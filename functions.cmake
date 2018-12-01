function(create_library TARGET)
file(GLOB SRC
    "*.h"
    "*.cpp"
)
add_library(${TARGET} SHARED ${SRC})
endfunction(create_library)

function(create_executable TARGET)
file(GLOB SRC
    "*.h"
    "*.cpp"
)
add_executable(${TARGET} ${SRC})
endfunction(create_executable)

function(use_library TARGET_NAME LIBRARY_NAME LIBRARY_DIRECTORY)
    target_link_libraries(${TARGET_NAME} ${LIBRARY_NAME})
    target_include_directories(${TARGET_NAME} PUBLIC "${PROJECT_SOURCE_DIR}/src/lib/${LIBRARY_DIRECTORY}")
endfunction(use_library)

