import evans
from hamon_shu.Materials.pitch.Intermedio.pitches import (
    cello_random_walk_chord_1,
    viola_random_walk_chord_1,
    violin_1_random_walk_chord_1,
    violin_2_random_walk_chord_1,
)

# violin 1
violin_1_pitch_handler_one = evans.PitchHandler(
    pitch_list=violin_1_random_walk_chord_1,
    continuous=True,
    name="violin_1_pitch_handler_one",
)

# violin 2
violin_2_pitch_handler_one = evans.PitchHandler(
    pitch_list=violin_2_random_walk_chord_1,
    continuous=True,
    name="violin_2_pitch_handler_one",
)

# viola
viola_pitch_handler_one = evans.PitchHandler(
    pitch_list=viola_random_walk_chord_1,
    continuous=True,
    name="viola_pitch_handler_one",
)

# cello
cello_pitch_handler_one = evans.PitchHandler(
    pitch_list=cello_random_walk_chord_1,
    continuous=True,
    name="cello_pitch_handler_one",
)
