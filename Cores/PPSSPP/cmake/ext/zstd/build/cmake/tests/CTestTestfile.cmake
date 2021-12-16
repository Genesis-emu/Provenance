# CMake generated Testfile for 
# Source directory: /Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests
# Build directory: /Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/cmake/ext/zstd/build/cmake/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(fullbench "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/cmake/ext/zstd/build/cmake/tests/Debug\${EFFECTIVE_PLATFORM_NAME}/fullbench.app/fullbench")
  set_tests_properties(fullbench PROPERTIES  _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;62;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(fullbench "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/cmake/ext/zstd/build/cmake/tests/Release\${EFFECTIVE_PLATFORM_NAME}/fullbench.app/fullbench")
  set_tests_properties(fullbench PROPERTIES  _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;62;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(fullbench "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/cmake/ext/zstd/build/cmake/tests/MinSizeRel\${EFFECTIVE_PLATFORM_NAME}/fullbench.app/fullbench")
  set_tests_properties(fullbench PROPERTIES  _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;62;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(fullbench "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/cmake/ext/zstd/build/cmake/tests/RelWithDebInfo\${EFFECTIVE_PLATFORM_NAME}/fullbench.app/fullbench")
  set_tests_properties(fullbench PROPERTIES  _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;62;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
else()
  add_test(fullbench NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(fuzzer "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/cmake/ext/zstd/build/cmake/tests/Debug\${EFFECTIVE_PLATFORM_NAME}/fuzzer.app/fuzzer")
  set_tests_properties(fuzzer PROPERTIES  LABELS "Medium" _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;72;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(fuzzer "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/cmake/ext/zstd/build/cmake/tests/Release\${EFFECTIVE_PLATFORM_NAME}/fuzzer.app/fuzzer")
  set_tests_properties(fuzzer PROPERTIES  LABELS "Medium" _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;72;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(fuzzer "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/cmake/ext/zstd/build/cmake/tests/MinSizeRel\${EFFECTIVE_PLATFORM_NAME}/fuzzer.app/fuzzer")
  set_tests_properties(fuzzer PROPERTIES  LABELS "Medium" _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;72;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(fuzzer "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/cmake/ext/zstd/build/cmake/tests/RelWithDebInfo\${EFFECTIVE_PLATFORM_NAME}/fuzzer.app/fuzzer")
  set_tests_properties(fuzzer PROPERTIES  LABELS "Medium" _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;72;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
else()
  add_test(fuzzer NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(zstreamtest "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/cmake/ext/zstd/build/cmake/tests/Debug\${EFFECTIVE_PLATFORM_NAME}/zstreamtest.app/zstreamtest")
  set_tests_properties(zstreamtest PROPERTIES  LABELS "Medium" _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;85;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(zstreamtest "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/cmake/ext/zstd/build/cmake/tests/Release\${EFFECTIVE_PLATFORM_NAME}/zstreamtest.app/zstreamtest")
  set_tests_properties(zstreamtest PROPERTIES  LABELS "Medium" _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;85;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(zstreamtest "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/cmake/ext/zstd/build/cmake/tests/MinSizeRel\${EFFECTIVE_PLATFORM_NAME}/zstreamtest.app/zstreamtest")
  set_tests_properties(zstreamtest PROPERTIES  LABELS "Medium" _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;85;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(zstreamtest "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/cmake/ext/zstd/build/cmake/tests/RelWithDebInfo\${EFFECTIVE_PLATFORM_NAME}/zstreamtest.app/zstreamtest")
  set_tests_properties(zstreamtest PROPERTIES  LABELS "Medium" _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;85;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
else()
  add_test(zstreamtest NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(playTests "sh" "-c" "\"/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/../../tests/playTests.sh\" ")
  set_tests_properties(playTests PROPERTIES  DISABLED "YES" LABELS "Medium" _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;92;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(playTests "sh" "-c" "\"/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/../../tests/playTests.sh\" ")
  set_tests_properties(playTests PROPERTIES  DISABLED "YES" LABELS "Medium" _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;92;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(playTests "sh" "-c" "\"/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/../../tests/playTests.sh\" ")
  set_tests_properties(playTests PROPERTIES  DISABLED "YES" LABELS "Medium" _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;92;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(playTests "sh" "-c" "\"/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/../../tests/playTests.sh\" ")
  set_tests_properties(playTests PROPERTIES  DISABLED "YES" LABELS "Medium" _BACKTRACE_TRIPLES "/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;92;add_test;/Users/jmattiello/Workspace/Provenance/Provenance/Cores/PPSSPP/ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt;0;")
else()
  add_test(playTests NOT_AVAILABLE)
endif()