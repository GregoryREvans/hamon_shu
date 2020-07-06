import abjad

info = abjad.OrderedDict(
    [
        (
            "Voice 1",
            [
                abjad.LilyPondLiteral(
                    "\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
                    format_slot="before",
                ),
                abjad.LilyPondLiteral(
                    "\\once \\override Rest.color = #white", format_slot="before",
                ),
                abjad.StopTextSpan(command="\\abjad.StopTextSpanOne"),
            ],
        ),
        (
            "Voice 2",
            [
                abjad.LilyPondLiteral(
                    "\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
                    format_slot="before",
                ),
                abjad.LilyPondLiteral(
                    "\\once \\override Rest.color = #white", format_slot="before",
                ),
            ],
        ),
        (
            "Voice 3",
            [
                abjad.LilyPondLiteral(
                    "\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
                    format_slot="before",
                ),
                abjad.LilyPondLiteral(
                    "\\once \\override Rest.color = #white", format_slot="before",
                ),
                abjad.StopTextSpan(command="\\abjad.StopTextSpanOne"),
            ],
        ),
        (
            "Voice 4",
            [
                abjad.LilyPondLiteral(
                    "\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
                    format_slot="before",
                ),
                abjad.LilyPondLiteral(
                    "\\once \\override Rest.color = #white", format_slot="before",
                ),
                abjad.StopHairpin(),
                abjad.StopTextSpan(command="\\abjad.StopTextSpanOne"),
                abjad.StartTextSpan(
                    command="\\abjad.StartTextSpanOne",
                    concat_hspace_left=0.5,
                    left_text=abjad.Markup(
                        contents=[
                            "\\center-column { \\center-align \\vcenter \\upright \\fraction 1 2 }"
                        ],
                        literal=True,
                    ),
                    right_padding=3,
                    style="invisible-line",
                    tweaks=abjad.TweakInterface(
                        ("_literal", None), ("staff_padding", 6)
                    ),
                ),
                abjad.StopTextSpan(command="\\abjad.StopTextSpanTwo"),
            ],
        ),
    ]
)
