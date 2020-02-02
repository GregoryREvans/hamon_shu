import evans


dynamic_handler_one = evans.DynamicHandler(
    dynamic_list=["f", "mf", "ff", "mp", "ff"],
    hold_last_boolean_vector=[1],
    hold_last_continuous=True,
    continuous=True,
    name="dynamic_handler_one",
)

dynamic_handler_two = evans.DynamicHandler(
    dynamic_list=["ff", "f", "fff", "mf", "fff"],
    hold_last_boolean_vector=[1],
    hold_last_continuous=True,
    continuous=True,
    name="dynamic_handler_two",
)
