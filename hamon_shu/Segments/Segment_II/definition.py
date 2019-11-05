import abjad
import evans
import pathlib
from hamon_shu.Materials.score_structure.instruments import instruments as insts
from hamon_shu.Materials.timespans.Segment_II.convert_timespans import (
    Segment_II_rhythm_timespans,
    Segment_II_timespans,
)
from hamon_shu.Materials.score_structure.score_structure import score
from hamon_shu.Materials.score_structure.Segment_II.time_signatures import (
    time_signatures,
)
from hamon_shu.Materials.pitch.Segment_II.clef_handlers import clef_handlers


maker = evans.SegmentMaker(
    instruments=insts,
    names=["Violin I", "Violin II", "Viola", "Violoncello"],
    abbreviations=["vln. I", "vln. II", "vla.", "vc."],
    rhythm_timespans=Segment_II_rhythm_timespans,
    handler_timespans=Segment_II_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    voicewise_persistent_indicators=[[abjad.StopHairpin()], [], [], []],
    add_final_grand_pause=True,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/Build/first_stylesheet.ily",
    ],
    parts_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/Build/parts_stylesheet.ily",
    ],
    segment_name="Segment_II",
    current_directory=pathlib.Path(__file__).parent,
    build_path=(pathlib.Path(__file__).parent / ".." / ".." / "Build").resolve(),
    cutaway=False,
    # beam_pattern="quarters",
    beam_pattern="meter",
    barline="||",
    tempo=((1, 8), 40),
    midi=False,
)

maker.build_segment()
