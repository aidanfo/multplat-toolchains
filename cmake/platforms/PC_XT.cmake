# pc-xt platform configuration

# Set platform-specific compiler and linker flags
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -march=i8088" CACHE STRING "" FORCE)
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -march=i8088" CACHE STRING "" FORCE)

# Platform-specific source files
set(PLATFORM_SOURCES
    ${MULTPLAT_SOURCE_DIR}/src/device/ega.c
    ${MULTPLAT_SOURCE_DIR}/src/device/vga.c
    ${MULTPLAT_SOURCE_DIR}/src/platform/pcbios.c
)

# Platform-specific compile definitions
set(PLATFORM_DEFINES
    PLATFORM=PC_XT
    _BORLANDC_SOURCE
)

# Library to link
set(PLATFORM_LIBRARIES
    /usr/ia16-elf/lib/medium/libi86.a
)
