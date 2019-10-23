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

            \tempo 8=40
            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

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
                    bf4
                    \f
                    \!                                                         %! attaching persistent indicators
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    aqf4.
                    \p
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    aqf8
                    <>
                    \mp

                    r8

                    r4

                    r8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        a2
                        \mf
                        \<

                        bf4
                        - \tenuto
                        ~

                        bf4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        eqf'4
                        \!
                        \sfp
                        - \espressivo
                        \<
                        ~

                    }

                    eqf'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    f'8
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqf8
                    - \espressivo

                    b16.
                    \ppppp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    c'32
                    - \tenuto
                    ~

                    c'8
                    ~

                    c'32

                    aqs16.
                    - \accent
                    ~

                    aqs8
                    ]
                    <>
                    \mp

                    r4

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        f'4.
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        f'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "64")
                    \times 16/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64.")
                        \times 2/3 {

                            fs'64.
                            \!
                            \mp
                            - \accent
                            \<
                            ~
                            [

                            fs'128

                            aqf64
                            - \espressivo
                            ~

                            aqf64.

                        }

                        a16
                        - \tenuto

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64.")
                        \times 2/3 {

                            fs'64
                            - \tenuto

                            a128
                            - \accent
                            ~

                            a64

                            a128
                            ~

                            a64.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "64")
                        \times 5/7 {

                            c'32.
                            - \tenuto
                            ~

                            c'64

                            d'64
                            - \accent
                            ~

                            d'32

                        }

                        ef'32
                        - \espressivo
                        ]
                        <>
                        \mf

                    }

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 16) "64")
                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "128")
                        \times 10/11 {

                            cs'64.
                            \sfp
                            - \tenuto
                            \<
                            ~
                            [

                            cs'64
                            ~

                            cs'128

                            ef'128
                            - \tenuto
                            ~

                            ef'32

                        }

                        d'32
                        - \accent
                        ~

                        d'32

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "128.")
                        \times 4/5 {

                            c'64

                            a256
                            - \tenuto
                            ~

                            a64

                            b256
                            - \accent
                            ~

                            b128.
                            ~

                            b128

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "64")
                        \times 5/7 {

                            a32.
                            - \espressivo
                            ~

                            a64

                            fs'64
                            - \tenuto
                            ~

                            fs'32

                        }

                        aqf16
                        \ff
                        - \tenuto
                        ]

                    }

                    c'4
                    \ppppp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    bqs4
                    \mp
                    - \tenuto
                    \<
                    <>
                    \mf

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 7) "8")
                    \times 7/9 {

                        cs'4
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        d'8
                        - \accent
                        ~

                        d'2.
                        ~

                    }

                    d'4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    fs'4
                    \!
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    aqf4.
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    aqf8
                    \f

                    fs'4
                    \p
                    \<
                    ~

                    fs'2
                    ~

                    fs'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

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
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "treble"
                    r1 * 1/8

                    R1 * 1/8

                    r8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "32")
                    \times 8/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
                        \times 6/11 {

                            c'16.
                            \f
                            - \accent
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [

                            cqs'64
                            - \espressivo
                            ~

                            cqs'16

                        }

                        b16
                        - \tenuto

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "64")
                        \times 5/6 {

                            aqf32
                            - \tenuto

                            aqs32
                            \sfp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<

                            c'32
                            \!
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "64")
                        \times 5/9 {

                            aqs16
                            - \tenuto

                            b32
                            - \accent
                            ~

                            b32.

                        }

                        aqf16.
                        - \espressivo

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 16) "32")
                    \times 16/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {

                            f'16.
                            \f
                            - \tenuto
                            \>
                            ~

                            f'16
                            ~

                            f'32

                            eqf'32
                            - \tenuto
                            ~

                            eqf'8

                        }

                        fs'32
                        - \accent
                        ~

                        fs'8
                        ~

                        fs'32

                        \scaleDurations #'(1 . 1) {

                            aqs16

                            aqf16
                            - \tenuto

                            b16
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            aqf16
                            - \espressivo
                            ~

                            aqf32

                            aqs32
                            - \tenuto
                            ~

                            aqs16

                        }

                        fs'8.
                        \p
                        - \tenuto
                        ]

                    }

                    aqs4.
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    b4.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    r4.
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r8

                    bqs8
                    \f
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~
                    [

                    bqs8
                    ]
                    <>
                    \p

                    r8

                    r4

                    r8

                    cs'8
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    cs'4.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16
                    \!                                                         %! applying indicators

                    R1 * 3/16

                    r2

                    r8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        f'16.
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        ef'16.
                        - \espressivo

                        f'8
                        \ff
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~

                        f'16

                        \scaleDurations #'(1 . 1) {

                            eqf'16
                            - \tenuto

                            dqs'16
                            - \accent

                            cs'16

                        }

                        d'16
                        - \tenuto
                        ~

                        d'32

                        ef'16.
                        - \accent

                        f'8.
                        \ppppp
                        - \espressivo

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "16")
                    \times 8/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64")
                        \times 4/5 {

                            fs'32
                            \p
                            - \accent
                            \<

                            eqf'64
                            - \espressivo
                            ~

                            eqf'32

                        }

                        fs'8
                        - \tenuto
                        ~

                        fs'8

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "16")
                        \times 3/5 {

                            aqf8
                            - \tenuto

                            b16
                            - \accent

                            aqf8

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "32")
                        \times 6/7 {

                            aqs16.
                            - \tenuto
                            ~

                            aqs32

                            c'32
                            - \accent
                            ~

                            c'16

                        }

                        aqs8
                        \mp
                        - \espressivo

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "128")
                    \times 16/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "128.")
                        \times 2/3 {

                            ef'128.
                            \mf
                            - \tenuto
                            \<
                            ~

                            ef'256

                            f'128
                            - \tenuto
                            ~

                            f'128.

                        }

                        fs'32
                        - \accent

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "128.")
                        \times 2/3 {

                            fs'128

                            f'256
                            - \tenuto
                            ~

                            f'128

                            fs'256
                            - \accent
                            ~

                            fs'128.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "128")
                        \times 5/7 {

                            f'64.
                            - \espressivo
                            ~

                            f'128

                            fs'128
                            - \tenuto
                            ~

                            fs'64

                        }

                        f'64
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r8
                    \!

                    r8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 16) "128")
                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "256")
                        \times 10/11 {

                            fs'128.
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [

                            fs'128
                            ~

                            fs'256

                            aqf256
                            - \tenuto
                            ~

                            aqf64

                        }

                        a64
                        - \accent
                        ~

                        a64

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "256.")
                        \times 4/5 {

                            b128

                            cs'512
                            - \tenuto
                            ~

                            cs'128

                            b512
                            - \accent
                            ~

                            b256.
                            ~

                            b256

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "128")
                        \times 5/7 {

                            a64.
                            - \espressivo
                            ~

                            a128

                            c'128
                            - \tenuto
                            ~

                            c'64

                        }

                        d'32
                        - \tenuto

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {

                            cs'16.
                            \mp
                            - \accent
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~

                            cs'16
                            ~

                            cs'32

                            ef'32
                            ~

                            ef'8

                        }

                        f'8
                        - \tenuto

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            fs'16
                            \mf
                            - \accent

                            f'16
                            \f
                            - \espressivo
                            - \tweak stencil #abjad-flared-hairpin
                            \>

                            d'16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
                        \times 5/9 {

                            cs'16.
                            - \tenuto
                            ~

                            cs'32

                            b16
                            - \accent
                            ~

                            b16.

                        }

                        a16
                        ~

                        a8

                    }

                    aqf8
                    - \tenuto
                    ~
                    ]

                    aqf4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    fs'4.
                    \!
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    fs'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 2 3) "8")
                    \times 3/2 {

                        fs'4

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16
                    \!                                                         %! applying indicators

                    R1 * 7/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

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
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "varC"
                    r1 * 1/8

                    R1 * 1/8

                    aqf4.
                    \mp
                    - \espressivo
                    \<
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        aqf4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        a4
                        \!
                        \mf
                        - \tenuto
                        \<
                        ~

                    }

                    a8
                    \f

                    fs'4
                    \f
                    - \tenuto
                    \>
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 2 3) "4")
                    \times 3/2 {

                        fs'2
                        \sfp

                    }

                    b4
                    \ff
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 16) "64")
                    \times 16/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
                        \times 6/11 {

                            aqf32.
                            \ppppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~
                            [

                            aqf32
                            ~

                            aqf64

                            b64
                            - \tenuto
                            ~

                            b16

                        }

                        c'64
                        - \accent
                        ~

                        c'16
                        ~

                        c'64

                        \scaleDurations #'(1 . 1) {

                            cs'32
                            - \espressivo

                            dqs'32
                            - \tenuto

                            d'32
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "64")
                        \times 5/6 {

                            cqs'32
                            - \accent
                            ~

                            cqs'64

                            d'64
                            ~

                            d'32

                        }

                        cs'16.
                        - \tenuto
                        ]
                        <>
                        \mp

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "32")
                    \times 8/15 {

                        c'32.
                        \p
                        - \accent
                        \<
                        [

                        aqs32.

                        aqf16
                        - \tenuto
                        ~

                        aqf32

                        \scaleDurations #'(1 . 1) {

                            f'32
                            - \accent

                            aqf32
                            - \espressivo

                            fs'32
                            - \tenuto

                        }

                        eqf'32
                        - \tenuto
                        ~

                        eqf'64

                        dqs'32.
                        - \accent

                        ef'16.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "32")
                    \times 12/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "128")
                        \times 4/5 {

                            d'64
                            \!
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<

                            cqs'64.
                            - \accent

                        }

                        cs'8
                        - \espressivo

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "32")
                        \times 3/5 {

                            dqs'16
                            - \tenuto

                            eqf'32
                            - \tenuto

                            f'16
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "64")
                        \times 6/7 {

                            ef'16

                            d'32.
                            - \tenuto

                        }

                        cs'16
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "64")
                    \times 8/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "256")
                        \times 4/5 {

                            dqs'128
                            \f
                            - \espressivo
                            - \tweak stencil #abjad-flared-hairpin
                            \>

                            eqf'128.
                            - \tenuto

                        }

                        ef'16
                        - \tenuto

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "64")
                        \times 3/5 {

                            d'32
                            - \accent

                            cqs'64

                            c'32
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "128")
                        \times 6/7 {

                            aqs32
                            - \accent

                            c'64.
                            - \espressivo

                        }

                        b32
                        - \tenuto
                        ]
                        <>
                        \p

                    }

                    r4

                    ef'2
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    d'2.
                    - \accent
                    ~

                    d'2
                    ~

                    d'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        b8
                        \!
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        cqs'8
                        - \tenuto

                        b8
                        - \accent
                        ]

                    }

                    aqs4.
                    \p
                    - \espressivo
                    \<
                    ~

                    aqs8
                    \mp

                    fs'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    r4.
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    f'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16
                    \!                                                         %! applying indicators

                    R1 * 3/16

                    r4.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "32")
                    \times 16/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "32.")
                        \times 2/3 {

                            d'32.
                            \p
                            - \accent
                            \<
                            ~
                            [

                            d'64

                            ef'32
                            - \espressivo
                            ~

                            ef'32.

                        }

                        f'8
                        - \tenuto

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "32.")
                        \times 2/3 {

                            fs'32
                            - \tenuto

                            aqf64
                            - \accent
                            ~

                            aqf32

                            fs'64
                            ~

                            fs'32.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "32")
                        \times 5/7 {

                            f'16.
                            - \tenuto
                            ~

                            f'32

                            f'32
                            - \accent
                            ~

                            f'16

                        }

                        fs'16
                        \mp
                        - \espressivo

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 16) "64")
                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "128")
                        \times 10/11 {

                            f'64.
                            \mf
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~

                            f'64
                            ~

                            f'128

                            f'128
                            - \tenuto
                            ~

                            f'32

                        }

                        d'32
                        - \accent
                        ~

                        d'32

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "128.")
                        \times 4/5 {

                            f'64

                            f'256
                            - \tenuto
                            ~

                            f'64

                            fs'256
                            - \accent
                            ~

                            fs'128.
                            ~

                            fs'128

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "64")
                        \times 5/7 {

                            f'32.
                            - \espressivo
                            ~

                            f'64

                            fs'64
                            - \tenuto
                            ~

                            fs'32

                        }

                        f'16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "32")
                    \times 8/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
                        \times 6/11 {

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { vc. }                                    %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { Violoncello }                            %! applying staff names and clefs
                            \clef "bass"
                            bf32.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [

                            bf32
                            ~

                            bf64

                            fs'64
                            ~

                            fs'16

                        }

                        aqf16
                        - \tenuto

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "64")
                        \times 5/6 {

                            b32
                            - \accent

                            aqf32
                            - \espressivo

                            fs'32
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "64")
                        \times 5/9 {

                            e'32.
                            - \tenuto
                            ~

                            e'64

                            d'32
                            - \accent
                            ~

                            d'32.

                        }

                        d'32
                        ~

                        d'16

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 24) "64")
                    \times 24/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
                        \times 6/11 {

                            dqs'16.
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<

                            f'64
                            - \accent
                            ~

                            f'16

                        }

                        fs'64
                        - \espressivo
                        ~

                        fs'16
                        ~

                        fs'64

                        \scaleDurations #'(1 . 1) {

                            bf32
                            - \tenuto

                            bqs32
                            - \tenuto

                            c'32
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "64")
                        \times 5/4 {

                            b32
                            \mf

                            c'32
                            \mf
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<

                        }

                        bqs16.
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "16")
                    \times 8/15 {

                        bf16.
                        \!
                        \sfp
                        - \espressivo
                        \<

                        fs'16.
                        - \tenuto

                        aqf8
                        - \tenuto
                        ~

                        aqf16

                        \scaleDurations #'(1 . 1) {

                            f'16
                            - \accent

                            dqs'16

                            e'16
                            - \tenuto

                        }

                        d'16
                        - \accent
                        ~

                        d'32

                        cs'16.
                        - \espressivo

                        c'8.
                        \ff
                        - \tenuto

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "64")
                    \times 8/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "256")
                        \times 4/5 {

                            b128
                            \ppppp
                            - \tenuto
                            \<

                            aqf256
                            - \accent
                            ~

                            aqf128

                        }

                        fs'32
                        ~

                        fs'32

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "64")
                        \times 3/5 {

                            e'32
                            - \tenuto

                            d'64
                            - \accent

                            dqs'32
                            - \espressivo

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "128")
                        \times 6/7 {

                            f'64.
                            - \tenuto
                            ~

                            f'128

                            dqs'128
                            - \tenuto
                            ~

                            dqs'64

                        }

                        e'32
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r4
                    \!

                    r2.

                    fs'4
                    \f
                    - \accent
                    \>
                    ~

                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    f'4
                    \!
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    ef'4
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    cs'8
                    - \accent
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        cs'4.
                        \f

                        aqs4
                        \sfp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    b4
                    \ff
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    <>
                    \ppppp

                    r2

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        aqf4
                        \mf
                        - \tenuto
                        \<

                        f'8
                        \f
                        - \accent
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "32")
                    \times 16/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "32.")
                        \times 2/3 {

                            eqf'32.
                            \mp
                            \<
                            ~

                            eqf'64

                            dqs'32
                            - \tenuto
                            ~

                            dqs'32.

                        }

                        eqf'8
                        - \accent

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "32.")
                        \times 2/3 {

                            ef'32
                            - \espressivo

                            f'64
                            - \tenuto
                            ~

                            f'32

                            ef'64
                            - \tenuto
                            ~

                            ef'32.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "32")
                        \times 5/7 {

                            dqs'16.
                            - \accent
                            ~

                            dqs'32

                            eqf'32
                            ~

                            eqf'16

                        }

                        dqs'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8.")
                    \times 6/7 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "32")
                        \times 10/11 {

                            bf16.
                            \p
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~
                            [

                            bf16
                            ~

                            bf32

                            aqf32
                            - \tenuto
                            ~

                            aqf8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<

                        }

                        a8
                        \!
                        \f
                        - \accent
                        \>
                        ~

                        a8

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32.")
                        \times 4/5 {

                            aqf16
                            - \espressivo

                            bf64
                            - \tenuto
                            ~

                            bf16

                            bf64
                            - \tenuto
                            ~

                            bf32.
                            ~

                            bf32

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "16")
                        \times 5/7 {

                            bqs8.
                            - \accent
                            ~

                            bqs16

                            bf16
                            ~

                            bf8
                            ]

                        }

                        bf4
                        \sfp
                        - \tenuto

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "64")
                    \times 8/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "128")
                        \times 6/11 {

                            bqs32.
                            \ff
                            - \accent
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [

                            bf128
                            - \espressivo
                            ~

                            bf32

                        }

                        a32
                        - \tenuto

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "128")
                        \times 5/6 {

                            bf64
                            - \tenuto

                            bqs64
                            - \accent

                            bf64

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "128")
                        \times 5/9 {

                            bf32
                            - \tenuto

                            aqf64
                            - \accent
                            ~

                            aqf64.

                        }

                        a32.
                        \ppppp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    bf4
                    \!
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    bf4
                    ~

                    bf4
                    \mf

                    aqf8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [

                    aqf8
                    ]

                    aqs4
                    \f
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    aqs2
                    <>
                    \p

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    fs'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16
                    \!

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