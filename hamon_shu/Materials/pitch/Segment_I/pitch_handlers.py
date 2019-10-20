import evans
from hamon_shu.Materials.pitch.Segment_I.pitches import (
    sieve_list,
    random_walk_list,
    perm_list,
    chords,
    runs,
)

pitch_handler_one = evans.PitchHandler(
    pitch_list=sieve_list, continuous=True, name="pitch_handler_one"
)

pitch_handler_two = evans.PitchHandler(
    pitch_list=sieve_list, continuous=True, name="pitch_handler_two"
)

pitch_handler_three = evans.PitchHandler(
    pitch_list=random_walk_list, continuous=True, name="pitch_handler_three"
)

pitch_handler_four = evans.PitchHandler(
    pitch_list=perm_list, continuous=True, name="pitch_handler_four"
)

pitch_handler_five = evans.PitchHandler(
    pitch_list=chords, continuous=True, name="pitch_handler_five"
)

pitch_handler_six = evans.PitchHandler(
    pitch_list=runs, continuous=True, name="pitch_handler_six"
)
