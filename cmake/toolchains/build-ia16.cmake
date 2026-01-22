# build-ia16 toolchain configuration
set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR i8086)

# Set the C compiler
set(CMAKE_C_COMPILER "/bin/ia16-elf-gcc")

# Set executable suffix to .exe for DOS executables
set(CMAKE_EXECUTABLE_SUFFIX ".exe")

# Set the C standard
set(CMAKE_C_STANDARD 99)
set(CMAKE_C_STANDARD_REQUIRED ON)
set(CMAKE_C_EXTENSIONS ON)

# Compiler/linker flags
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -std=gnu99 -O2 -Wall -Wextra -mcmodel=medium" CACHE STRING "" FORCE)
