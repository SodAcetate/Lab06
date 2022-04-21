# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/home/crimson/Desktop/Labs/SodAcetate/workspace/projects/lab06a;/home/crimson/Desktop/Labs/SodAcetate/workspace/projects/lab06a/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_FILE_NAME "solver.deb")
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "all")
set(CPACK_DEBIAN_PACKAGE_DESCRIPTION "tut solver jou")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Previshaet")
set(CPACK_DEBIAN_PACKAGE_NAME "solverapp-dev")
set(CPACK_DEBIAN_PACKAGE_RELEASE "1")
set(CPACK_DEBIAN_PACKAGE_VERSION "1.1.0.0")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_GENERATOR "DEB")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/crimson/Desktop/Labs/SodAcetate/workspace/projects/lab06a/build;solver;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "solver 0.1.0.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "solver 0.1.0.0")
set(CPACK_OUTPUT_CONFIG_FILE "/home/crimson/Desktop/Labs/SodAcetate/workspace/projects/lab06a/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "sodium.acetate.82@gmail.com")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/home/crimson/Desktop/Labs/SodAcetate/workspace/projects/lab06a/DESCRIPTION")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "static C++ library for solver")
set(CPACK_PACKAGE_FILE_NAME "solver-0.1.0.0-Linux")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "solver 0.1.0.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "solver 0.1.0.0")
set(CPACK_PACKAGE_NAME "solver")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "0.1.0.0")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_PACKAGE_VERSION_TWEAK "0")
set(CPACK_RESOURCE_FILE_LICENSE "/home/crimson/Desktop/Labs/SodAcetate/workspace/projects/lab06a/LICENSE")
set(CPACK_RESOURCE_FILE_README "/home/crimson/Desktop/Labs/SodAcetate/workspace/projects/lab06a/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.16/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/crimson/Desktop/Labs/SodAcetate/workspace/projects/lab06a/solver_application; solver_application;/home/crimson/Desktop/Labs/SodAcetate/workspace/projects/lab06a/solver_lib; solver_lib;/home/crimson/Desktop/Labs/SodAcetate/workspace/projects/lab06a/formatter_ex_lib; formatter_ex_lib;/home/crimson/Desktop/Labs/SodAcetate/workspace/projects/lab06a/formatter_lib; formatter_lib")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/crimson/Desktop/Labs/SodAcetate/workspace/projects/lab06a/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/crimson/Desktop/Labs/SodAcetate/workspace/projects/lab06a/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
