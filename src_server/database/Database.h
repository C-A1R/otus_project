#ifndef DATABASE_H
#define DATABASE_H

#include "IDatabase.h"
#include "sqlite/sqlite3.h"

#include <vector>
#include <mutex>
#include <functional>

/**
 * @brief через этот класс происходит работа с базой
 */
class Database : public IDatabase
{
    const char *_dbName {nullptr};
    sqlite3 *_handler {nullptr};
    std::mutex _mtx;

public:

    Database(const char *dbName);
    ~Database();

    /**
     * @brief создать таблицы
     */
    bool create() override;

    /**
     * @brief открыть базу
     */
    bool open() override;

    int invalidId() const override {return -1;}

    /**
     * @brief добавить пользователя в таблицу
     * @return id нового пользователя
     */
    int insertUser(const std::string &login, const std::string &password) override;

    bool getUserId(const std::string &login, int &id) override;
    bool getUserPassword(const int id, std::string &result) override;




//    /**
//     * @brief очистить таблицу
//     */
//    std::string truncate(const std::string &table);

//    /**
//     * @brief пересечение таблиц А и В
//     */
//    std::string intersection();

//    /**
//     * @brief симметричная разница таблиц А и В
//     */
//    std::string symmetricDifference();

private:
    /**
     * @brief выполнить запрос в базу
     */
    bool exec(const std::string &query, sqlite3_callback callback = nullptr, void *context = nullptr);

    /**
     * @brief заполняет context результатом выборки
     */
    static int callback(void *context, int columns, char **data, char **);

private:
    int maxId(const std::string &table, const std::string &id = "id");
    bool value(const std::string &query, std::string &value);
};

#endif // DATABASE_H