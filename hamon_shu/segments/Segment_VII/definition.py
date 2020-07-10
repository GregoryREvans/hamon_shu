import pathlib

import abjad
import baca
import evans

from hamon_shu.Materials.score_structure.Segment_VII.time_signatures import (
    time_signatures,
)
from hamon_shu.Materials.score_structure.clef_handlers import clef_handlers
from hamon_shu.Materials.score_structure.instruments import instruments as insts
from hamon_shu.Materials.score_structure.score_structure import score
from hamon_shu.Materials.timespans.Segment_VII.convert_timespans import (
    Segment_VII_rhythm_timespans,
    Segment_VII_timespans,
)

c = abjad.LilyPondLiteral(
    r"""
        _ \markup {
            \override #'(font-name . "Didot")
            \with-color #black
            \right-column {
                \line { Miami, Fl. \hspace #0.75 - \hspace #0.75 Iowa City, Ia. }
                \line { August 2018 \hspace #0.75 - \hspace #0.75 February 2020 }
            }
        }
    """,
    format_slot="absolute_after",
)

commands = [
    evans.attach(
        "Voice 1",
        abjad.Dynamic("appena udibile al fino", name_is_textual=True),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 1",
        abjad.Markup("col legno tratto al fino", direction=abjad.Up),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 2",
        abjad.Dynamic("appena udibile al fino", name_is_textual=True),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 2",
        abjad.Markup("col legno tratto al fino", direction=abjad.Up),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 3",
        abjad.Dynamic("appena udibile al fino", name_is_textual=True),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 3",
        abjad.Markup("col legno tratto al fino", direction=abjad.Up),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 4",
        abjad.Dynamic("appena udibile al fino", name_is_textual=True),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 4",
        abjad.Markup("col legno tratto al fino", direction=abjad.Up),
        baca.leaf(0),
    ),
]

maker = evans.SegmentMaker(
    instruments=insts,
    names=["Violin I", "Violin II", "Viola", "Violoncello"],
    abbreviations=["vn. I", "vn. II", "va.", "vc."],
    rhythm_timespans=Segment_VII_rhythm_timespans,
    handler_timespans=Segment_VII_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    commands=commands,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=True,
    fermata="scripts.uverylongfermata",
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/build/first_stylesheet.ily",
    ],
    segment_name="Segment_VII",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="|.",
    tempo=((1, 4), 40),
    rehearsal_mark="F",
    page_break_counts=[1, 8, 7, 9],
    colophon=c,
)

maker.build_segment()
