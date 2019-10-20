import abjad
import evans
import abjadext.rmakers as rmakers
from tsmakers.TaleaTimespanMaker import TaleaTimespanMaker
from hamon_shu.Materials.rhythm.Segment_II.rhythm_handlers import *
from hamon_shu.Materials.score_structure.instruments import instruments
from collections import OrderedDict

padovan_1 = evans.e_dovan_cycle(n=3, iters=30, first=3, second=5, modulus=5)
padovan_2 = evans.e_dovan_cycle(n=2, iters=30, first=2, second=3, modulus=4)
padovan_3 = evans.e_dovan_cycle(n=2, iters=30, first=1, second=1, modulus=3)

music_specifiers = OrderedDict(
    [(f"Voice {i+1}", None) for i, name in enumerate(instruments)]
)

########
# rhythm#
########
rhythm_target_timespan = abjad.Timespan(0, 8)
# 1, 3, 2
rhythm_timespan_maker = TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([0, 3, 2, 0]), denominator=8),
    # synchronize_step=True, #goes down voices instead of across? maybe not consistent...
    # synchronize_groupings=True, #goes down voices instead of across? maybe not consistent...
    playing_talea=rmakers.Talea(counts=(padovan_1), denominator=4),
    playing_groupings=(
        padovan_3
    ),  # smashes timespans together without intermittent silence
    silence_talea=rmakers.Talea(counts=(padovan_2), denominator=4),
    # fuse_groups=False, #turns groups from multiple timespans into one large timespan
)

rhythm_timespan_list = rhythm_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=rhythm_target_timespan
)

#######
# pitch#
#######
pitch_target_timespan = abjad.Timespan(0, 10)

pitch_timespan_maker = TaleaTimespanMaker(
    # initial_silence_talea=rmakers.Talea(counts=([0, 5, 3, 6, 2]), denominator=8),
    # synchronize_step=True, #goes down voices instead of across? maybe not consistent...
    # synchronize_groupings=True, #goes down voices instead of across? maybe not consistent...
    playing_talea=rmakers.Talea(counts=([5, 3, 2, 6]), denominator=4),
    # playing_groupings=(
    #     [1, 2, 3, 2]
    # ),  # smashes timespans together without intermittent silence
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
    # fuse_groups=False, #turns groups from multiple timespans into one large timespan
)

pitch_timespan_list = pitch_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=pitch_target_timespan
)

#########
# dynamic#
#########
dynamic_target_timespan = abjad.Timespan(0, 10)

dynamic_timespan_maker = TaleaTimespanMaker(
    # initial_silence_talea=rmakers.Talea(counts=([0, 5, 3, 6, 2]), denominator=8),
    # synchronize_step=True, #goes down voices instead of across? maybe not consistent...
    # synchronize_groupings=True, #goes down voices instead of across? maybe not consistent...
    playing_talea=rmakers.Talea(counts=([2, 3, 2, 4, 3, 6]), denominator=4),
    # playing_groupings=(
    #     [1, 2, 3, 2]
    # ),  # smashes timespans together without intermittent silence
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
    # fuse_groups=False, #turns groups from multiple timespans into one large timespan
)

dynamic_timespan_list = dynamic_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=dynamic_target_timespan
)

##############
# articulation#
##############
articulation_target_timespan = abjad.Timespan(0, 10)

articulation_timespan_maker = TaleaTimespanMaker(
    # initial_silence_talea=rmakers.Talea(counts=([0, 5, 3, 6, 2]), denominator=8),
    # synchronize_step=True, #goes down voices instead of across? maybe not consistent...
    # synchronize_groupings=True, #goes down voices instead of across? maybe not consistent...
    playing_talea=rmakers.Talea(counts=([3, 2, 4, 2, 6, 3]), denominator=4),
    # playing_groupings=(
    #     [1, 2, 3, 2]
    # ),  # smashes timespans together without intermittent silence
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
    # fuse_groups=False, #turns groups from multiple timespans into one large timespan
)

articulation_timespan_list = dynamic_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=articulation_target_timespan
)