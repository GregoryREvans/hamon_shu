import abjad
import evans

articulation_handler_one = evans.ArticulationHandler(
    articulation_list=[
        "tenuto",
        "accent",
        "default",
        "tenuto",
        "accent",
        "espressivo",
        "tenuto",
    ],
    continuous=True,
    name="articulation_handler_one",
)

articulation_handler_two = evans.ArticulationHandler(
    articulation_list=[
        "espressivo",
        "tenuto",
        "tenuto",
        "accent",
        "default",
        "tenuto",
        "accent",
    ],
    continuous=True,
    name="articulation_handler_two",
)

articulation_handler_three = evans.ArticulationHandler(
    articulation_list=[
        "accent",
        "tenuto",
        "tenuto",
        "espressivo",
        "accent",
        "tenuto",
        "tenuto",
    ],
    continuous=True,
    name="articulation_handler_three",
)

articulation_handler_four = evans.ArticulationHandler(
    articulation_list=["tenuto", "tenuto", "accent", "tenuto", "espressivo"],
    continuous=True,
    name="articulation_handler_four",
)

articulation_handler_five = evans.ArticulationHandler(
    articulation_list=["tenuto", "tenuto", "accent", "tenuto", "espressivo"],
    continuous=True,
    name="articulation_handler_five",
)

articulation_handler_six = evans.ArticulationHandler(
    articulation_list=["tenuto", "tenuto", "accent", "tenuto", "espressivo"],
    continuous=True,
    name="articulation_handler_six",
)
