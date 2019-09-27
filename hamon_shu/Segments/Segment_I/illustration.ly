\version "2.19.83"                                                             %! abjad.LilyPondFile
\language "english"                                                            %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/Build/first_stylesheet.ily" %! abjad.LilyPondFile

\header {                                                                      %! abjad.LilyPondFile
    tagline = ##f
}                                                                              %! abjad.LilyPondFile

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile

    \context Score = "hamon_shu Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

        }

        \context StaffGroup = "Staff Group"
        <<

            \context Staff = "Staff 1"
            {

                \context Voice = "Voice 1"
                {
                    % [Voice 1 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. I" }                                       %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin I" }                                     %! applying staff names and clefs
                    \clef "treble"
                    cqs'8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    bqs16
                    - \accent

                    b16
                    ~
                    ]

                    b4
                    ~

                    b16
                    [

                    bf8.
                    \p
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    bf16

                    dqf'8.
                    - \accent
                    ]

                    bqs4
                    - \espressivo
                    <>
                    \mp
                    % [Voice 1 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 9/16

                    R1 * 9/16
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "8")
                    \times 5/9 {

                        cqs'8
                        \sfp
                        - \espressivo
                        \<

                        bqs4
                        - \tenuto

                        b8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        bf4
                        \!
                        \mf
                        - \tenuto
                        \<
                        ~

                        bf4.
                        ~

                    }
                    % [Voice 1 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    bf16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    cqs'16
                    \!
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        cqs'8.

                        bqs8
                        - \accent
                        ]

                    }

                    r4
                    \!
                    % [Voice 1 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        cqs'8
                        \ppppp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqs2
                        ~

                    }
                    % [Voice 1 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    bqs16
                    \mp
                    [

                    cqs'16
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                    \times 16/17 {

                        bqs16
                        - \accent

                        b16
                        - \espressivo

                        bf16
                        - \tenuto
                        ~
                        ]

                        bf4
                        ~

                        bf16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        dqf'16
                        \!
                        \mp
                        \<
                        ~

                        dqf'8.

                        bf8.
                        \mf
                        - \tenuto

                        bqf8
                        \sfp
                        - \tenuto
                        \<
                        ~

                    }
                    % [Voice 1 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    bqf8.
                    \ff

                    bf16
                    \ppppp
                    - \accent
                    \<
                    ~

                    bf16

                    cqs'16

                    bqs8
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    b16
                    \!
                    \mf
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    bf16
                    - \espressivo

                    dqf'16
                    - \tenuto

                    bqs16
                    \f
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {
                        % [Voice 1 measure 8]                                  %! COMMENT_MEASURE_NUMBERS

                        cqs'16
                        \sfp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqs16

                        b16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }
                    % [Voice 1 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'8
                    \!
                    \ppppp
                    - \accent
                    \<
                    <>
                    \mp
                    % [Voice 1 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    cqs'16
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    bqs16
                    - \espressivo

                    b16
                    - \tenuto

                    bf16
                    - \tenuto

                    dqf'16
                    - \accent

                    bqs16

                    d'16
                    - \tenuto

                    dqs'16
                    - \accent

                    d'16
                    - \espressivo

                    dqs'16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {
                        % [Voice 1 measure 11]                                 %! COMMENT_MEASURE_NUMBERS

                        cqs'16
                        \!
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        bqs16
                        - \accent

                        b16
                        ]

                    }
                    % [Voice 1 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
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
                    % [Voice 2 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. II" }                                      %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin II" }                                    %! applying staff names and clefs
                    \clef "treble"
                    r2

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "8")
                    \times 5/9 {

                        cqs'2
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqs4
                        - \accent
                        ~

                        bqs4

                        b8
                        - \espressivo
                        ~
                        [

                    }
                    % [Voice 2 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    b8
                    \f
                    ]

                    cqs'4
                    \p
                    - \tenuto
                    \<
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "8")
                    \times 4/7 {

                        cqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        bqs8
                        \!
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        b2
                        - \accent

                    }

                    r4
                    \!
                    % [Voice 2 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8
                    % [Voice 2 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    a4.
                    \f
                    \>
                    <>
                    \p

                    a4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) "8")
                    \times 7/8 {
                        % [Voice 2 measure 5]                                  %! COMMENT_MEASURE_NUMBERS

                        a2
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        cqs'8
                        - \espressivo

                        bqs4.
                        - \tenuto
                        ~

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 16 9) "8")
                    \times 9/16 {
                        % [Voice 2 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

                        bqs2

                        cqs'2.
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <>
                        \p

                        bqs4
                        \mf
                        - \espressivo
                        \<
                        ~

                        bqs4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        b4
                        \!
                        \mp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~

                    }
                    % [Voice 2 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    b8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    r2
                    % [Voice 2 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16
                    % [Voice 2 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "16")
                    \times 10/11 {
                        % [Voice 2 measure 10]                                 %! COMMENT_MEASURE_NUMBERS

                        cqs'4
                        \p
                        - \tenuto
                        \<

                        bqs8.
                        - \accent

                        b4
                        - \espressivo
                        <>
                        \mp

                    }
                    % [Voice 2 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16
                    % [Voice 2 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
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
                    % [Voice 3 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vla. }                                           %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Viola }                                          %! applying staff names and clefs
                    \clef "varC"
                    r4.

                    f'8
                    \sfp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [

                    f'8
                    ]
                    <>
                    \ff

                    r8

                    r2
                    % [Voice 3 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    r4.

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        f'4
                        \ppppp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        cqs'2
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }
                    % [Voice 3 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'16
                    \!
                    \mf
                    \<
                    [

                    bqs16
                    - \tenuto
                    ~

                    bqs16

                    cqs'16
                    - \accent
                    ]

                    bqs4.
                    \f
                    - \espressivo

                    b8
                    \mf
                    - \tenuto
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "8")
                    \times 5/9 {
                        % [Voice 3 measure 4]                                  %! COMMENT_MEASURE_NUMBERS

                        b4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        cqs'8
                        \!
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                        cqs'4

                        bqs2
                        - \accent
                        ~

                    }
                    % [Voice 3 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    bqs16
                    [

                    cqs'16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ]
                    <>
                    \mf

                    r2.

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 19 18) "16")
                    \times 18/19 {
                        % [Voice 3 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

                        cqs'16
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        bqs16
                        - \accent

                        b16
                        - \espressivo
                        ~
                        ]

                        b4
                        ~

                        b16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        bf16
                        \!
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                        bf8.

                        a8.
                        - \tenuto
                        ]

                        aqs4
                        \sfp
                        - \tenuto
                        \<
                        ~

                    }
                    % [Voice 3 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    a8
                    \!
                    \ppppp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    a16
                    - \accent

                    aqs8.
                    ~

                    aqs8.
                    \mp

                    bf16
                    \mf
                    - \accent
                    \<
                    ~
                    % [Voice 3 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    bf8
                    \f
                    % [Voice 3 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    a8
                    \p
                    \<
                    ~
                    % [Voice 3 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    a8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r2
                    \!
                    % [Voice 3 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16
                    % [Voice 3 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
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
                    % [Voice 4 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vc. }                                            %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Violoncello }                                    %! applying staff names and clefs
                    \clef "bass"
                    r2.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        cqs'4
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqs2
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }
                    % [Voice 4 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'8.
                    \!
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    bqs8.
                    - \accent
                    ~

                    bqs8

                    b8
                    \f
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    bf16
                    - \tenuto

                    dqf'16
                    - \tenuto
                    ~
                    ]

                    dqf'4
                    ~

                    dqf'16
                    [

                    f'16
                    - \accent
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {
                        % [Voice 4 measure 3]                                  %! COMMENT_MEASURE_NUMBERS

                        f'4.
                        \p

                        f'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r4.
                    \!
                    % [Voice 4 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16
                    % [Voice 4 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    f'4.
                    \sfp
                    - \espressivo
                    \<

                    cqs'2
                    - \tenuto
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                    \times 3/4 {
                        % [Voice 4 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

                        cqs'8
                        \ff

                        cqs'4.
                        \ppppp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r2.
                    \!
                    % [Voice 4 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'2
                    \mp
                    - \accent
                    \<
                    <>
                    \mf

                    cqs'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'16
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    bqs16
                    - \espressivo
                    ~
                    % [Voice 4 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    bqs8
                    ]
                    <>
                    \p
                    % [Voice 4 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16
                    % [Voice 4 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16
                    % [Voice 4 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile
