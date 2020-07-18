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

            \tempo 4=90
            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            \pageBreak
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8
            % [Global Context measure 17]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 18]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 19]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 20]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            \pageBreak
            % [Global Context measure 21]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 22]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 23]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 24]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 25]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 26]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 27]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 28]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 29]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 30]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

        }

        \context StaffGroup = "Staff Group"
        <<

            \context Staff = "Staff 1"
            {
                \tag #'voice1 {

                \context Voice = "Voice 1"
                {
                    % [Voice 1 measure 1]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vn. I" }                                        %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin I" }                                     %! applying staff names and clefs
                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    aqs16
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    bf16

                    bqf16

                    \revert Staff.Stem.stemlet-length
                    aqs16
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {
                        % [Voice 1 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        e'8
                        [

                        aqs8

                        bqf8

                        bqf8

                        \revert Staff.Stem.stemlet-length
                        bqf8
                        ]
                        <>
                        \mp

                    }

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 18) "16")
                    \times 18/17 {
                        % [Voice 1 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs16
                        \p
                        \<
                        [

                        cqs'16

                        cs'16

                        bqs16

                        bqf16

                        bqf16

                        bqs16

                        cqs'16

                        cs'16

                        dqs'16

                        d'16

                        cs'16

                        bqs16

                        bqf16

                        bqf16

                        aqs16

                        \revert Staff.Stem.stemlet-length
                        e'16
                        ]

                    }
                    % [Voice 1 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs32
                    [

                    bqf32

                    bqf32

                    \revert Staff.Stem.stemlet-length
                    bqf32
                    ]
                    <>
                    \mf

                    r4
                    % [Voice 1 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 1 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs16
                    \ff
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    e'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf16
                    [

                    e'16
                    ~

                    e'16

                    \revert Staff.Stem.stemlet-length
                    aqs16
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {
                        % [Voice 1 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs16
                        [

                        b8.

                        \revert Staff.Stem.stemlet-length
                        aqs8.
                        ]
                        <>
                        \f

                    }

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {
                        % [Voice 1 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        e'16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        bqf16

                        e'16

                        ef'16

                        aqs16

                        ef'16

                        e'16

                        d'16

                        e'16

                        ef'16

                        aqs16

                        b16

                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]

                    }
                    % [Voice 1 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'16
                    [

                    \revert Staff.Stem.stemlet-length
                    d'8.
                    ]
                    <>
                    \p

                    r8

                    r2.
                    % [Voice 1 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4.

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e'8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        ef'16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {
                        % [Voice 1 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ef'4.

                        cs'8
                        <>
                        \ff

                        r8

                    }

                    r2
                    % [Voice 1 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        ef'4.
                        \f
                        \>
                        <>
                        \mp

                        eqf'8
                        \p
                        \<
                        <>
                        \mf

                        r8

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {
                        % [Voice 1 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqs16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <>
                        \f

                        r16

                        \override Staff.Stem.stemlet-length = 0.75
                        bqf8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        bqs16

                        \revert Staff.Stem.stemlet-length
                        cqs'16
                        ]
                        <>
                        \p

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {
                        % [Voice 1 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r8

                        cs'8
                        \mf
                        \<

                        c'4

                        bqs8
                        <>
                        \ff

                        r8

                    }

                    bqs8
                    \f
                    \>
                    ~

                    bqs4
                    % [Voice 1 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cqs'4
                    ~
                    % [Voice 1 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cqs'4

                    dqf'8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs16
                        [

                        e'16

                        e'16

                        aqs16

                        bf16

                        bqf16

                        aqs16

                        bf16

                        bqf16

                        bqs16

                        \revert Staff.Stem.stemlet-length
                        cqs'16
                        ]
                        <>
                        \mp

                    }
                    % [Voice 1 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 1 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    dqs'8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {
                        % [Voice 1 measure 19]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d'16

                        dqs'4.
                        \mf

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e'16
                        \mp
                        \>
                        [

                        e'16

                        e'16

                        aqs16

                        e'16

                        aqs16

                        e'16

                        e'16

                        aqs16

                        bqf16

                        bf16

                        bqf16

                        \revert Staff.Stem.stemlet-length
                        bqs16
                        ]

                    }
                    % [Voice 1 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'16
                    [

                    \revert Staff.Stem.stemlet-length
                    d'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r2.
                    \!
                    % [Voice 1 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        \mf
                        \>
                        [

                        d'16

                        \revert Staff.Stem.stemlet-length
                        d'8.
                        ]
                        <>
                        \pp

                    }
                    % [Voice 1 measure 22]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 1 measure 23]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d'8.
                        \f
                        \>
                        [

                        \revert Staff.Stem.stemlet-length
                        d'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 10) "8")
                    \times 10/9 {
                        % [Voice 1 measure 24]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ef'8.
                        \mf
                        \>
                        <>
                        \mp

                        r8.

                        cs'4.
                        \p
                        \<

                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [

                        \revert Staff.Stem.stemlet-length
                        bqs8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }
                    % [Voice 1 measure 25]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    bqs16
                    \!
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    cqs'16
                    ~

                    cqs'16

                    \revert Staff.Stem.stemlet-length
                    bqs16
                    ~
                    ]

                    bqs4

                    bqs4
                    <>
                    \f

                    r4
                    % [Voice 1 measure 26]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "32")
                    \times 16/15 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs32
                        \mp
                        \>
                        [

                        bqs32

                        bqs32

                        bqf32

                        bqs32

                        bqs32

                        c'32

                        bqs32

                        bqf32

                        bqs32

                        bqf32

                        aqs32

                        bqs32

                        c'32

                        \revert Staff.Stem.stemlet-length
                        bqs32
                        ]
                        <>
                        \p

                    }

                    r2
                    % [Voice 1 measure 27]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    \mf
                    \<
                    [

                    b16

                    bf16

                    \revert Staff.Stem.stemlet-length
                    b16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    cs'16

                    c'16

                    \revert Staff.Stem.stemlet-length
                    cs'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b16
                    [

                    bf16

                    aqs16

                    \revert Staff.Stem.stemlet-length
                    e'16
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {
                        % [Voice 1 measure 28]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs16
                        [

                        bf16

                        b16

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {
                        % [Voice 1 measure 29]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bf8

                        c'4..

                        cs'8

                        d'4

                    }
                    % [Voice 1 measure 30]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    ef'4
                    \bar "||"
                    <>
                    \ff

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
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "treble"
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 2 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) "8")
                    \times 7/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs8
                        \pp
                        \<
                        [

                        bf8

                        bqf8

                        aqs8

                        e'8

                        \revert Staff.Stem.stemlet-length
                        e'8
                        ]

                    }
                    % [Voice 2 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs16
                    [

                    \revert Staff.Stem.stemlet-length
                    e'16
                    ]

                    aqs4

                    e'4.

                    e'4

                    e'8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {
                        % [Voice 2 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs8.
                        [

                        \revert Staff.Stem.stemlet-length
                        bf16
                        ]
                        <>
                        \f

                        r16

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {
                        % [Voice 2 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqs16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        r16
                        \!

                        \override Staff.Stem.stemlet-length = 0.75
                        e'8
                        \mf
                        \>
                        [

                        d'16

                        \revert Staff.Stem.stemlet-length
                        e'16
                        ]
                        <>
                        \mp

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 10) "16")
                    \times 10/9 {
                        % [Voice 2 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r16.

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16.
                        \p
                        \<
                        [

                        aqs8.

                        \revert Staff.Stem.stemlet-length
                        ef'16.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16.
                        \!

                    }
                    % [Voice 2 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16

                    R1 * 7/16
                    % [Voice 2 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    d'8
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    d'4

                    e'8
                    <>
                    \mp

                    r8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {
                        % [Voice 2 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d'32
                        \p
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        <>
                        \mf

                        r32

                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
                        \ff
                        \>
                        [

                        cs'32

                        \revert Staff.Stem.stemlet-length
                        cqs'32
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {

                        c'4

                        \override Staff.Stem.stemlet-length = 0.75
                        e'16
                        [

                        \revert Staff.Stem.stemlet-length
                        ef'16
                        ]

                        e'4..

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        [

                        \revert Staff.Stem.stemlet-length
                        e'16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "32")
                    \times 8/9 {
                        % [Voice 2 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'32
                        [

                        d'32

                        ef'32

                        ef'32

                        e'32

                        ef'32

                        d'32

                        cs'32

                        \revert Staff.Stem.stemlet-length
                        b32
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [

                        bf16

                        aqs16

                        e'16

                        \revert Staff.Stem.stemlet-length
                        ef'16
                        ]

                    }
                    % [Voice 2 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    d'16
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ]
                    <>
                    \f

                    r8

                    r2.
                    % [Voice 2 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'16
                    \mp
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    c'16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    ef'16
                    ~

                    ef'16

                    \revert Staff.Stem.stemlet-length
                    dqf'16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    dqf'8
                    [

                    \revert Staff.Stem.stemlet-length
                    cs'8
                    ~
                    ]

                    cs'8
                    <>
                    \p

                    r8

                    r8

                    cqs'8
                    \pp
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {
                        % [Voice 2 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        dqf'16
                        [

                        cqs'16

                        \revert Staff.Stem.stemlet-length
                        cs'16
                        ]

                    }
                    % [Voice 2 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    dqf'32
                    [

                    cs'32

                    dqf'32

                    \revert Staff.Stem.stemlet-length
                    ef'32
                    ]

                    dqf'4

                    cs'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8.
                    [

                    \revert Staff.Stem.stemlet-length
                    dqf'16
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {
                        % [Voice 2 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8.
                        [

                        \revert Staff.Stem.stemlet-length
                        dqf'16
                        ]
                        <>
                        \f

                        r16

                    }
                    % [Voice 2 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2.

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs8.
                        \p
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        bqf16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {
                        % [Voice 2 measure 17]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bqf8
                        \mp
                        \>
                        <>
                        \p

                        r8

                        bqf4
                        \mf
                        \>

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs8
                        [

                        \revert Staff.Stem.stemlet-length
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {
                        % [Voice 2 measure 18]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r16
                        \!

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs16
                        \f
                        \>
                        [

                        cs'8

                        \revert Staff.Stem.stemlet-length
                        d'16
                        ]
                        <>
                        \p

                        r16

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {
                        % [Voice 2 measure 19]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r16.

                        \override Staff.Stem.stemlet-length = 0.75
                        dqs'32
                        \mf
                        \>
                        [

                        \revert Staff.Stem.stemlet-length
                        cs'32
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r8
                    \!

                    r2

                    r2
                    % [Voice 2 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 14) "16")
                    \times 14/13 {

                        cs'2
                        \p
                        \<

                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [

                        \revert Staff.Stem.stemlet-length
                        b8
                        ~
                        ]

                    }
                    % [Voice 2 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    b8
                    <>
                    \mf

                    r8

                    r2
                    % [Voice 2 measure 22]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 2 measure 23]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'16
                        \pp
                        \<
                        [

                        cs'16

                        d'16

                        cs'16

                        d'16

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        d'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {
                        % [Voice 2 measure 24]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'16
                        [

                        cs'16

                        c'16

                        bqf16

                        \revert Staff.Stem.stemlet-length
                        cqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r8
                    \!

                    r4

                    r4

                    r8

                    bqs8
                    \p
                    \<
                    <>
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                    \times 16/17 {
                        % [Voice 2 measure 25]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        c'16

                        cs'16

                        dqf'16

                        ef'16

                        dqf'16

                        dqf'16

                        cs'16

                        c'16

                        cqs'16

                        dqf'16

                        cqs'16

                        c'16

                        bqs16

                        aqs16

                        e'16

                        \revert Staff.Stem.stemlet-length
                        bqf16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "32")
                    \times 4/3 {
                        % [Voice 2 measure 26]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        e'32
                        [

                        aqs32

                        \revert Staff.Stem.stemlet-length
                        bqs32
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs8.
                        [

                        e'8.

                        ef'16

                        dqf'16

                        \revert Staff.Stem.stemlet-length
                        cs'16
                        ]
                        <>
                        \ff

                    }

                    r8

                    r2
                    % [Voice 2 measure 27]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    r8

                    \override Staff.Stem.stemlet-length = 0.75
                    b16
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    cs'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b16
                    [

                    c'16

                    bf16

                    \revert Staff.Stem.stemlet-length
                    c'16
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {
                        % [Voice 2 measure 28]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        b16
                        [

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        b16
                        ]

                    }

                    c'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {
                        % [Voice 2 measure 29]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [

                        \revert Staff.Stem.stemlet-length
                        cs'8
                        ]

                        ef'4
                        ~

                        ef'16

                        d'4.

                        cs'16
                        ~

                    }
                    % [Voice 2 measure 30]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cs'8
                    <>
                    \mp

                    r8
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
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "varC"
                    r1 * 1/8

                    R1 * 1/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                    \times 16/17 {
                        % [Voice 3 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqs4
                        \p
                        \<

                        bf8

                        aqs4

                        bqf4..

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {
                        % [Voice 3 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bf2.

                        bqf4
                        <>
                        \mf

                        r4

                    }

                    r8
                    % [Voice 3 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {
                        % [Voice 3 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs8.
                        \ff
                        \>
                        [

                        \revert Staff.Stem.stemlet-length
                        e'16
                        ]
                        <>
                        \f

                        r16

                    }
                    % [Voice 3 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    c'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    b8
                    ~
                    ]
                    % [Voice 3 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    b8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        [

                        cs'8

                        cs'8

                        d'8

                        \revert Staff.Stem.stemlet-length
                        d'8
                        \p
                        ]

                    }
                    % [Voice 3 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    d'16

                    cs'16

                    \revert Staff.Stem.stemlet-length
                    cs'16
                    ]
                    <>
                    \ff

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 25 24) "32")
                    \times 24/25 {
                        % [Voice 3 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        d'32
                        \f
                        \>
                        [

                        d'32

                        d'32

                        ef'32

                        aqs32

                        bqf32

                        c'32

                        bqf32

                        aqs32

                        e'32

                        ef'32

                        e'32

                        aqs32

                        e'32

                        ef'32

                        d'32

                        cs'32

                        cs'32

                        ef'32

                        e'32

                        e'32

                        bf32

                        e'32

                        e'32

                        \revert Staff.Stem.stemlet-length
                        ef'32
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    e'16
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ~
                    ]

                    ef'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {
                        % [Voice 3 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        [

                        e'16

                        \revert Staff.Stem.stemlet-length
                        ef'16
                        ]

                        e'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        [

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        d'16
                        ]

                    }
                    % [Voice 3 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'16
                    [

                    b16

                    c'16

                    \revert Staff.Stem.stemlet-length
                    cs'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    cs'16

                    d'16

                    \revert Staff.Stem.stemlet-length
                    cs'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    bf16

                    aqs16

                    \revert Staff.Stem.stemlet-length
                    bf16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e'16
                    [

                    bf16

                    aqs16

                    \revert Staff.Stem.stemlet-length
                    e'16
                    ]
                    % [Voice 3 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs8.
                    [

                    \revert Staff.Stem.stemlet-length
                    e'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    [

                    dqf'16

                    \revert Staff.Stem.stemlet-length
                    eqf'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e'8
                    [

                    \revert Staff.Stem.stemlet-length
                    bqf8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf16
                    [

                    \revert Staff.Stem.stemlet-length
                    e'8.
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e'16
                    \mp
                    [

                    \revert Staff.Stem.stemlet-length
                    eqf'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 3 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {
                        % [Voice 3 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        dqf'8
                        \p
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        cs'16
                        ]
                        <>
                        \mf

                    }

                    r8

                    r2
                    % [Voice 3 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 3 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        dqf'4.
                        \pp
                        \<

                        bqs8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        cqs'16
                        \p
                        \<
                        <>
                        \mf

                        r16

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs8
                        \mp
                        \>
                        [

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        cqs'16
                        ]

                    }
                    % [Voice 3 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqs4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    bqs8
                    [

                    \revert Staff.Stem.stemlet-length
                    cs'8
                    ~
                    ]
                    % [Voice 3 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cs'4
                    ~
                    % [Voice 3 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8
                    [

                    \revert Staff.Stem.stemlet-length
                    d'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r2
                    \!

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        \p
                        \<
                        [

                        dqs'8

                        \revert Staff.Stem.stemlet-length
                        e'8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {
                        % [Voice 3 measure 20]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        b16
                        [

                        aqs16

                        e'16

                        d'16

                        d'16

                        cs'16

                        cqs'16

                        cs'16

                        d'16

                        d'16

                        d'16

                        d'16

                        cs'16

                        cqs'16

                        \revert Staff.Stem.stemlet-length
                        cs'16
                        ]
                        <>
                        \mf

                    }
                    % [Voice 3 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8
                    % [Voice 3 measure 22]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 3 measure 23]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    d'32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    d'32

                    ef'32

                    d'32

                    cs'32

                    cs'32

                    c'32

                    \revert Staff.Stem.stemlet-length
                    cs'32
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {
                        % [Voice 3 measure 24]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'16
                        [

                        cs'16

                        cqs'16

                        cs'16

                        d'16

                        cqs'16

                        dqf'16

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        bqs16

                        bqs4..

                        cqs'8.
                        \f

                    }
                    % [Voice 3 measure 25]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    bqs16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    bqs16

                    \revert Staff.Stem.stemlet-length
                    aqs8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs8
                    [

                    \revert Staff.Stem.stemlet-length
                    bqs8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs16
                        [

                        cqs'16

                        dqf'16

                        dqf'16

                        eqf'16

                        aqs16

                        \revert Staff.Stem.stemlet-length
                        e'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {
                        % [Voice 3 measure 26]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bqf4
                        ~

                        bqf16

                        e'4.

                        aqs8
                        <>
                        \p

                    }

                    r2
                    % [Voice 3 measure 27]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    ef'4
                    \mf
                    \<
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    [

                    e'16
                    ~

                    e'16

                    \revert Staff.Stem.stemlet-length
                    e'16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e'8.
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ~
                    ]
                    % [Voice 3 measure 28]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    ef'4
                    ~
                    % [Voice 3 measure 29]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    ef'4
                    <>
                    \ff

                    r2.
                    % [Voice 3 measure 30]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"

                }
                }

            }

            \context Staff = "Staff 4"
            {
                \tag #'voice4 {

                \context Voice = "Voice 4"
                {

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {
                        % [Voice 4 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vc. }                                        %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Violoncello }                                %! applying staff names and clefs
                        \clef "bass"
                        \override Staff.Stem.stemlet-length = 0.75
                        aqs8.
                        \f
                        \>
                        [

                        \revert Staff.Stem.stemlet-length
                        e'16
                        ]
                        <>
                        \mp

                        r16

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {
                        % [Voice 4 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqs4
                        \p
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        <>
                        \mf

                        r4

                        bqf2
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        bqf4

                        bqf4
                        <>
                        \f

                    }
                    % [Voice 4 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8.

                    aqs8.
                    \mp
                    \>

                    bf4.

                    bqf8.
                    <>
                    \p

                    r8.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {
                        % [Voice 4 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r16.

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs32
                        \mf
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        bf32
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        aqs16

                        bqf4
                        ~

                    }
                    % [Voice 4 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf8
                    [

                    \revert Staff.Stem.stemlet-length
                    aqs8
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {
                        % [Voice 4 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs8
                        [

                        \revert Staff.Stem.stemlet-length
                        bqf16
                        ]

                    }

                    e'8

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf8
                    [

                    \revert Staff.Stem.stemlet-length
                    aqs8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 14) "16")
                    \times 14/15 {
                        % [Voice 4 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        b16
                        [

                        aqs16

                        bqf16

                        c'16

                        cs'16

                        cs'16

                        cqs'16

                        b16

                        c'16

                        bqf16

                        e'16

                        ef'16

                        aqs16

                        b16

                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]
                        <>
                        \ff

                    }
                    % [Voice 4 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 23 24) "32")
                    \times 24/23 {
                        % [Voice 4 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        bqf32
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        c'32

                        cqs'32

                        b32

                        aqs32

                        e'32

                        d'32

                        e'32

                        e'32

                        ef'32

                        ef'32

                        cs'32

                        c'32

                        b32

                        cs'32

                        b32

                        c'32

                        bf32

                        aqs32

                        e'32

                        ef'32

                        e'32

                        \revert Staff.Stem.stemlet-length
                        e'32
                        ]
                        <>
                        \mp

                    }

                    r4.
                    % [Voice 4 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    aqs4
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs16
                    [

                    bf16

                    bf16

                    \revert Staff.Stem.stemlet-length
                    b16
                    ~
                    ]
                    % [Voice 4 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    b4

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'16
                    [

                    cs'16

                    c'16

                    \revert Staff.Stem.stemlet-length
                    bf16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b16
                    [

                    bf16

                    e'16

                    \revert Staff.Stem.stemlet-length
                    e'16
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        [

                        \revert Staff.Stem.stemlet-length
                        e'16
                        ~
                        ]

                    }
                    % [Voice 4 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    e'16
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'8.
                    ]
                    <>
                    \mf

                    r1
                    % [Voice 4 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 10 7) "8")
                    \times 7/10 {
                        % [Voice 4 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ef'2.
                        \ff
                        \>

                        eqf'4
                        <>
                        \f

                        r4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {
                        % [Voice 4 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqs16
                        \mp
                        \>
                        <>
                        \p

                        r16

                        \override Staff.Stem.stemlet-length = 0.75
                        bqf8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        e'16

                        \revert Staff.Stem.stemlet-length
                        bqf16
                        ]
                        <>
                        \ff

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {
                        % [Voice 4 measure 16]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r32

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs32
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        c'16

                        \revert Staff.Stem.stemlet-length
                        bqs32
                        ]
                        <>
                        \mp

                        r32

                    }

                    r4

                    r2.
                    % [Voice 4 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf8.
                        \p
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        aqs16
                        ]
                        <>
                        \mf

                        r16

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {
                        % [Voice 4 measure 18]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bqf16
                        \ff
                        \>
                        <>
                        \f

                        r16

                        \override Staff.Stem.stemlet-length = 0.75
                        bf8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        aqs16

                        \revert Staff.Stem.stemlet-length
                        bqf16
                        ]
                        <>
                        \p

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {
                        % [Voice 4 measure 19]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r8

                        bqf8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqf4

                        bqs8
                        <>
                        \ff

                        r8

                    }

                    r4

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        cqs'4
                        \mf
                        \>

                        bqs16
                        ~

                    }
                    % [Voice 4 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqs4

                    ef'4
                    <>
                    \pp

                    r2
                    % [Voice 4 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {
                        % [Voice 4 measure 22]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs16
                        \f
                        \>
                        [

                        b16

                        c'16

                        bqf16

                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {
                        % [Voice 4 measure 23]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        [

                        b8

                        \revert Staff.Stem.stemlet-length
                        cqs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }
                    % [Voice 4 measure 24]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        bqf8.
                        \mf
                        \>

                        e'2
                        \mp

                    }
                    % [Voice 4 measure 25]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf16
                    \f
                    \>
                    [

                    aqs16

                    bqs16

                    \revert Staff.Stem.stemlet-length
                    aqs16
                    ]
                    <>
                    \mp

                    r2

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf16
                    \p
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    bqs8.
                    ]
                    % [Voice 4 measure 26]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        bqs2.

                        d'4
                        <>
                        \mf

                        r4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {
                        % [Voice 4 measure 27]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ef'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <>
                        \f

                        r16

                        \override Staff.Stem.stemlet-length = 0.75
                        e'8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        ef'16

                        \revert Staff.Stem.stemlet-length
                        cs'16
                        ]
                        <>
                        \p

                    }

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {
                        % [Voice 4 measure 28]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        d'8.
                        \mf
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        ef'16
                        ]
                        <>
                        \ff

                        r16

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {
                        % [Voice 4 measure 29]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        e'8
                        \f
                        \>
                        <>
                        \mp

                        r8

                        aqs4
                        \p
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        \override Staff.Stem.stemlet-length = 0.75
                        e'8
                        [

                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    [

                    \revert Staff.Stem.stemlet-length
                    cs'8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'16
                    [

                    b16

                    c'16

                    \revert Staff.Stem.stemlet-length
                    cs'16
                    ]
                    <>
                    \mf
                    % [Voice 4 measure 30]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"

                }
                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()