import abjad
import evans
import abjadext.rmakers
from hamon_shu.Materials.rhythm.Segment_II.rhythm_makers import *

silence_maker = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(abjad.select().leaves(pitched=True)),
)

silence_maker = evans.RhythmHandler(rmaker=silence_maker, name="silence maker")

rhythm_handler_one = evans.RhythmHandler(
    rmaker=rmaker_one, continuous=True, name="rhythm_handler_one"
)

rhythm_handler_two = evans.RhythmHandler(
    rmaker=rmaker_one, continuous=True, name="rhythm_handler_two"
)

rhythm_handler_three = evans.RhythmHandler(
    rmaker=rmaker_three, continuous=True, name="rhythm_handler_three"
)

rhythm_handler_four = evans.RhythmHandler(
    rmaker=rmaker_four, continuous=True, name="rhythm_handler_four"
)

rhythm_handler_five = evans.RhythmHandler(
    rmaker=rmaker_five, continuous=True, name="rhythm_handler_five"
)

rhythm_handler_six = evans.RhythmHandler(
    rmaker=rmaker_six, continuous=True, name="rhythm_handler_six"
)
