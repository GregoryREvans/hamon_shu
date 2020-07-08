import pathlib

import evans

from hamon_shu.Materials.score_structure.Segment_VI.time_signatures import (
    time_signatures,
)
from hamon_shu.Materials.score_structure.clef_handlers import clef_handlers
from hamon_shu.Materials.score_structure.instruments import instruments as insts
from hamon_shu.Materials.score_structure.score_structure import score
from hamon_shu.Materials.timespans.Segment_VI.convert_timespans import (
    Segment_VI_rhythm_timespans,
    Segment_VI_timespans,
)

maker = evans.SegmentMaker(
    instruments=insts,
    names=["Violin I", "Violin II", "Viola", "Violoncello"],
    abbreviations=["vn. I", "vn. II", "va.", "vc."],
    rhythm_timespans=Segment_VI_rhythm_timespans,
    handler_timespans=Segment_VI_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=True,
    fermata="scripts.ushortfermata",
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/Build/first_stylesheet.ily",
    ],
    segment_name="Segment_VI",
    current_directory=pathlib.Path(__file__).parent,
    build_path=(pathlib.Path(__file__).parent / ".." / ".." / "Build").resolve(),
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 90),
    rehearsal_mark="E",
    page_break_counts=[9, 12, 9, 9, 10],
)

maker.build_segment()
