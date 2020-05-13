import evans
from hamon_shu.Materials.pitch.Segment_I.pitches import (
    cello_random_walk_chord_1,
    cello_random_walk_chord_2,
    cello_random_walk_chord_3,
    cello_random_walk_chord_4,
    viola_random_walk_chord_1,
    viola_random_walk_chord_2,
    viola_random_walk_chord_3,
    viola_random_walk_chord_4,
    violin_1_random_walk_chord_1,
    violin_1_random_walk_chord_2,
    violin_1_random_walk_chord_3,
    violin_1_random_walk_chord_4,
    violin_2_random_walk_chord_1,
    violin_2_random_walk_chord_2,
    violin_2_random_walk_chord_3,
    violin_2_random_walk_chord_4,
)

# violin 1
violin_1_pitch_handler_one = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_1,
    continuous=True,
    name="violin_1_pitch_handler_one",
)
violin_1_pitch_handler_two = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_2,
    continuous=True,
    name="violin_1_pitch_handler_two",
)
violin_1_pitch_handler_three = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_3,
    continuous=True,
    name="violin_1_pitch_handler_three",
)
violin_1_pitch_handler_four = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_4,
    continuous=True,
    name="violin_1_pitch_handler_four",
)

# violin 2
violin_2_pitch_handler_one = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_1,
    continuous=True,
    name="violin_2_pitch_handler_one",
)
violin_2_pitch_handler_two = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_2,
    continuous=True,
    name="violin_2_pitch_handler_two",
)
violin_2_pitch_handler_three = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_3,
    continuous=True,
    name="violin_2_pitch_handler_three",
)
violin_2_pitch_handler_four = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_4,
    continuous=True,
    name="violin_2_pitch_handler_four",
)

# viola
viola_pitch_handler_one = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_1,
    continuous=True,
    name="viola_pitch_handler_one",
)
viola_pitch_handler_two = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_2,
    continuous=True,
    name="viola_pitch_handler_two",
)
viola_pitch_handler_three = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_3,
    continuous=True,
    name="viola_pitch_handler_three",
)
viola_pitch_handler_four = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_4,
    continuous=True,
    name="viola_pitch_handler_four",
)

# cello
cello_pitch_handler_one = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_1,
    continuous=True,
    name="cello_pitch_handler_one",
)
cello_pitch_handler_two = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_2,
    continuous=True,
    name="cello_pitch_handler_two",
)
cello_pitch_handler_three = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_3,
    continuous=True,
    name="cello_pitch_handler_three",
)
cello_pitch_handler_four = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_4,
    continuous=True,
    name="cello_pitch_handler_four",
)
