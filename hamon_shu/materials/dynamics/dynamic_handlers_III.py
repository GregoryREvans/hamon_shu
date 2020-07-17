import evans

dynamic_handler_two = evans.DynamicHandler(
    dynamic_list=["f", "mf", "ff", "mp"],
    hold_first_boolean_vector=[0, 1],
    hold_first_continuous=True,
    hold_last_boolean_vector=[0],
    hold_last_continuous=True,
    continuous=True,
    name="dynamic_handler_two",
)

dynamic_handler_three = evans.DynamicHandler(
    dynamic_list=["p", "mp", "pp", "mf"],
    hold_first_boolean_vector=[1, 0],
    hold_first_continuous=True,
    hold_last_boolean_vector=[0],
    hold_last_continuous=True,
    continuous=True,
    name="dynamic_handler_one",
)
