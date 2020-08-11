import evans

articulation_handler_two = evans.ArticulationHandler(
    articulation_list=[
        "tenuto",
        "default",
        "default",
        "tenuto",
        "accent",
        "default",
        "default",
        "default",
        "default",
    ],
    forget=False,
    name="articulation_handler_two",
)

articulation_handler_three = evans.ArticulationHandler(
    articulation_list=["accent", "default", "default", "default", "default"],
    forget=False,
    name="articulation_handler_three",
)
