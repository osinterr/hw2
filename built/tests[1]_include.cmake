if(EXISTS "/home/pihtaw/Documents/programming/tp2/hw_task2/built/tests[1]_tests.cmake")
  include("/home/pihtaw/Documents/programming/tp2/hw_task2/built/tests[1]_tests.cmake")
else()
  add_test(tests_NOT_BUILT tests_NOT_BUILT)
endif()
