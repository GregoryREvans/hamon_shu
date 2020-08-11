import evans

dynamic_handler_two = evans.DynamicHandler(
    dynamic_list=["mf", "mp", "pp", "mf", "f"],
    hold_first_boolean_vector=[1, 0, 0],
    hold_first_forget=False,
    hold_last_boolean_vector=[0, 1],
    hold_last_forget=False,
    forget=False,
    name="dynamic_handler_two",
)

dynamic_handler_three = evans.DynamicHandler(
    dynamic_list=["f", "mp", "p", "mf"],
    hold_first_boolean_vector=[0, 1, 0],
    hold_first_forget=False,
    hold_last_boolean_vector=[1, 0],
    hold_last_forget=False,
    forget=False,
    name="dynamic_handler_one",
)
