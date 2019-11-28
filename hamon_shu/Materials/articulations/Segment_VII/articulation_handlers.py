import evans
import abjad


articulation_handler_one = evans.ArticulationHandler(
    articulation_list=[
        "tremolo",
        "default",
        "default",
        "default",
        "staccato",
        "default",
        "default",
        "default",
        "default",
        "tremolo",
        "staccato",
        "default",
        "default",
        "default",
    ],
    continuous=True,
    name="articulation_handler_one",
)

articulation_handler_two = evans.ArticulationHandler(
    articulation_list=[
        "default",
    ],
    continuous=True,
    name="articulation_handler_two",
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
    continuous=True,
    name="articulation_handler_three",
)
