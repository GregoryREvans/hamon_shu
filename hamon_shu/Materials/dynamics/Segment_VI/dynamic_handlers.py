import evans


dynamic_handler_one = evans.DynamicHandler(
    dynamic_list=["p", "mf", "pp", "mp"],
    hold_first_boolean_vector=[0, 1],
    hold_first_continuous=True,
    hold_last_boolean_vector=[1],
    hold_last_continuous=True,
    effort_boolean_vector=[1],
    effort_continuous=False,
    continuous=True,
    name="dynamic_handler_one",
)

dynamic_handler_two = evans.DynamicHandler(
    dynamic_list=["pppp", "pp", "mp", "p", "ppp"],
    hold_first_boolean_vector=[0, 1],
    hold_first_continuous=True,
    hold_last_boolean_vector=[1],
    hold_last_continuous=True,
    continuous=True,
    name="dynamic_handler_two",
)

dynamic_handler_three = evans.DynamicHandler(
    dynamic_list=["pp", "mp", "ppp", "p"],
    hold_first_boolean_vector=[1, 0],
    hold_first_continuous=True,
    hold_last_boolean_vector=[1],
    hold_last_continuous=True,
    effort_boolean_vector=[1],
    effort_continuous=False,
    continuous=True,
    name="dynamic_handler_one",
)
