# from src.roman import roman

def checker(num, is_bigger):
    if num < is_bigger:
        return True
    return False


def before_scenario(context, scenario):
    context.checker = checker

def after_scenario(context, scenario):
    context.checker = None