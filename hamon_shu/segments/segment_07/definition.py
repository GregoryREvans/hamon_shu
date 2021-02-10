import pathlib

import abjad
import baca
import evans

from hamon_shu.materials.score_structure.clef_handlers import clef_handlers
from hamon_shu.materials.score_structure.instruments import instruments as insts
from hamon_shu.materials.score_structure.score_structure import score
from hamon_shu.materials.score_structure.segment_07.time_signatures import (
    time_signatures,
)
from hamon_shu.materials.timespans.segment_07.convert_timespans import (
    handler_commands,
    rhythm_commands,
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
    evans.attach(
        "Voice 3",
        abjad.LilyPondLiteral(
            r"\once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)",
            format_slot="absolute_before",
        ),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral(
            r"\once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)",
            format_slot="absolute_before",
        ),
        baca.leaf(0),
    ),
]

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
    fermata="scripts.uverylongfermata",
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/build/first_stylesheet.ily",
    ],
    segment_name="segment_07",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="|.",
    tempo=((1, 4), 40),
    rehearsal_mark="F",
    page_break_counts=[90],
    colophon=c,
)

maker.build_segment()
