import pathlib

import abjad
import baca
import evans

from hamon_shu.materials.score_structure.clef_handlers import clef_handlers
from hamon_shu.materials.score_structure.instruments import instruments as insts
from hamon_shu.materials.score_structure.score_structure import score
from hamon_shu.materials.score_structure.segment_02.time_signatures import (
    time_signatures,
)
from hamon_shu.materials.timespans.segment_02.convert_timespans import (
    handler_commands,
    rhythm_commands,
)

commands = [evans.attach("Voice 1", abjad.StopHairpin(), baca.leaf(0))]

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
            abjad.select().components(abjad.Score),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.rewrite_meter,
            abjad.select().components(abjad.Score),
        ),
        "skips",
        handler_commands,
        evans.call(
            "score",
            evans.SegmentMaker.beam_score,
            abjad.select().components(abjad.Score),
        ),
        commands,
    ],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=True,
    fermata="scripts.ufermata",
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/build/first_stylesheet.ily",
    ],
    segment_name="segment_02",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 8), 40),
    rehearsal_mark="A",
    page_break_counts=[9, 6],
)

maker.build_segment()
