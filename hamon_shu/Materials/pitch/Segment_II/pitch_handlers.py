import evans
from hamon_shu.Materials.pitch.Segment_II.pitches import (
    violin_1_random_walk_chord_1,
    violin_1_random_walk_chord_2,
    violin_1_random_walk_chord_3,
    violin_1_random_walk_chord_4,
    violin_2_random_walk_chord_1,
    violin_2_random_walk_chord_2,
    violin_2_random_walk_chord_3,
    violin_2_random_walk_chord_4,
    viola_random_walk_chord_1,
    viola_random_walk_chord_2,
    viola_random_walk_chord_3,
    viola_random_walk_chord_4,
    cello_random_walk_chord_1,
    cello_random_walk_chord_2,
    cello_random_walk_chord_3,
    cello_random_walk_chord_4,
)

# violin 1
violin_1_pitch_handler_one = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_1,
    continuous=True,
    name="violin_1_pitch_handler_one",
    count=34,
)
violin_1_pitch_handler_two = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_2,
    continuous=True,
    name="violin_1_pitch_handler_two",
    count=56,
)
violin_1_pitch_handler_three = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_3,
    continuous=True,
    name="violin_1_pitch_handler_three",
    count=30,
)
violin_1_pitch_handler_four = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_4,
    continuous=True,
    name="violin_1_pitch_handler_four",
    count=31,
)

# violin 2
violin_2_pitch_handler_one = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_1,
    continuous=True,
    name="violin_2_pitch_handler_one",
    count=17,
)
violin_2_pitch_handler_two = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_2,
    continuous=True,
    name="violin_2_pitch_handler_two",
    count=51,
)
violin_2_pitch_handler_three = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_3,
    continuous=True,
    name="violin_2_pitch_handler_three",
    count=40,
)
violin_2_pitch_handler_four = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_4,
    continuous=True,
    name="violin_2_pitch_handler_four",
    count=11,
)

# viola
viola_pitch_handler_one = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_1,
    continuous=True,
    name="viola_pitch_handler_one",
    count=18,
)
viola_pitch_handler_two = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_2,
    continuous=True,
    name="viola_pitch_handler_two",
    count=57,
)
viola_pitch_handler_three = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_3,
    continuous=True,
    name="viola_pitch_handler_three",
    count=44,
)
viola_pitch_handler_four = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_4,
    continuous=True,
    name="viola_pitch_handler_four",
    count=27,
)

# cello
cello_pitch_handler_one = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_1,
    continuous=True,
    name="cello_pitch_handler_one",
    count=28,
)
cello_pitch_handler_two = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_2,
    continuous=True,
    name="cello_pitch_handler_two",
    count=53,
)
cello_pitch_handler_three = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_3,
    continuous=True,
    name="cello_pitch_handler_three",
    count=32,
)
cello_pitch_handler_four = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_4,
    continuous=True,
    name="cello_pitch_handler_four",
    count=9,
)
