\version "2.19.84"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/build/first_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

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
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=60
            \time 2/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        B
                    }
                }
            s1 * 1/2
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            \pageBreak
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

        }

        \context StaffGroup = "Staff Group"
        <<

            \context Staff = "Staff 1"
            {
                \tag #'voice1 {

                \context Voice = "Voice 1"
                {

                    \times 2/3 {
                        % [Voice 1 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { "vn. I" }                                    %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { "Violin I" }                                 %! applying staff names and clefs
                        \clef "treble"
                        aqf'8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        gqs'4
                        \mp
                        \>

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs'8
                        [

                        \revert Staff.Stem.stemlet-length
                        af8
                        ]
                        <>
                        \pp

                    }

                    \times 4/5 {
                        % [Voice 1 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r8.

                        \override Staff.Stem.stemlet-length = 0.75
                        bf16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        g16
                        - \accent
                        ]

                    }

                    r2
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/17 {

                        \times 2/3 {
                            % [Voice 1 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            a4
                            \f
                            - \tenuto
                            \>

                            gqs4
                            ~

                            gqs16

                        }

                        aqf2

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            a8
                            - \tenuto
                            [

                            \revert Staff.Stem.stemlet-length
                            cs'8.
                            - \accent
                            ]

                            dqs'4

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            aqs'2

                            aqf4.

                        }

                        cqs'4
                        <>
                        \mf

                    }
                    % [Voice 1 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8
                    % [Voice 1 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    dqs'2
                    % [Voice 1 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cs'4

                    r2
                    % [Voice 1 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bf8

                    r8

                    c'4

                    \override Staff.Stem.stemlet-length = 0.75
                    e'8
                    [

                    \revert Staff.Stem.stemlet-length
                    af'8
                    ]

                    \times 4/5 {

                        r8.

                        \override Staff.Stem.stemlet-length = 0.75
                        fs'16
                        [

                        \revert Staff.Stem.stemlet-length
                        af'16
                        ]

                    }
                    % [Voice 1 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    aqs'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqs'4

                        ef'8

                    }

                    r8
                    % [Voice 1 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 1 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    \bar "||"

                }
                }

            }

            \context Staff = "Staff 2"
            {
                \tag #'voice2 {

                \context Voice = "Voice 2"
                {
                    % [Voice 2 measure 1]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vn. II" }                                       %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin II" }                                    %! applying staff names and clefs
                    \clef "treble"
                    r4

                    r8

                    f'8
                    \p
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 2 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        f'4

                        gqs'4

                        aqs'4

                        cs'8
                        ~

                    }
                    % [Voice 2 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cs'4
                    ~

                    cs'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/6 {

                        cs'4

                        dqs'2
                        - \accent

                    }
                    % [Voice 2 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f'2.
                    ~
                    % [Voice 2 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f'8
                    <>
                    \mp

                    r8

                    r8

                    \times 2/3 {

                        ef'32
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        r32
                        \!

                        \override Staff.Stem.stemlet-length = 0.75
                        fs'16
                        \mf
                        \>
                        [

                        ef'32

                        \revert Staff.Stem.stemlet-length
                        eqf'32
                        - \accent
                        ]
                        <>
                        \p

                    }

                    \times 4/5 {
                        % [Voice 2 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r16.

                        \override Staff.Stem.stemlet-length = 0.75
                        dqs'32
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        c'32
                        ]

                    }

                    r8
                    \!

                    r2
                    % [Voice 2 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \times 2/3 {

                        aqf'8
                        \pp
                        \<
                        <>
                        \mf

                        r8

                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        - \accent
                        [

                        \revert Staff.Stem.stemlet-length
                        e'8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        r8.
                        \!

                        \override Staff.Stem.stemlet-length = 0.75
                        fs'16
                        \mp
                        \>
                        [

                        \revert Staff.Stem.stemlet-length
                        af'16
                        ]
                        <>
                        \pp

                    }
                    % [Voice 2 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    e'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    dqs'16
                    - \accent

                    r8.
                    \!
                    % [Voice 2 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4.

                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {

                            \override Staff.Stem.stemlet-length = 0.75
                            b32.
                            \p
                            \<
                            [

                            cs'32
                            ~

                            cs'128

                        }

                        ef'16

                        \times 4/5 {

                            eqf'64

                            af'64
                            - \accent
                            ~

                            af'256

                            eqf'64.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            fs'16

                            ef'32.

                        }

                        \revert Staff.Stem.stemlet-length
                        cs'16
                        ]
                        <>
                        \mp

                    }
                    % [Voice 2 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 2 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    \bar "||"

                }
                }

            }

            \context Staff = "Staff 3"
            {
                \tag #'voice3 {

                \context Voice = "Voice 3"
                {
                    % [Voice 3 measure 1]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { va. }                                            %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Viola }                                          %! applying staff names and clefs
                    \clef "varC"
                    r4

                    \times 8/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {

                            \override Staff.Stem.stemlet-length = 0.75
                            g'32.
                            \pp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [

                            ef'32
                            ~

                            ef'128

                        }

                        f'16

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {

                            gqs'64.

                            aqs'64.

                            gqf64.
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {

                            aqf'32

                            g'32
                            ~

                            g'128

                        }

                        \revert Staff.Stem.stemlet-length
                        gqs'16.
                        ]

                    }

                    \times 16/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            aqs'32.
                            [

                            gqs'32
                            - \accent
                            ~

                            gqs'128

                        }

                        g'16.

                        \scaleDurations #'(1 . 1) {

                            ef'32

                            g'32

                            gqs'32

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {

                            aqs'32.
                            - \accent

                            gqs'32.

                        }

                        \revert Staff.Stem.stemlet-length
                        aqf'16.
                        ]

                    }

                    \times 2/3 {

                        g'8

                        r8
                        \!

                        aqf'4
                        \mf
                        \>

                        \override Staff.Stem.stemlet-length = 0.75
                        e'8
                        - \accent
                        [

                        \revert Staff.Stem.stemlet-length
                        dqs'8
                        ]
                        <>
                        \p

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 3 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4.

                        \override Staff.Stem.stemlet-length = 0.75
                        fs'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        af'8
                        ]

                    }

                    r2
                    \!
                    % [Voice 3 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2

                    \times 2/3 {

                        aqf16
                        \pp
                        \<
                        <>
                        \mf

                        r16

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs'8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        gqf16

                        \revert Staff.Stem.stemlet-length
                        b16
                        ]

                    }

                    \times 4/5 {
                        % [Voice 3 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4.
                        \!

                        \override Staff.Stem.stemlet-length = 0.75
                        gqf8
                        \mp
                        \>
                        [

                        \revert Staff.Stem.stemlet-length
                        aqs'8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 3 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        fs'32.
                        - \accent
                        [

                        ef'32.

                        dqs'16.

                        \scaleDurations #'(1 . 1) {

                            gqs'32

                            f'32

                            dqf'32
                            - \accent

                        }

                        ef'32.

                        c'32.

                        \revert Staff.Stem.stemlet-length
                        ef'16.
                        ]

                    }

                    dqf'4
                    % [Voice 3 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f'4
                    - \accent
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    \pp
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'8
                    \ff
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    ]

                    fs'4

                    r4
                    \!
                    % [Voice 3 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    a'2
                    \mp
                    \<
                    ~
                    % [Voice 3 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    a'8

                    eqf'4
                    ~

                    eqf'4
                    % [Voice 3 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af'8
                    - \tenuto
                    <>
                    \f

                    r8

                    r4
                    % [Voice 3 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    \bar "||"

                }
                }

            }

            \context Staff = "Staff 4"
            {
                \tag #'voice4 {

                \context Voice = "Voice 4"
                {

                    \times 2/3 {
                        % [Voice 4 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vc. }                                        %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Violoncello }                                %! applying staff names and clefs
                        \clef "tenorvarC"
                        g'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        ef'4
                        \p
                        \<

                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        [

                        \revert Staff.Stem.stemlet-length
                        gqs'8
                        ]
                        <>
                        \mp

                    }

                    \times 4/5 {
                        % [Voice 4 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4.

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs'8
                        \pp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        gqf8
                        ]

                    }

                    \times 2/3 {

                        r16
                        \!

                        r16

                        \override Staff.Stem.stemlet-length = 0.75
                        aqf8
                        \mf
                        \>
                        [

                        \revert Staff.Stem.stemlet-length
                        gqf16
                        ]
                        <>
                        \p

                        r16

                    }
                    % [Voice 4 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    gqs4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    gqf2
                    - \accent

                    r2
                    \!
                    % [Voice 4 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    gqf2.
                    \pp
                    \<
                    <>
                    \mf
                    % [Voice 4 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    aqs'2
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4
                    \!

                    \times 2/3 {

                        aqf'8
                        \ff
                        \>
                        <>
                        \mp

                        r8

                        g'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        [

                        \revert Staff.Stem.stemlet-length
                        dqf'8
                        ]

                    }

                    \times 4/5 {
                        % [Voice 4 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r8.
                        \!

                        \override Staff.Stem.stemlet-length = 0.75
                        bf16
                        \mf
                        - \tenuto
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]
                        <>
                        \ff

                    }

                    r2.

                    \times 2/3 {
                        % [Voice 4 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqf8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        a4
                        \mp
                        \>

                        \override Staff.Stem.stemlet-length = 0.75
                        aqf8
                        [

                        \revert Staff.Stem.stemlet-length
                        gqf8
                        - \accent
                        ]
                        <>
                        \pp

                    }

                    \times 4/5 {
                        % [Voice 4 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4.

                        \override Staff.Stem.stemlet-length = 0.75
                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        gqf8
                        ]

                    }

                    r8
                    \!
                    % [Voice 4 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 4 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    aqf4
                    \bar "||"

                }
                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()