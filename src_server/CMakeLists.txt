cmake_minimum_required(VERSION 3.2)

set(PATCH_VERSION "1" CACHE INTERNAL "Patch version")
set(PROJECT_VESRION 0.0.${PATCH_VERSION})
set(PROJECT_NAME msgr_server VERSION ${PROJECT_VESRION} LANGUAGES CXX)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread")

project(${PROJECT_NAME})

# find_package(Boost COMPONENTS unit_test_framework REQUIRED)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}
    ../src_shared
)

set(HEADERS
    Server.h
    session/Session.h
    session/SessionManager.h
    database/sqlite/sqlite3.h
    database/IDatabase.h
    database/SqliteDatabase.h
    database/SqlRec.h
    server_processor/IServerProcessor.h
    server_processor/ServerProcessor.h
    ../src_shared/UserInfo.h
    ../src_shared/MessageInfo.h
    ../src_shared/Notification.h
)

set(SOURCES
    main.cpp
    Server.cpp
    session/Session.cpp
    session/SessionManager.cpp
    database/sqlite/sqlite3.c
    database/SqliteDatabase.cpp
    database/SqlRec.cpp
    server_processor/ServerProcessor.cpp
    ../src_shared/Notification.cpp
)

add_executable(msgr_server
    ${SOURCES}
    ${HEADERS}
)

set_target_properties(msgr_server 
PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED ON
)

target_link_libraries(msgr_server
    ${Boost_LIBRARIES}
    ${CMAKE_THREAD_LIBS_INIT}
    dl
)

if (MSVC)
    target_compile_options(msgr_server PRIVATE
        /W4
    )
else ()
    target_compile_options(msgr_server PRIVATE
        -Wall -Wextra -pedantic -Werror
    )
endif()


install(TARGETS msgr_server RUNTIME DESTINATION bin)

set(CPACK_GENERATOR DEB)

set(CPACK_PACKAGE_VERSION_MAJOR "${PROJECT_VERSION_MAJOR}")
set(CPACK_PACKAGE_VERSION_MINOR "${PROJECT_VERSION_MINOR}")
set(CPACK_PACKAGE_VERSION_PATCH "${PROJECT_VERSION_PATCH}")

set(CPACK_PACKAGE_CONTACT example@example.com)

include(CPack)

# enable_testing()
