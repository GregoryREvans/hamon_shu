import evans

articulation_handler_one = evans.ArticulationHandler(
    articulation_list=[
        "tremolo",
        "default",
        "default",
        "default",
        "tenuto",
        "default",
        "default",
        "default",
        "default",
        "tremolo",
        "tenuto",
        "default",
        "default",
        "default",
    ],
    forget=False,
    name="articulation_handler_one",
)

articulation_handler_two = evans.ArticulationHandler(
    articulation_list=["default"], forget=False, name="articulation_handler_two"
)

articulation_handler_three = evans.ArticulationHandler(
    articulation_list=[
        "tenuto",
        "tenuto",
        "espressivo",
        "accent",
        "default",
        "default",
        "tenuto",
        "tenuto",
        "default",
        "default",
        "default",
        "default",
    ],
    forget=False,
    name="articulation_handler_three",
)
