from behave import *
from ZAD1.src.FizzBuzz import FizzBuzz
from assertpy import *

use_step_matcher("re")





@given('FizzBuzz')
def step_impl(context):
    context.FizzBuzz = FizzBuzz()


@when('Passing a (?P<number>[0-9]+) to function')
def step_impl(context, number):
    context.result = context.FizzBuzz.game(int(number))


@when('Passing a (?P<string>[A-Za-z]+) to function')
def step_impl(context, string):
    context.result = context.FizzBuzz.game(str(string))
@when('Passing an array to function')
def step_impl(context):
    try:
        context.result = context.FizzBuzz.game(object)
    except "Error in FizzBuzz" as err:
        context.result = err
@when('Passing an None to function')
def step_impl(context):
    try:
        context.result = context.FizzBuzz.game(None)
    except "Error in FizzBuzz" as err:
        context.result = err
@when('Passing an object to function')
def step_impl(context):
    try:
        context.result = context.FizzBuzz.game(object)
    except "Error in FizzBuzz" as err:
        context.result = err
@then('it returns Fizz')
def step_impl(context):
    assert_that(context.result).is_equal_to('Fizz')


@then('it returns FizzBuzz')
def step_impl(context):
    assert_that(context.result).is_equal_to('FizzBuzz')


@then('it returns Buzz')
def step_impl(context):
    assert_that(context.result).is_equal_to('Buzz')


@then("Error in FizzBuzz")
def step_impl(context):
    assert_that(context.result).is_equal_to('Error in FizzBuzz')
