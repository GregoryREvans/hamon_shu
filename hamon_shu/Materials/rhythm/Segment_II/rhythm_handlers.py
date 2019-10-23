import abjad
import evans
import abjadext.rmakers
from hamon_shu.Materials.rhythm.Segment_II.rhythm_makers import *

silence_maker = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(abjad.select().leaves(pitched=True)),
)

silence_maker = evans.RhythmHandler(rmaker=silence_maker, name="silence maker")

rhythm_handler_three = evans.RhythmHandler(
    rmaker=rmaker_three, continuous=True, name="rhythm_handler_three", state=abjad.OrderedDict([('divisions_consumed', 34), ('incomplete_last_note', True), ('logical_ties_produced', 65), ('talea_weight_consumed', 253),])
)

rhythm_handler_four = evans.RhythmHandler(
    rmaker=rmaker_four, continuous=True, name="rhythm_handler_four"
)

rhythm_handler_five = evans.RhythmHandler(
    rmaker=rmaker_five, continuous=True, name="rhythm_handler_five"
)
