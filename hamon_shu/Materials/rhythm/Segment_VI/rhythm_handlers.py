import abjad
import evans
import abjadext.rmakers
from hamon_shu.Materials.rhythm.Segment_VI.rhythm_makers import *

silence_maker = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(abjad.select().leaves(pitched=True)),
)

silence_maker = evans.RhythmHandler(rmaker=silence_maker, name="silence maker")

rhythm_handler_six = evans.RhythmHandler(
    rmaker=rmaker_six,
    continuous=True,
    name="rhythm_handler_six",
    # state=abjad.OrderedDict(
    #     [
    #         ("divisions_consumed", 34),
    #         ("incomplete_last_note", True),
    #         ("logical_ties_produced", 65),
    #         ("talea_weight_consumed", 253),
    #     ]
    # ),
)

rhythm_handler_seven = evans.RhythmHandler(
    rmaker=rmaker_seven, continuous=True, name="rhythm_handler_seven"
)

rhythm_handler_eight = evans.RhythmHandler(
    rmaker=rmaker_eight, continuous=True, name="rhythm_handler_eight"
)
