import evans

articulation_handler_one = evans.ArticulationHandler(
    articulation_list=[
        "accent",
        "default",
        "default",
        "tenuto",
        "accent",
        "default",
        "espressivo",
        "default",
        "default",
    ],
    continuous=True,
    name="articulation_handler_one",
)

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
    continuous=True,
    name="articulation_handler_two",
)

articulation_handler_three = evans.ArticulationHandler(
    articulation_list=["accent", "default", "default", "default", "default"],
    continuous=True,
    name="articulation_handler_three",
)
