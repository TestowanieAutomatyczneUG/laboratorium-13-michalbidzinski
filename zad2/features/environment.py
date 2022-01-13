from src.roman import roman



def before_scenario(context, scenario):
    context.roman = roman

def after_scenario(context, scenario):
    context.roman = None