import evans


dynamic_handler_one = evans.DynamicHandler(
    dynamic_list=["f", "mp", "p", "mf", "ff"],  # niente + leak is weird
    flare_boolean_vector=[1, 0, 0, 1],
    flare_continuous=True,
    continuous=True,
    name="dynamic_handler_one",
)

dynamic_handler_two = evans.DynamicHandler(
    dynamic_list=["mp", "p", "mf", "pp", "f", "p", "mf"],
    hold_first_boolean_vector=[0, 1, 0],
    hold_first_continuous=False,
    hold_last_boolean_vector=[1, 0],
    hold_last_continuous=True,
    continuous=True,
    name="dynamic_handler_two",
)
