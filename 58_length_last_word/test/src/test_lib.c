#include <stdarg.h>
#include <stddef.h>
#include <setjmp.h>
#include <cmocka.h>


#include "helper.h"

// Test function
static void test_1(void **state)
{
    (void) state; // Unused parameter
    assert_int_equal(lengthOfLastWord("Hello World"), 5);
}

static void test_2(void **state)
{
    (void) state; // Unused parameter
    assert_int_equal(lengthOfLastWord(" Constipation "), 12);
}

static void test_3(void **state)
{
    (void) state; // Unused parameter
    assert_int_equal(lengthOfLastWord("Hello World  "), 5);
}

static void test_4(void **state)
{
    (void) state; // Unused parameter
    assert_int_equal(lengthOfLastWord("abcd Hell "), 4);
}

static void test_5(void **state)
{
    (void) state; // Unused parameter
    assert_int_equal(lengthOfLastWord(""), 0);
}

static void test_6(void **state)
{
    (void) state; // Unused parameter
    assert_int_equal(lengthOfLastWord("  "), 0);
}

static void test_7(void **state)
{
    (void) state; // Unused parameter
    assert_int_equal(lengthOfLastWord(" a "), 2);
}


// Main test runner
int main(void)
{
    const struct CMUnitTest tests[] = {
        cmocka_unit_test(test_1),
        cmocka_unit_test(test_2),
        cmocka_unit_test(test_3),
        cmocka_unit_test(test_4),
        cmocka_unit_test(test_5),
        cmocka_unit_test(test_6),
        cmocka_unit_test(test_7)
    };

    return cmocka_run_group_tests(tests, NULL, NULL);
}