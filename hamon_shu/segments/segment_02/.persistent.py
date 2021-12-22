import abjad
info = dict(
    [
        (
            'Voice 1',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.color = #white', format_slot='before', ),
                StopTextSpan(command='\\stopTextSpanOne'),
                ],
            ),
        (
            'Voice 2',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.color = #white', format_slot='before', ),
                ],
            ),
        (
            'Voice 3',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.color = #white', format_slot='before', ),
                StopTextSpan(command='\\stopTextSpanOne'),
                ],
            ),
        (
            'Voice 4',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.color = #white', format_slot='before', ),
                StopHairpin(),
                StopTextSpan(command='\\stopTextSpanOne'),
                StartTextSpan(command='\\startTextSpanOne', concat_hspace_left=0.5, left_text=Markup(contents=['\\center-column { \\center-align \\vcenter \\upright \\fraction 1 2 }'],  ), right_padding=3, style='invisible-line', tweaks=TweakInterface(('_literal', None), ('staff_padding', 6))),
                StopTextSpan(command='\\stopTextSpanTwo'),
                ],
            ),
        ]
    )