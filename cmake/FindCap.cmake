
FIND_LIBRARY(CAP_LIB cap
  HINTS
  /usr
  PATH_SUFFIXES lib lib64
)

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(Cap DEFAULT_MSG CAP_LIB)

