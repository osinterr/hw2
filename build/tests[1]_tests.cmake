add_test( widget1.ok1 /home/pihtaw/Documents/programming/tp2/hw_task1/build/tests [==[--gtest_filter=widget1.ok1]==] --gtest_also_run_disabled_tests)
set_tests_properties( widget1.ok1 PROPERTIES WORKING_DIRECTORY /home/pihtaw/Documents/programming/tp2/hw_task1/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( widget2.ok2 /home/pihtaw/Documents/programming/tp2/hw_task1/build/tests [==[--gtest_filter=widget2.ok2]==] --gtest_also_run_disabled_tests)
set_tests_properties( widget2.ok2 PROPERTIES WORKING_DIRECTORY /home/pihtaw/Documents/programming/tp2/hw_task1/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( tests_TESTS widget1.ok1 widget2.ok2)
