import evans


dynamic_handler_two = evans.DynamicHandler(
    dynamic_list=["p", "ppp", "ppppp", "mp", "mf"],
    hold_first_boolean_vector=[1, 0, 0],
    hold_first_continuous=True,
    hold_last_boolean_vector=[0, 1],
    hold_last_continuous=True,
    continuous=True,
    name="dynamic_handler_two",
)

dynamic_handler_three = evans.DynamicHandler(
    dynamic_list=["f", "mp", "p", "mf"],
    hold_first_boolean_vector=[0, 1, 0],
    hold_first_continuous=True,
    hold_last_boolean_vector=[1, 0],
    hold_last_continuous=True,
    continuous=True,
    name="dynamic_handler_one",
)
