import pathlib

import evans

from hamon_shu.Materials.score_structure.Segment_V.time_signatures import (
    time_signatures,
)
from hamon_shu.Materials.score_structure.clef_handlers import clef_handlers
from hamon_shu.Materials.score_structure.instruments import instruments as insts
from hamon_shu.Materials.score_structure.score_structure import score
from hamon_shu.Materials.timespans.Segment_V.convert_timespans import (
    segment_V_rhythm_timespans,
    segment_V_timespans,
)

maker = evans.SegmentMaker(
    instruments=insts,
    names=["Violin I", "Violin II", "Viola", "Violoncello"],
    abbreviations=["vn. I", "vn. II", "va.", "vc."],
    rhythm_timespans=segment_V_rhythm_timespans,
    handler_timespans=segment_V_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/build/first_stylesheet.ily",
    ],
    segment_name="Segment_V",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 116),
    rehearsal_mark="D",
    page_break_counts=[1, 7, 8, 8, 8, 9, 8, 7, 8, 9, 9, 8, 8],
)

maker.build_segment()
