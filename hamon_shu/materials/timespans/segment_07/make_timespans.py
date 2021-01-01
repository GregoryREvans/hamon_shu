from collections import OrderedDict

import abjad
import evans
from abjadext import rmakers as rmakers
from tsmakers.TaleaTimespanMaker import TaleaTimespanMaker

from hamon_shu.materials.score_structure.instruments import instruments

padovan_1 = evans.Sequence.e_dovan_cycle(n=3, iters=30, first=3, second=5, modulus=6)
padovan_2 = evans.Sequence.e_dovan_cycle(n=2, iters=30, first=2, second=3, modulus=5)
padovan_3 = evans.Sequence.e_dovan_cycle(n=2, iters=30, first=1, second=1, modulus=3)

music_specifiers = OrderedDict(
    [(f"Voice {i+1}", None) for i, name in enumerate(instruments)]
)

# #######
# rhythm#
# #######
rhythm_target_timespan = abjad.Timespan(0, 15)

rhythm_timespan_maker = TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([0, 0, 0, 0]), denominator=4),
    synchronize_step=True,
    # synchronize_groupings=True,
    playing_talea=rmakers.Talea(counts=(padovan_1), denominator=2),
    playing_groupings=(padovan_3),
    silence_talea=rmakers.Talea(counts=(padovan_2), denominator=2),
)

rhythm_timespan_list = rhythm_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=rhythm_target_timespan
)

# ######
# pitch#
# ######
pitch_target_timespan = abjad.Timespan(0, 15)

pitch_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([15]), denominator=8),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

pitch_timespan_list = pitch_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=pitch_target_timespan
)

# #############
# articulation#
# #############
articulation_target_timespan = abjad.Timespan(0, 15)

articulation_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([15]), denominator=8),
    initial_silence_talea=rmakers.Talea(counts=([0]), denominator=8),
    silence_talea=rmakers.Talea(counts=([0]), denominator=2),
)

articulation_timespan_list = articulation_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=articulation_target_timespan
)
