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

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS

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
                    <>
                    \mp

                    r4
                    % [Voice 1 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    r2.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "8")
                    \times 4/7 {

                        cqs'4.
                        \sfp
                        - \espressivo
                        \<
                        ~

                        cqs'4

                        bqs4
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'16
                    \!
                    \ppppp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    bqs16
                    - \accent
                    ~
                    % [Voice 1 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    bqs8
                    ]
                    <>
                    \mp

                    r4

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        cqs'4
                        \mf
                        - \espressivo
                        \<

                        bqs8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }
                    % [Voice 1 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'8.
                    \!
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    bqs16
                    - \tenuto
                    ~

                    bqs8

                    b8
                    - \accent
                    ~

                    b8.

                    cqs'16
                    - \espressivo
                    ~

                    cqs'16

                    bqs16
                    - \tenuto

                    b8
                    - \tenuto
                    ~
                    % [Voice 1 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    b8
                    ~
                    % [Voice 1 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    b8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'16
                    \!
                    \sfp
                    - \accent
                    \<

                    bqs16

                    b16
                    - \tenuto

                    bf16
                    \ff
                    - \accent

                    dqf'16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    bqs16
                    - \accent

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "16")
                    \times 10/11 {
                        % [Voice 1 measure 9]                                  %! COMMENT_MEASURE_NUMBERS

                        cqs'16
                        \mp
                        \<

                        bqs16
                        - \tenuto

                        b16
                        - \accent

                        bf16
                        - \espressivo

                        bqf16
                        - \tenuto

                        b16
                        - \tenuto

                        bf16
                        \mf
                        - \accent

                        aqs16
                        \ppppp
                        - \espressivo
                        \<

                        bqf16
                        - \tenuto

                        c'16
                        - \tenuto

                        cqs'16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r8
                    \!

                    r2
                    % [Voice 1 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16
                    % [Voice 1 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    cqs'4
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    <>
                    \f

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "16")
                    \times 4/7 {
                        % [Voice 1 measure 12]                                 %! COMMENT_MEASURE_NUMBERS

                        cqs'8.
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        bqs4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }
                    % [Voice 1 measure 13]                                     %! COMMENT_MEASURE_NUMBERS

                    cqs'16
                    \!
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    bqs16
                    - \espressivo
                    ~

                    bqs16

                    b16
                    - \tenuto
                    ]

                    r4
                    \!
                    % [Voice 1 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 1 measure 15]                                     %! COMMENT_MEASURE_NUMBERS

                    cqs'4
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    <>
                    \f
                    % [Voice 1 measure 16]                                     %! COMMENT_MEASURE_NUMBERS

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
                    r4

                    r8

                    a8
                    \sfp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    a4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    cqs'4
                    \!
                    \p
                    - \accent
                    \<

                    bqs4
                    ~
                    % [Voice 2 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    bqs8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    cqs'16
                    \!
                    \mf
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
                    % [Voice 2 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 7) "8")
                    \times 7/12 {
                        % [Voice 2 measure 4]                                  %! COMMENT_MEASURE_NUMBERS

                        a1
                        \f
                        - \espressivo
                        \>
                        <>
                        \p

                        aqs2
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~

                    }
                    % [Voice 2 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    a8
                    \!
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    a8.

                    aqs16
                    - \accent
                    ~

                    aqs8
                    ]

                    r8
                    \!

                    r4
                    % [Voice 2 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16
                    % [Voice 2 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'8
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [
                    % [Voice 2 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'8
                    \mp
                    ]

                    cqs'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 19 10) "8")
                    \times 10/19 {
                        % [Voice 2 measure 9]                                  %! COMMENT_MEASURE_NUMBERS

                        cqs'8
                        \ppppp
                        - \accent
                        \<

                        bqs4
                        - \espressivo
                        ~

                        bqs8
                        [

                        b8
                        - \tenuto
                        ~
                        ]

                        b2
                        \mp

                        bf4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        dqf'8
                        - \espressivo
                        [

                        bqs8
                        - \tenuto
                        ~
                        ]

                        bqs2
                        ~

                        bqs8
                        [

                        cqs'8
                        \p
                        - \tenuto
                        \<
                        ]
                        <>
                        \mp

                    }
                    % [Voice 2 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16
                    % [Voice 2 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 2 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 2 measure 13]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 2 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 2 measure 15]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 2 measure 16]                                     %! COMMENT_MEASURE_NUMBERS

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
                    r4

                    f'8.
                    \mf
                    - \tenuto
                    \<
                    [

                    fs'16
                    - \accent
                    ~

                    fs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    a'8
                    \!
                    \mf
                    - \accent
                    \<
                    ~

                    a'8.

                    \clef "treble"
                    <b' e''>16
                    ~

                    <b' e''>16

                    f''16
                    - \tenuto

                    bf''8
                    - \accent
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {
                        % [Voice 3 measure 2]                                  %! COMMENT_MEASURE_NUMBERS

                        bf''8.
                        ~

                        bf''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        f'8
                        \!
                        \sfp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~

                        f'8

                        fs'16
                        - \tenuto
                        ]
                        <>
                        \ff

                    }

                    r2.
                    % [Voice 3 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'8
                    \ppppp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [
                    % [Voice 3 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r4
                    \!

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        cqs'8
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                        bqs4
                        - \tenuto

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "8")
                    \times 8/15 {
                        % [Voice 3 measure 5]                                  %! COMMENT_MEASURE_NUMBERS

                        cqs'4
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqs4.
                        - \accent
                        ~

                        bqs4

                        b8
                        ~
                        [

                        b8

                        cqs'8
                        - \tenuto
                        ]

                        bqs4.
                        - \accent
                        ~

                        bqs4
                        ~

                    }
                    % [Voice 3 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    bqs16
                    \mf
                    [

                    cqs'16
                    \f
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~
                    % [Voice 3 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 3 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16
                    \!                                                         %! applying indicators

                    R1 * 3/16
                    % [Voice 3 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    r2

                    r8

                    a8
                    \mf
                    - \espressivo
                    \<
                    ~

                    a4

                    a4
                    - \tenuto
                    ~
                    % [Voice 3 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    a8
                    ~
                    % [Voice 3 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    a4
                    \f
                    % [Voice 3 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    a4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 3 measure 13]                                     %! COMMENT_MEASURE_NUMBERS

                    a4

                    a8
                    \mf
                    - \tenuto
                    \<
                    [

                    aqs8
                    - \accent
                    ]
                    <>
                    \f
                    % [Voice 3 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 3 measure 15]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 3 measure 16]                                     %! COMMENT_MEASURE_NUMBERS

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
                    cqs'8
                    \p
                    \<
                    [

                    bqs8
                    - \tenuto
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 19 16) "16")
                    \times 16/19 {

                        bqs8.

                        b8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        cqs'16
                        \!
                        \sfp
                        - \tenuto
                        \<

                        bqs16
                        - \accent
                        ~
                        ]

                        bqs4
                        ~

                        bqs16
                        [

                        b16
                        ~

                        b8
                        ~

                        b16

                        bf16
                        - \tenuto
                        ~

                        bf8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }
                    % [Voice 4 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'4
                    \!
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    bqs4
                    - \tenuto
                    ~

                    bqs8
                    [

                    b8
                    \f
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~
                    ]

                    b4

                    f'4
                    - \accent
                    <>
                    \p
                    % [Voice 4 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16
                    % [Voice 4 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    r4.

                    f'2
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    % [Voice 4 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    f'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    f'8
                    \!
                    \ppppp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ]
                    <>
                    \mp

                    r2.
                    % [Voice 4 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'8
                    \mf
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [
                    % [Voice 4 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 4 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16
                    \!                                                         %! applying indicators

                    R1 * 3/16
                    % [Voice 4 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 10 9) "8")
                    \times 9/10 {

                        cqs'4.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        bqs4.
                        \sfp
                        - \tenuto
                        \<

                        b4
                        - \tenuto

                        cqs'4
                        - \accent
                        ~

                    }
                    % [Voice 4 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    cqs'8
                    \ff
                    % [Voice 4 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    cqs'4
                    \p
                    - \accent
                    \<
                    <>
                    \mp
                    % [Voice 4 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    cqs'8
                    \ppppp
                    \<
                    [

                    bqs16
                    - \tenuto

                    b16
                    - \accent
                    ~
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "8")
                    \times 4/7 {
                        % [Voice 4 measure 13]                                 %! COMMENT_MEASURE_NUMBERS

                        b4.
                        ~

                        b4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        cqs'4
                        \!
                        \mf
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        <>
                        \f

                    }
                    % [Voice 4 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 4 measure 15]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 4 measure 16]                                     %! COMMENT_MEASURE_NUMBERS

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