import abjad
import evans
import abjadext.rmakers

# from evans.abjad_functions.rtm.rtm_maker import RTMMaker_4
from hamon_shu.Materials.rhythm.Segment_I.rtm_lists import final_rtm_list

rmaker_one = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(counts=[2, 1, 6, 4, 3, 5], denominator=16),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True, beam_rests=False
    ),
    extra_counts_per_division=[0, -1, 0, 1, -1, 0, 1],
    # logical_tie_masks=[
    #     abjadext.rmakers.silence([8], 5),
    #     ],
    # division_masks=[
    #     abjadext.rmakers.SilenceMask(
    #         pattern=abjad.index([2], 11),
    #         ),
    #     ],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        rewrite_sustained=True,
        denominator="divisions",
    ),
)

rmaker_two = evans.RTMMaker(rtm=final_rtm_list)

rmaker_three = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(counts=[3, 2, 4, 1, 5], denominator=8),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True, beam_rests=False
    ),
    extra_counts_per_division=[0, 1, -1, 1, 0, -1],
    # burnish_specifier=abjadext.rmakers.BurnishSpecifier(
    #     left_classes=[abjad.Rest],
    #     left_counts=[1],
    #     ),
    # logical_tie_masks=[
    #     abjadext.rmakers.silence([8], 5),
    #     ],
    # division_masks=[
    #     abjadext.rmakers.SilenceMask(
    #         pattern=abjad.index([2], 11),
    #         ),
    #     ],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        rewrite_sustained=True,
        denominator="divisions",
    ),
)

######
rmaker_four = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[3, 5, 7, 5, 3, 7, 3, 7, 5, 7, 5, 3, 5, 7, 3, 7, 3, 5], denominator=8
    ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True, beam_rests=False
    ),
    extra_counts_per_division=[0, 1, 0, -1],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        rewrite_sustained=True,
        denominator="divisions",
    ),
)

######
rmaker_five = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(counts=[2, 1, 1, 3, 2, 4, 2, 1, 4, 12], denominator=8),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True, beam_rests=False
    ),
    extra_counts_per_division=[1, 0, -1, 1, 0, 1, -1],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        rewrite_sustained=True,
        denominator="divisions",
    ),
)

######
rmaker_six = abjadext.rmakers.EvenDivisionRhythmMaker(
    denominators=[16, 16, 8, 16, 16],
    extra_counts_per_division=[0, 1, -1, 0, 1, 0, -1],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        rewrite_sustained=True,
        denominator="divisions",
    ),
)
