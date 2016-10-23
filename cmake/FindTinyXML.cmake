# Copyright (c) 2014 Andrew Kelley
# This file is MIT licensed.
# See http://opensource.org/licenses/MIT

# TinyXML_FOUND
# TinyXML_INCLUDE_DIRS
# TinyXML_LIBRARIES

find_path(TinyXML_INCLUDE_DIRS NAMES tinyxml.h)
find_library(TinyXML_LIBRARIES NAMES tinyxml)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(TinyXML DEFAULT_MSG TinyXML_LIBRARIES TinyXML_INCLUDE_DIRS)

mark_as_advanced(TinyXML_INCLUDE_DIRS TinyXML_LIBRARIES)
