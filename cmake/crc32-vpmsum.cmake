IF(CMAKE_SYSTEM_PROCESSOR MATCHES "ppc64")
    SET(HAVE_CRC32_VPMSUM 1)
    SET(CRC32_VPMSUM_LIBRARY crc32-vpmsum)
    ADD_SUBDIRECTORY(extra/crc32-vpmsum)
ENDIF()
