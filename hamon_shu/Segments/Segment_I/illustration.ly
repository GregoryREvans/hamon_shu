\version "2.19.83"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/Build/first_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header {                                                                      %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile._get_formatted_blocks()
    
    \context Score = "hamon_shu Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

        }

        \context StaffGroup = "Staff Group"
        <<

            \context Staff = "Staff 1"
            {

                \context Voice = "Voice 1"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. I" }                                       %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin I" }                                     %! applying staff names and clefs
                    \clef "treble"
                    r8

                    cqs'16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    bqs16
                    - \accent
                    ~
                    ]

                    bqs4
                    ~

                    bqs16

                    r8.
                    \!

                    r16

                    b8.
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    <>
                    \mp

                    r4

                    r2.

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        r8.

                        r8

                        cqs'8
                        \sfp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    cqs'16
                    \ff
                    - \tenuto
                    \>
                    ]
                    <>
                    \ppppp

                    r16

                    r4.

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        r8

                        cqs'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r8.
                    \!

                    cqs'16
                    \mp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [

                    cqs'8

                    bqs8
                    - \espressivo
                    ~

                    bqs8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r16
                    \!

                    r16

                    cqs'16
                    \f
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    bqs8
                    - \tenuto
                    ~

                    bqs8
                    ~

                    bqs8
                    ]
                    <>
                    \sfp

                    r16

                    cqs'16
                    \ff
                    - \accent
                    \>
                    [

                    bqs16

                    b16
                    \ppppp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    bf16
                    \!
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r16
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "16")
                    \times 10/11 {

                        cqs'16
                        \p
                        - \espressivo
                        \<
                        [

                        bqs16
                        - \tenuto

                        b16
                        - \tenuto

                        bf16
                        - \accent
                        ]
                        <>
                        \mp

                        r16

                        bqf16
                        \mf
                        \<
                        [

                        b16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        bf16
                        \!
                        \mp
                        - \tenuto
                        \<

                        aqs16
                        - \accent
                        ]
                        <>
                        \mf

                        r16

                        bqf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r8
                    \!

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "16")
                    \times 4/7 {

                        cqs'8.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        bqs4
                        - \espressivo

                    }

                    r16
                    \!

                    cqs'16
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [

                    cqs'16

                    bqs16
                    - \tenuto
                    ]
                    <>
                    \mf

                    r4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 2"
            {

                \context Voice = "Voice 2"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. II" }                                      %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin II" }                                    %! applying staff names and clefs
                    \clef "treble"
                    r2.

                    cqs'4
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    bqs4
                    ~

                    bqs8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    cqs'16
                    \!
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    cqs'32

                    bqs16.
                    - \accent
                    ]

                    r8
                    \!

                    r2.

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) "8")
                    \times 7/6 {

                        r2

                        a4
                        \mf
                        - \espressivo
                        \<
                        ~

                    }

                    a8
                    <>
                    \f

                    r8

                    r8.

                    a16
                    \p
                    - \tenuto
                    \<
                    ~
                    [

                    a8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    r4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    r8

                    cqs'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 19 20) "16")
                    \times 20/19 {

                        r16
                        \!

                        cqs'8
                        \sfp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [

                        cqs'16

                        bqs16
                        ~
                        ]

                        bqs4
                        <>
                        \ff

                        r8

                        b16
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        bf16
                        - \accent
                        ~
                        ]

                        bf4
                        ~

                        bf16
                        <>
                        \p

                        r16

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 3"
            {

                \context Voice = "Voice 3"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vla. }                                           %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Viola }                                          %! applying staff names and clefs
                    \clef "varC"
                    r4

                    r8.

                    f'16
                    \ppppp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [

                    f'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    fs'8
                    \!
                    \mp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    fs'8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r16
                    \!

                    r16

                    a'16
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \clef "treble"
                    <b' e''>8
                    - \tenuto
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        <b' e''>8.
                        ~

                        <b' e''>16
                        ]

                        r8
                        \!

                        r8

                        f'16
                        \mf
                        - \tenuto
                        \<
                        <>
                        \f

                    }

                    r2.

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    r4.

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        r8

                        cqs'4
                        \p
                        - \accent
                        \<
                        <>
                        \mp

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {

                        r8

                        cqs'8.
                        \mf
                        \<
                        ~
                        [

                        cqs'8

                        bqs16
                        - \tenuto
                        ~

                        bqs16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        cqs'8.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [

                        cqs'8
                        ~

                    }

                    cqs'16

                    cqs'16
                    \mp
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    cqs'8
                    ]
                    <>
                    \mf

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    r2

                    r8

                    a8
                    \sfp
                    - \espressivo
                    \<
                    ~

                    a4

                    a4
                    - \tenuto
                    ~

                    a8
                    ~

                    a4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8

                    r4

                    r8

                    a8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 4"
            {

                \context Voice = "Voice 4"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vc. }                                            %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Violoncello }                                    %! applying staff names and clefs
                    \clef "bass"
                    r8

                    cqs'8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 19 16) "16")
                    \times 16/19 {

                        cqs'8.

                        bqs8
                        - \accent
                        ]

                        r16
                        \!

                        cqs'16
                        \ppppp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~

                        cqs'4
                        ~

                        cqs'16
                        [

                        bqs16
                        - \tenuto
                        ~

                        bqs8
                        ~

                        bqs16
                        ]
                        <>
                        \mp

                        r16

                        r8

                    }

                    cqs'4
                    \mp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    <>
                    \mf

                    r4

                    r8

                    bqs8
                    \f
                    - \tenuto
                    \>
                    ~

                    bqs4

                    f'4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16
                    \!                                                         %! applying indicators

                    R1 * 1/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16

                    R1 * 7/16

                    r8

                    f'8
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    r2.
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 10 9) "8")
                    \times 9/10 {

                        r4.

                        cqs'4.
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        bqs4
                        - \tenuto

                        cqs'4
                        - \accent
                        ~

                    }

                    cqs'8
                    <>
                    \sfp

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    cqs'8
                    \ff
                    - \tenuto
                    \>
                    [

                    bqs16
                    \ppppp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r16
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        r8.

                        r8

                        cqs'8
                        \mp
                        - \accent
                        \<
                        <>
                        \mf

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()