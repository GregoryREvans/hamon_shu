from collections import OrderedDict

import abjad
import abjadext.rmakers as rmakers
import evans
from hamon_shu.Materials.score_structure.instruments import instruments
from tsmakers.TaleaTimespanMaker import TaleaTimespanMaker

padovan_1 = evans.e_dovan_cycle(n=3, iters=30, first=3, second=5, modulus=7)
padovan_2 = evans.e_dovan_cycle(n=2, iters=30, first=2, second=3, modulus=3)
padovan_3 = evans.e_dovan_cycle(n=2, iters=30, first=1, second=1, modulus=5)

music_specifiers = OrderedDict(
    [(f"Voice {i+1}", None) for i, name in enumerate(instruments)]
)

# #######
# rhythm#
# #######
rhythm_target_timespan = abjad.Timespan(0, 81)

rhythm_timespan_maker = TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([0, 0, 0, 0]), denominator=8),
    # synchronize_step=True,
    # synchronize_groupings=True,
    playing_talea=rmakers.Talea(counts=(padovan_1), denominator=2),
    playing_groupings=(padovan_3),
    silence_talea=rmakers.Talea(counts=(padovan_2), denominator=4),
)

rhythm_timespan_list = rhythm_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=rhythm_target_timespan
)

# ######
# pitch#
# ######
pitch_target_timespan = abjad.Timespan(0, 81)

pitch_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([81]), denominator=8),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

pitch_timespan_list = pitch_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=pitch_target_timespan
)

# ########
# dynamic#
# ########
dynamic_target_timespan = abjad.Timespan(0, 81)

dynamic_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(
        counts=([10, 16, 54, 39, 18, 23, 20, 14, 10, 36, 80]), denominator=8
    ),
    initial_silence_talea=rmakers.Talea(counts=([0]), denominator=8),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

dynamic_timespan_list = dynamic_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=dynamic_target_timespan
)

# #############
# articulation#
# #############
articulation_target_timespan = abjad.Timespan(0, 81)

articulation_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([81]), denominator=8),
    initial_silence_talea=rmakers.Talea(counts=([0]), denominator=8),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

articulation_timespan_list = articulation_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=articulation_target_timespan
)

# #############
#  note head #
# #############
notehead_target_timespan = abjad.Timespan(0, 81)

notehead_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(
        counts=([10, 16, 54, 39, 18, 23, 20, 14, 10, 36, 80]), denominator=8
    ),
    initial_silence_talea=rmakers.Talea(counts=([0]), denominator=8),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

notehead_timespan_list = articulation_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=notehead_target_timespan
)
