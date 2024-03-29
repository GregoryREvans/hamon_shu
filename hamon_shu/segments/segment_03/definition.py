import pathlib

import abjad
import baca
import evans

from hamon_shu.materials.score_structure.clef_handlers import clef_handlers
from hamon_shu.materials.score_structure.instruments import instruments as insts
from hamon_shu.materials.score_structure.score_structure import score
from hamon_shu.materials.score_structure.segment_03.time_signatures import (
    time_signatures,
)
from hamon_shu.materials.timespans.segment_03.convert_timespans import (
    handler_commands,
    rhythm_commands,
)

maker = evans.SegmentMaker(
    instruments=insts,
    names=['"Violin I"', '"Violin II"', '"Viola"', '"Violoncello"'],
    abbreviations=['"vn. I"', '"vn. II"', '"va."', '"vc."'],
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    commands=[
        rhythm_commands,
        evans.call(
            "score",
            evans.SegmentMaker.transform_brackets,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.rewrite_meter,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        "skips",
        handler_commands,
        evans.attach(
            "Voice 4",
            abjad.LilyPondLiteral(
                r"\once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)",
                format_slot="absolute_before",
            ),
            baca.selectors.leaf(0),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
    ],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/gregoryevans/Scores/hamon_shu/hamon_shu/build/first_stylesheet.ily",
    ],
    segment_name="segment_03",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 60),
    rehearsal_mark="B",
    page_break_counts=[90],
)

maker.build_segment()
