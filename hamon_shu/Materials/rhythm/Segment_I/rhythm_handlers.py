import abjad
import evans
import abjadext.rmakers
from hamon_shu.Materials.rhythm.Segment_I.rhythm_makers import *

silence_maker = abjadext.rmakers.NoteRhythmMaker(
    division_masks=[abjadext.rmakers.SilenceMask(pattern=abjad.index([0], 1))]
)


rhythm_handler_one = evans.RhythmHandler(rmaker=rmaker_one, continuous=True)

rhythm_handler_two = evans.RhythmHandler(rmaker=rmaker_two, continuous=True)

rhythm_handler_three = evans.RhythmHandler(rmaker=rmaker_three, continuous=True)

rhythm_handler_four = evans.RhythmHandler(rmaker=rmaker_four, continuous=True)

rhythm_handler_five = evans.RhythmHandler(rmaker=rmaker_five, continuous=True)

rhythm_handler_six = evans.RhythmHandler(rmaker=rmaker_six, continuous=True)
