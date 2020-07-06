import abjad

handler_to_value = abjad.OrderedDict(
    [
        ("violin_1_pitch_handler_two", abjad.OrderedDict([("count", 60),]),),
        ("violin_1_pitch_handler_one", abjad.OrderedDict([("count", 54),]),),
        ("violin_1_pitch_handler_three", abjad.OrderedDict([("count", 33),]),),
        ("violin_1_pitch_handler_four", abjad.OrderedDict([("count", 35),]),),
        ("violin_2_pitch_handler_two", abjad.OrderedDict([("count", 69),]),),
        ("violin_2_pitch_handler_one", abjad.OrderedDict([("count", 27),]),),
        ("violin_2_pitch_handler_three", abjad.OrderedDict([("count", 44),]),),
        ("violin_2_pitch_handler_four", abjad.OrderedDict([("count", 16),]),),
        ("viola_pitch_handler_two", abjad.OrderedDict([("count", 82),]),),
        ("viola_pitch_handler_one", abjad.OrderedDict([("count", 39),]),),
        ("viola_pitch_handler_three", abjad.OrderedDict([("count", 50),]),),
        ("viola_pitch_handler_four", abjad.OrderedDict([("count", 39),]),),
        ("cello_pitch_handler_two", abjad.OrderedDict([("count", 58),]),),
        ("cello_pitch_handler_one", abjad.OrderedDict([("count", 32),]),),
        ("cello_pitch_handler_three", abjad.OrderedDict([("count", 36),]),),
        ("cello_pitch_handler_four", abjad.OrderedDict([("count", 14),]),),
        (
            "dynamic_handler_one",
            abjad.OrderedDict(
                [
                    ("count_1", 31),
                    ("count_2", 11),
                    ("count_3", 19),
                    ("count_4", 12),
                    ("count_5", 31),
                ]
            ),
        ),
        (
            "dynamic_handler_two",
            abjad.OrderedDict(
                [
                    ("count_1", 7),
                    ("count_2", 2),
                    ("count_3", 4),
                    ("count_4", 2),
                    ("count_5", 7),
                ]
            ),
        ),
        (
            "articulation_handler_three",
            abjad.OrderedDict([("count_1", 70), ("count_2", 37), ("count_3", -1),]),
        ),
        (
            "articulation_handler_two",
            abjad.OrderedDict([("count_1", -1), ("count_2", 9), ("count_3", 4),]),
        ),
        (
            "notehead handler one",
            abjad.OrderedDict(
                [
                    ("count", 11),
                    ("head_vector_count", 11),
                    ("transition_vector_count", 11),
                ]
            ),
        ),
        (
            "notehead handler two",
            abjad.OrderedDict(
                [
                    ("count", 17),
                    ("head_vector_count", 98),
                    ("transition_vector_count", 98),
                ]
            ),
        ),
        (
            "notehead handler three",
            abjad.OrderedDict(
                [
                    ("count", 38),
                    ("head_vector_count", 38),
                    ("transition_vector_count", 38),
                ]
            ),
        ),
    ]
)
