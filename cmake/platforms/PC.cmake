# PC platform configuration

# Platform-specific source files
set(PLATFORM_SOURCES
    ${MULTPLAT_SOURCE_DIR}/src/device/ega.c
    ${MULTPLAT_SOURCE_DIR}/src/device/vga.c
    ${MULTPLAT_SOURCE_DIR}/src/platform/pcbios.c
)

# Platform-specific compile definitions
set(PLATFORM_DEFINES
    PLATFORM=PC
)
