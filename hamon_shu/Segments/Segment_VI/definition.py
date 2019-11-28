import abjad
import evans
import pathlib
from hamon_shu.Materials.score_structure.instruments import instruments as insts
from hamon_shu.Materials.timespans.Segment_VI.convert_timespans import (
    Segment_VI_rhythm_timespans,
    Segment_VI_timespans,
)
from hamon_shu.Materials.score_structure.score_structure import score
from hamon_shu.Materials.score_structure.Segment_VI.time_signatures import (
    time_signatures,
)
from hamon_shu.Materials.pitch.Segment_VI.clef_handlers import clef_handlers


c = abjad.LilyPondLiteral(
    r"""
        _ \markup {
            \override #'(font-name . "Didot")
            \with-color #black
            \right-column {
                \line { Miami, Fl. \hspace #0.75 - \hspace #0.75 Iowa City, Ia. }
                \line { August 2018 \hspace #0.75 - \hspace #0.75 November 2019 }
            }
        }
    """,
    format_slot="absolute_after"
)

maker = evans.SegmentMaker(
    instruments=insts,
    names=["Violin I", "Violin II", "Viola", "Violoncello"],
    abbreviations=["vln. I", "vln. II", "vla.", "vc."],
    rhythm_timespans=Segment_VI_rhythm_timespans,
    handler_timespans=Segment_VI_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    voicewise_persistent_indicators=[[], [], [], []],
    add_final_grand_pause=True,
    fermata="scripts.uverylongfermata",
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/Build/first_stylesheet.ily",
    ],
    parts_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/Build/parts_stylesheet.ily",
    ],
    segment_name="Segment_VI",
    current_directory=pathlib.Path(__file__).parent,
    build_path=(pathlib.Path(__file__).parent / ".." / ".." / "Build").resolve(),
    cutaway=False,
    beam_pattern="meter",
    barline="|.",
    tempo=((1, 4), 90),
    rehearsal_mark="E",
    colophon=c,
    midi=False,
)

maker.build_segment()
