import evans

from hamon_shu.materials.score_structure.instruments import (
    instrument_four_range_highest,
    instrument_four_range_lowest,
    instrument_one_range_highest,
    instrument_one_range_lowest,
    instrument_three_range_highest,
    instrument_three_range_lowest,
    instrument_two_range_highest,
    instrument_two_range_lowest,
)

chord_1 = [-24, -20, -15, -14, -4, 5, 11, 19, 26, 37, 39, 42]
chord_2 = [-24, -16, -9, 2, 4, 7, 13, 17, 22, 23, 33, 42]
chord_3 = [-24, -21, -19, -8, -1, 7, 13, 22, 32, 33, 38, 42]
chord_4 = [-24, -15, -5, -4, 1, 5, 11, 14, 16, 27, 34, 42]

chord_1 = evans.Sequence(chord_1).reproportion_by_base(
    base=7, round=evans.to_nearest_eighth_tone
)
chord_2 = evans.Sequence(chord_2).reproportion_by_base(
    base=7, round=evans.to_nearest_eighth_tone
)
chord_3 = evans.Sequence(chord_3).reproportion_by_base(
    base=7, round=evans.to_nearest_eighth_tone
)
chord_4 = evans.Sequence(chord_4).reproportion_by_base(
    base=7, round=evans.to_nearest_eighth_tone
)
# round to quarter tones?
# violin 1
violin_1_chord_1 = [
    _
    for _ in chord_1
    if instrument_one_range_lowest <= _ <= instrument_one_range_highest
]
violin_1_chord_2 = [
    _
    for _ in chord_2
    if instrument_one_range_lowest <= _ <= instrument_one_range_highest
]
violin_1_chord_3 = [
    _
    for _ in chord_3
    if instrument_one_range_lowest <= _ <= instrument_one_range_highest
]
violin_1_chord_4 = [
    _
    for _ in chord_4
    if instrument_one_range_lowest <= _ <= instrument_one_range_highest
]

violin_1_mirrored_chord_1 = evans.Sequence(violin_1_chord_1).mirror(
    sequential_duplicates=False
)
violin_1_rotated_chord_1 = evans.Sequence(violin_1_chord_1).rotate(18)

violin_1_random_walk_chord_1 = [
    x
    for x in evans.Sequence(violin_1_rotated_chord_1).random_walk(
        random_seed=2,
        length=20000,
        step_list=[1, 2, 1],
    )
]

violin_1_mirrored_chord_2 = evans.Sequence(violin_1_chord_2).mirror(
    sequential_duplicates=False
)
violin_1_rotated_chord_2 = evans.Sequence(violin_1_chord_2).rotate(12)

violin_1_random_walk_chord_2 = [
    x
    for x in evans.Sequence(violin_1_rotated_chord_2).random_walk(
        random_seed=3,
        length=20000,
        step_list=[2, 2, 1],
    )
]

violin_1_mirrored_chord_3 = evans.Sequence(violin_1_chord_3).mirror(
    sequential_duplicates=False
)
violin_1_rotated_chord_3 = evans.Sequence(violin_1_chord_3).rotate(10)

violin_1_random_walk_chord_3 = [
    x
    for x in evans.Sequence(violin_1_rotated_chord_3).random_walk(
        random_seed=4,
        length=20000,
        step_list=[1, 2, 2],
    )
]

violin_1_mirrored_chord_4 = evans.Sequence(violin_1_chord_4).mirror(
    sequential_duplicates=False
)
violin_1_rotated_chord_4 = evans.Sequence(violin_1_chord_4).rotate(9)

violin_1_random_walk_chord_4 = [
    x
    for x in evans.Sequence(violin_1_rotated_chord_4).random_walk(
        random_seed=5,
        length=20000,
        step_list=[2, 1, 2],
    )
]

# violin 2
violin_2_chord_1 = [
    _
    for _ in chord_1
    if instrument_two_range_lowest <= _ <= instrument_two_range_highest
]
violin_2_chord_2 = [
    _
    for _ in chord_2
    if instrument_two_range_lowest <= _ <= instrument_two_range_highest
]
violin_2_chord_3 = [
    _
    for _ in chord_3
    if instrument_two_range_lowest <= _ <= instrument_two_range_highest
]
violin_2_chord_4 = [
    _
    for _ in chord_4
    if instrument_two_range_lowest <= _ <= instrument_two_range_highest
]

violin_2_mirrored_chord_1 = evans.Sequence(violin_2_chord_1).mirror(
    sequential_duplicates=False
)
violin_2_rotated_chord_1 = evans.Sequence(violin_2_chord_1).rotate(18)

violin_2_random_walk_chord_1 = [
    x
    for x in evans.Sequence(violin_2_rotated_chord_1).random_walk(
        random_seed=6,
        length=20000,
        step_list=[1, 2, 1],
    )
]

violin_2_mirrored_chord_2 = evans.Sequence(violin_2_chord_2).mirror(
    sequential_duplicates=False
)
violin_2_rotated_chord_2 = evans.Sequence(violin_2_chord_2).rotate(12)

violin_2_random_walk_chord_2 = [
    x
    for x in evans.Sequence(violin_2_rotated_chord_2).random_walk(
        random_seed=7,
        length=20000,
        step_list=[2, 2, 1],
    )
]

violin_2_mirrored_chord_3 = evans.Sequence(violin_2_chord_3).mirror(
    sequential_duplicates=False
)
violin_2_rotated_chord_3 = evans.Sequence(violin_2_chord_3).rotate(10)

violin_2_random_walk_chord_3 = [
    x
    for x in evans.Sequence(violin_2_rotated_chord_3).random_walk(
        random_seed=8,
        length=20000,
        step_list=[1, 2, 2],
    )
]

violin_2_mirrored_chord_4 = evans.Sequence(violin_2_chord_4).mirror(
    sequential_duplicates=False
)
violin_2_rotated_chord_4 = evans.Sequence(violin_2_chord_4).rotate(9)

violin_2_random_walk_chord_4 = [
    x
    for x in evans.Sequence(violin_2_rotated_chord_4).random_walk(
        random_seed=9,
        length=20000,
        step_list=[2, 1, 2],
    )
]

# viola
viola_chord_1 = [
    _
    for _ in chord_1
    if instrument_three_range_lowest <= _ <= instrument_three_range_highest
]
viola_chord_2 = [
    _
    for _ in chord_2
    if instrument_three_range_lowest <= _ <= instrument_three_range_highest
]
viola_chord_3 = [
    _
    for _ in chord_3
    if instrument_three_range_lowest <= _ <= instrument_three_range_highest
]
viola_chord_4 = [
    _
    for _ in chord_4
    if instrument_three_range_lowest <= _ <= instrument_three_range_highest
]

viola_mirrored_chord_1 = evans.Sequence(viola_chord_1).mirror(
    sequential_duplicates=False
)
viola_rotated_chord_1 = evans.Sequence(viola_chord_1).rotate(18)

viola_random_walk_chord_1 = [
    x
    for x in evans.Sequence(viola_rotated_chord_1).random_walk(
        random_seed=10,
        length=20000,
        step_list=[1, 2, 1],
    )
]

viola_mirrored_chord_2 = evans.Sequence(viola_chord_2).mirror(
    sequential_duplicates=False
)
viola_rotated_chord_2 = evans.Sequence(viola_chord_2).rotate(12)

viola_random_walk_chord_2 = [
    x
    for x in evans.Sequence(viola_rotated_chord_2).random_walk(
        random_seed=11,
        length=20000,
        step_list=[2, 2, 1],
    )
]

viola_mirrored_chord_3 = evans.Sequence(viola_chord_3).mirror(
    sequential_duplicates=False
)
viola_rotated_chord_3 = evans.Sequence(viola_chord_3).rotate(10)

viola_random_walk_chord_3 = [
    x
    for x in evans.Sequence(viola_rotated_chord_3).random_walk(
        random_seed=12,
        length=20000,
        step_list=[1, 2, 2],
    )
]

viola_mirrored_chord_4 = evans.Sequence(viola_chord_4).mirror(
    sequential_duplicates=False
)
viola_rotated_chord_4 = evans.Sequence(viola_chord_4).rotate(9)

viola_random_walk_chord_4 = [
    x
    for x in evans.Sequence(viola_rotated_chord_4).random_walk(
        random_seed=13,
        length=20000,
        step_list=[2, 1, 2],
    )
]

# cello
cello_chord_1 = [
    _
    for _ in chord_1
    if instrument_four_range_lowest <= _ <= instrument_four_range_highest
]
cello_chord_2 = [
    _
    for _ in chord_2
    if instrument_four_range_lowest <= _ <= instrument_four_range_highest
]
cello_chord_3 = [
    _
    for _ in chord_3
    if instrument_four_range_lowest <= _ <= instrument_four_range_highest
]
cello_chord_4 = [
    _
    for _ in chord_4
    if instrument_four_range_lowest <= _ <= instrument_four_range_highest
]

cello_mirrored_chord_1 = evans.Sequence(cello_chord_1).mirror(
    sequential_duplicates=False
)
cello_rotated_chord_1 = evans.Sequence(cello_chord_1).rotate(18)

cello_random_walk_chord_1 = [
    x
    for x in evans.Sequence(cello_rotated_chord_1).random_walk(
        random_seed=14,
        length=20000,
        step_list=[1, 2, 1],
    )
]

cello_mirrored_chord_2 = evans.Sequence(cello_chord_2).mirror(
    sequential_duplicates=False
)
cello_rotated_chord_2 = evans.Sequence(cello_chord_2).rotate(12)

cello_random_walk_chord_2 = [
    x
    for x in evans.Sequence(cello_rotated_chord_2).random_walk(
        random_seed=15,
        length=20000,
        step_list=[2, 2, 1],
    )
]

cello_mirrored_chord_3 = evans.Sequence(cello_chord_3).mirror(
    sequential_duplicates=False
)
cello_rotated_chord_3 = evans.Sequence(cello_chord_3).rotate(10)

cello_random_walk_chord_3 = [
    x
    for x in evans.Sequence(cello_rotated_chord_3).random_walk(
        random_seed=16,
        length=20000,
        step_list=[1, 2, 2],
    )
]

cello_mirrored_chord_4 = evans.Sequence(cello_chord_4).mirror(
    sequential_duplicates=False
)
cello_rotated_chord_4 = evans.Sequence(cello_chord_4).rotate(9)

cello_random_walk_chord_4 = [
    x
    for x in evans.Sequence(cello_rotated_chord_4).random_walk(
        random_seed=17,
        length=20000,
        step_list=[2, 1, 2],
    )
]

# ## HANDLERS ###
# violin 1
violin_1_pitch_handler_one = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_1,
    forget=False,
    name="violin_1_pitch_handler_one",
    pitch_count=34,
)
violin_1_pitch_handler_two = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_2,
    forget=False,
    name="violin_1_pitch_handler_two",
    pitch_count=56,
)
violin_1_pitch_handler_three = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_3,
    forget=False,
    name="violin_1_pitch_handler_three",
    pitch_count=30,
)
violin_1_pitch_handler_four = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_4,
    forget=False,
    name="violin_1_pitch_handler_four",
    pitch_count=31,
)

# violin 2
violin_2_pitch_handler_one = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_1,
    forget=False,
    name="violin_2_pitch_handler_one",
    pitch_count=17,
)
violin_2_pitch_handler_two = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_2,
    forget=False,
    name="violin_2_pitch_handler_two",
    pitch_count=51,
)
violin_2_pitch_handler_three = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_3,
    forget=False,
    name="violin_2_pitch_handler_three",
    pitch_count=40,
)
violin_2_pitch_handler_four = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_4,
    forget=False,
    name="violin_2_pitch_handler_four",
    pitch_count=11,
)

# viola
viola_pitch_handler_one = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_1,
    forget=False,
    name="viola_pitch_handler_one",
    pitch_count=18,
)
viola_pitch_handler_two = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_2,
    forget=False,
    name="viola_pitch_handler_two",
    pitch_count=57,
)
viola_pitch_handler_three = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_3,
    forget=False,
    name="viola_pitch_handler_three",
    pitch_count=44,
)
viola_pitch_handler_four = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_4,
    forget=False,
    name="viola_pitch_handler_four",
    pitch_count=27,
)

# cello
cello_pitch_handler_one = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_1,
    forget=False,
    name="cello_pitch_handler_one",
    pitch_count=28,
)
cello_pitch_handler_two = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_2,
    forget=False,
    name="cello_pitch_handler_two",
    pitch_count=53,
)
cello_pitch_handler_three = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_3,
    forget=False,
    name="cello_pitch_handler_three",
    pitch_count=32,
)
cello_pitch_handler_four = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_4,
    forget=False,
    name="cello_pitch_handler_four",
    pitch_count=9,
)
