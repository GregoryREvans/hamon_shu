import evans

# import baca
import abjad

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

# bcp_handler_one = baca.BCPCommand(
#     bcps=[(1, 2), (1, 4)],
#     selector=baca.leaves(),
#     tags=[abjad.Tag("baca.bcps()")],
#     tweaks=(abjad.tweak(2.5).staff_padding, abjad.tweak(1).padding),
#     bow_change_tweaks=(abjad.tweak(5).staff_padding, abjad.tweak(1).padding),
# )
