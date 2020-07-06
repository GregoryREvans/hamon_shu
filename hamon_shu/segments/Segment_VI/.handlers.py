import abjad

handler_to_value = abjad.OrderedDict(
    [
        ("violin_1_pitch_handler_three", abjad.OrderedDict([("count", 39),]),),
        ("violin_1_pitch_handler_one", abjad.OrderedDict([("count", 39),]),),
        ("violin_1_pitch_handler_two", abjad.OrderedDict([("count", 66),]),),
        ("violin_1_pitch_handler_four", abjad.OrderedDict([("count", 41),]),),
        ("violin_2_pitch_handler_three", abjad.OrderedDict([("count", 52),]),),
        ("violin_2_pitch_handler_one", abjad.OrderedDict([("count", 29),]),),
        ("violin_2_pitch_handler_two", abjad.OrderedDict([("count", 55),]),),
        ("violin_2_pitch_handler_four", abjad.OrderedDict([("count", 16),]),),
        ("viola_pitch_handler_three", abjad.OrderedDict([("count", 52),]),),
        ("viola_pitch_handler_two", abjad.OrderedDict([("count", 60),]),),
        ("viola_pitch_handler_four", abjad.OrderedDict([("count", 36),]),),
        ("viola_pitch_handler_one", abjad.OrderedDict([("count", 25),]),),
        (
            "dynamic_handler_one",
            abjad.OrderedDict(
                [
                    ("count_1", 8),
                    ("count_2", 2),
                    ("count_3", 5),
                    ("count_4", 2),
                    ("count_5", 8),
                ]
            ),
        ),
        (
            "dynamic_handler_two",
            abjad.OrderedDict(
                [
                    ("count_1", 20),
                    ("count_2", 6),
                    ("count_3", 13),
                    ("count_4", 6),
                    ("count_5", 20),
                ]
            ),
        ),
        (
            "articulation_handler_one",
            abjad.OrderedDict([("count_1", 27), ("count_2", -1), ("count_3", -1),]),
        ),
        (
            "articulation_handler_two",
            abjad.OrderedDict([("count_1", -1), ("count_2", 23), ("count_3", 11),]),
        ),
        (
            "articulation_handler_three",
            abjad.OrderedDict([("count_1", 27), ("count_2", -1), ("count_3", -1),]),
        ),
        (
            "notehead handler one",
            abjad.OrderedDict(
                [
                    ("count", 24),
                    ("head_vector_count", 24),
                    ("transition_vector_count", 24),
                ]
            ),
        ),
        (
            "notehead handler two",
            abjad.OrderedDict(
                [
                    ("count", 1),
                    ("head_vector_count", 32),
                    ("transition_vector_count", 32),
                ]
            ),
        ),
        (
            "notehead handler three",
            abjad.OrderedDict(
                [
                    ("count", 20),
                    ("head_vector_count", 20),
                    ("transition_vector_count", 20),
                ]
            ),
        ),
    ]
)
