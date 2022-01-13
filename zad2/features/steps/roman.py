from behave import *

use_step_matcher('parse')




@given('converter')
def step_impl(context):
    context.result = ''

@when(u'arabic num is {arabic:d}')
def step_impl(context, arabic):
    context.result = context.roman(arabic)


@then('The roman number is {roman}')
def step_impl(context, roman):
    assert context.result == roman
