from behave import *

use_step_matcher('parse')

@given('converter')
def step_impl(context):
    context.result = ''

@when(u'we pass {arabic1:d} and {arabic2:d}')
def step_impl(context, arabic1, arabic2):
    context.result = context.checker(arabic1, arabic2)

@then('True')
def step_impl(context):
    assert context.result == True
@then('False')
def step_impl(context):
    assert context.result == False