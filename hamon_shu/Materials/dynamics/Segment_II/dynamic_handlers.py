import evans


dynamic_handler_one = evans.DynamicHandler(
    dynamic_list=["f", "p", "mp", "mf"],  # niente + leak is weird
    flare_boolean_vector=[1, 0, 0, 1],
    flare_continuous=True,
    hold_first_boolean_vector=[1, 0, 0],
    hold_first_continuous=True,
    hold_last_boolean_vector=[0, 1],
    hold_last_continuous=True,
    continuous=True,
)

dynamic_handler_two = evans.DynamicHandler(
    dynamic_list=["sfp", "ff", "ppppp", "mp", "mf", "f"],
    flare_boolean_vector=[0, 1, 1, 0],
    flare_continuous=True,
    hold_first_boolean_vector=[0, 1, 0],
    hold_first_continuous=False,
    hold_last_boolean_vector=[1, 0],
    hold_last_continuous=True,
    continuous=True,
)
