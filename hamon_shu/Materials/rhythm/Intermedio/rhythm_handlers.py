import abjad
import evans
import abjadext.rmakers
from hamon_shu.Materials.rhythm.Intermedio.rhythm_makers import *

silence_maker = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(abjad.select().leaves(pitched=True)),
)

silence_maker = evans.RhythmHandler(rmaker=silence_maker, name="silence maker")


rhythm_handler_one = evans.RhythmHandler(
    rmaker=rmaker_one, continuous=True, name="rhythm_handler_one"
)

rhythm_handler_two = evans.RhythmHandler(
    rmaker=rmaker_two, continuous=True, name="rhythm_handler_two"
)

rhythm_handler_three = evans.RhythmHandler(
    rmaker=rmaker_three, continuous=True, name="rhythm_handler_three"
)
