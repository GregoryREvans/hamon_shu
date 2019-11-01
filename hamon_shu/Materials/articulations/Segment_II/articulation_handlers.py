import evans
import abjad


articulation_handler_one = evans.TextSpanHandler(
    span_one_positions=[
        "1/2",
        "1/4",
        "3/4",
        "4/4",
        "0/4",
    ],
    span_one_style="solid-line",
    span_one_padding=11.5,
    attach_span_one_to="leaves",
    span_two_positions=["msp.", "ord.", "st.", "ord.", "sp."],
    span_two_style="dashed-line",
    span_two_padding=14.5,
    attach_span_two_to="bounds",
    continuous=True,
    name="articulation_handler_one"
)

# articulation_handler_two = evans.ArticulationHandler(
#     articulation_list=[
#         "tenuto",
#         "default",
#         "default",
#         "tenuto",
#         "accent",
#         "default",
#         "default",
#         "default",
#         "default",
#     ],
#     continuous=True,
#     name="articulation_handler_one",
# )

articulation_handler_two = evans.TextSpanHandler(
    span_two_positions=["msp.", "ord.", "st.", "ord.", "sp."],
    span_two_style="dashed-line",
    span_two_padding=14.5,
    attach_span_two_to="bounds",
    span_three_positions=["clt.", "1/2 clt.", "1/2 clt.", "clt.", "clt."],
    span_three_style="solid-line",
    span_three_padding=17.5,
    attach_span_three_to="left",
    continuous=True,
    name="articulation_handler_two"
)

articulation_handler_three = evans.TextSpanHandler(
    span_one_positions=[
        "0/7",
        "1/7",
        "3/7",
        "4/7",
        "3/7",
        "2/7",
        "7/7",
        "6/7",
        "5/7",
        "6/7",
    ],
    span_one_style="solid-line",
    span_one_padding=11.5,
    attach_span_one_to="leaves",
    span_two_positions=["msp.", "ord.", "st.", "ord.", "sp."],
    span_two_style="dashed-line",
    span_two_padding=14.5,
    attach_span_two_to="leaves",
    span_three_positions=["clt.", "1/2 clt.", "3/4 hair", "1/2 clt."],
    span_three_style="solid-line",
    span_three_padding=17.5,
    attach_span_three_to="left",
    continuous=True,
    name="articulation_handler_three"
)
