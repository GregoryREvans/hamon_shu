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

chord_1 = evans.reproportion_chord(
    base=10, chord=chord_1, round=evans.to_nearest_eighth_tone
)
chord_2 = evans.reproportion_chord(
    base=10, chord=chord_2, round=evans.to_nearest_eighth_tone
)
chord_3 = evans.reproportion_chord(
    base=10, chord=chord_3, round=evans.to_nearest_eighth_tone
)
chord_4 = evans.reproportion_chord(
    base=10, chord=chord_4, round=evans.to_nearest_eighth_tone
)

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

violin_1_mirrored_chord_1 = evans.mirror(violin_1_chord_1, sequential_duplicates=False)
violin_1_rotated_chord_1 = evans.rotate(violin_1_chord_1, 18)

violin_1_random_walk_chord_1 = [
    x
    for x in evans.random_walk(
        random_seed=2,
        length=20000,
        step_list=[1, 2, 1],
        mapped_list=violin_1_rotated_chord_1,
    )
]

violin_1_mirrored_chord_2 = evans.mirror(violin_1_chord_2, sequential_duplicates=False)
violin_1_rotated_chord_2 = evans.rotate(violin_1_chord_2, 12)

violin_1_random_walk_chord_2 = [
    x
    for x in evans.random_walk(
        random_seed=3,
        length=20000,
        step_list=[2, 2, 1],
        mapped_list=violin_1_rotated_chord_2,
    )
]

violin_1_mirrored_chord_3 = evans.mirror(violin_1_chord_3, sequential_duplicates=False)
violin_1_rotated_chord_3 = evans.rotate(violin_1_chord_3, 10)

violin_1_random_walk_chord_3 = [
    x
    for x in evans.random_walk(
        random_seed=4,
        length=20000,
        step_list=[1, 2, 2],
        mapped_list=violin_1_rotated_chord_3,
    )
]

violin_1_mirrored_chord_4 = evans.mirror(violin_1_chord_4, sequential_duplicates=False)
violin_1_rotated_chord_4 = evans.rotate(violin_1_chord_4, 9)

violin_1_random_walk_chord_4 = [
    x
    for x in evans.random_walk(
        random_seed=5,
        length=20000,
        step_list=[2, 1, 2],
        mapped_list=violin_1_rotated_chord_4,
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

violin_2_mirrored_chord_1 = evans.mirror(violin_2_chord_1, sequential_duplicates=False)
violin_2_rotated_chord_1 = evans.rotate(violin_2_chord_1, 18)

violin_2_random_walk_chord_1 = [
    x
    for x in evans.random_walk(
        random_seed=6,
        length=20000,
        step_list=[1, 2, 1],
        mapped_list=violin_2_rotated_chord_1,
    )
]

violin_2_mirrored_chord_2 = evans.mirror(violin_2_chord_2, sequential_duplicates=False)
violin_2_rotated_chord_2 = evans.rotate(violin_2_chord_2, 12)

violin_2_random_walk_chord_2 = [
    x
    for x in evans.random_walk(
        random_seed=7,
        length=20000,
        step_list=[2, 2, 1],
        mapped_list=violin_2_rotated_chord_2,
    )
]

violin_2_mirrored_chord_3 = evans.mirror(violin_2_chord_3, sequential_duplicates=False)
violin_2_rotated_chord_3 = evans.rotate(violin_2_chord_3, 10)

violin_2_random_walk_chord_3 = [
    x
    for x in evans.random_walk(
        random_seed=8,
        length=20000,
        step_list=[1, 2, 2],
        mapped_list=violin_2_rotated_chord_3,
    )
]

violin_2_mirrored_chord_4 = evans.mirror(violin_2_chord_4, sequential_duplicates=False)
violin_2_rotated_chord_4 = evans.rotate(violin_2_chord_4, 9)

violin_2_random_walk_chord_4 = [
    x
    for x in evans.random_walk(
        random_seed=9,
        length=20000,
        step_list=[2, 1, 2],
        mapped_list=violin_2_rotated_chord_4,
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

viola_mirrored_chord_1 = evans.mirror(viola_chord_1, sequential_duplicates=False)
viola_rotated_chord_1 = evans.rotate(viola_chord_1, 18)

viola_random_walk_chord_1 = [
    x
    for x in evans.random_walk(
        random_seed=10,
        length=20000,
        step_list=[1, 2, 1],
        mapped_list=viola_rotated_chord_1,
    )
]

viola_mirrored_chord_2 = evans.mirror(viola_chord_2, sequential_duplicates=False)
viola_rotated_chord_2 = evans.rotate(viola_chord_2, 12)

viola_random_walk_chord_2 = [
    x
    for x in evans.random_walk(
        random_seed=11,
        length=20000,
        step_list=[2, 2, 1],
        mapped_list=viola_rotated_chord_2,
    )
]

viola_mirrored_chord_3 = evans.mirror(viola_chord_3, sequential_duplicates=False)
viola_rotated_chord_3 = evans.rotate(viola_chord_3, 10)

viola_random_walk_chord_3 = [
    x
    for x in evans.random_walk(
        random_seed=12,
        length=20000,
        step_list=[1, 2, 2],
        mapped_list=viola_rotated_chord_3,
    )
]

viola_mirrored_chord_4 = evans.mirror(viola_chord_4, sequential_duplicates=False)
viola_rotated_chord_4 = evans.rotate(viola_chord_4, 9)

viola_random_walk_chord_4 = [
    x
    for x in evans.random_walk(
        random_seed=13,
        length=20000,
        step_list=[2, 1, 2],
        mapped_list=viola_rotated_chord_4,
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

cello_mirrored_chord_1 = evans.mirror(cello_chord_1, sequential_duplicates=False)
cello_rotated_chord_1 = evans.rotate(cello_chord_1, 18)

cello_random_walk_chord_1 = [
    x
    for x in evans.random_walk(
        random_seed=14,
        length=20000,
        step_list=[1, 2, 1],
        mapped_list=cello_rotated_chord_1,
    )
]

cello_mirrored_chord_2 = evans.mirror(cello_chord_2, sequential_duplicates=False)
cello_rotated_chord_2 = evans.rotate(cello_chord_2, 12)

cello_random_walk_chord_2 = [
    x
    for x in evans.random_walk(
        random_seed=15,
        length=20000,
        step_list=[2, 2, 1],
        mapped_list=cello_rotated_chord_2,
    )
]

cello_mirrored_chord_3 = evans.mirror(cello_chord_3, sequential_duplicates=False)
cello_rotated_chord_3 = evans.rotate(cello_chord_3, 10)

cello_random_walk_chord_3 = [
    x
    for x in evans.random_walk(
        random_seed=16,
        length=20000,
        step_list=[1, 2, 2],
        mapped_list=cello_rotated_chord_3,
    )
]

cello_mirrored_chord_4 = evans.mirror(cello_chord_4, sequential_duplicates=False)
cello_rotated_chord_4 = evans.rotate(cello_chord_4, 9)

cello_random_walk_chord_4 = [
    x
    for x in evans.random_walk(
        random_seed=17,
        length=20000,
        step_list=[2, 1, 2],
        mapped_list=cello_rotated_chord_4,
    )
]

# ## HANDLERS ###
# violin 1
violin_1_pitch_handler_one = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_1,
    continuous=True,
    name="violin_1_pitch_handler_one",
    pitch_count=34,
)
violin_1_pitch_handler_two = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_2,
    continuous=True,
    name="violin_1_pitch_handler_two",
    pitch_count=56,
)
violin_1_pitch_handler_three = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_3,
    continuous=True,
    name="violin_1_pitch_handler_three",
    pitch_count=30,
)
violin_1_pitch_handler_four = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_4,
    continuous=True,
    name="violin_1_pitch_handler_four",
    pitch_count=31,
)

# violin 2
violin_2_pitch_handler_one = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_1,
    continuous=True,
    name="violin_2_pitch_handler_one",
    pitch_count=17,
)
violin_2_pitch_handler_two = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_2,
    continuous=True,
    name="violin_2_pitch_handler_two",
    pitch_count=51,
)
violin_2_pitch_handler_three = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_3,
    continuous=True,
    name="violin_2_pitch_handler_three",
    pitch_count=40,
)
violin_2_pitch_handler_four = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_4,
    continuous=True,
    name="violin_2_pitch_handler_four",
    pitch_count=11,
)

# viola
viola_pitch_handler_one = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_1,
    continuous=True,
    name="viola_pitch_handler_one",
    pitch_count=18,
)
viola_pitch_handler_two = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_2,
    continuous=True,
    name="viola_pitch_handler_two",
    pitch_count=57,
)
viola_pitch_handler_three = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_3,
    continuous=True,
    name="viola_pitch_handler_three",
    pitch_count=44,
)
viola_pitch_handler_four = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_4,
    continuous=True,
    name="viola_pitch_handler_four",
    pitch_count=27,
)

# cello
cello_pitch_handler_one = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_1,
    continuous=True,
    name="cello_pitch_handler_one",
    pitch_count=28,
)
cello_pitch_handler_two = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_2,
    continuous=True,
    name="cello_pitch_handler_two",
    pitch_count=53,
)
cello_pitch_handler_three = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_3,
    continuous=True,
    name="cello_pitch_handler_three",
    pitch_count=32,
)
cello_pitch_handler_four = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_4,
    continuous=True,
    name="cello_pitch_handler_four",
    pitch_count=9,
)
