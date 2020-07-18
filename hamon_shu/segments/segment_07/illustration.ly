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

            \tempo 4=40
            \time 4/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        F
                    }
                }
            s1 * 1
            \pageBreak
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            \pageBreak
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \pageBreak
            % [Global Context measure 17]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 18]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 19]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 20]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 21]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 22]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8
            % [Global Context measure 23]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

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
                    fs''''1
                    :32
                    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "appena udibile al fino"))
                    ^ \markup { "col legno tratto al fino" }
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {
                        % [Voice 1 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fs''''4
                        :32

                        d''''2

                    }
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2
                    % [Voice 1 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8
                    % [Voice 1 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8
                    % [Voice 1 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cs''2
                    - \tenuto

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                    \times 5/7 {
                        % [Voice 1 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        f''2
                        - \tenuto

                        b''2
                        - \espressivo

                        e''2.
                        ~

                    }
                    % [Voice 1 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e''4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        d''4

                        ef'''8
                        ~

                    }
                    % [Voice 1 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    ef'''4

                    fs''''4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                    \times 8/9 {
                        % [Voice 1 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        b2
                        ~

                        b8

                        cs''2

                    }
                    % [Voice 1 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8
                    % [Voice 1 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    b'8
                    ~

                    b'8

                    af4
                    ~

                    af4.
                    ~
                    % [Voice 1 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af2
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    af8
                    [

                    \revert Staff.Stem.stemlet-length
                    g8
                    - \accent
                    ~
                    ]

                    g4
                    ~
                    % [Voice 1 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    g4.
                    ~

                    g4
                    ~
                    % [Voice 1 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    g2
                    % [Voice 1 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8
                    % [Voice 1 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8
                    % [Voice 1 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 1 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16
                    % [Voice 1 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16
                    % [Voice 1 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16
                    % [Voice 1 measure 22]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 9/16

                    R1 * 9/16
                    % [Voice 1 measure 23]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.uverylongfermata"                        %! applying ending skips
                        }                                                      %! applying ending skips
                    \bar "|."
                    \stopStaff                                                 %! applying ending skips

                }
                }

            }

            \context Staff = "Staff 2"
            {
                \tag #'voice2 {

                \context Voice = "Voice 2"
                {

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {
                        % [Voice 2 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { "vn. II" }                                   %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { "Violin II" }                                %! applying staff names and clefs
                        \clef "treble"
                        g'2.
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "appena udibile al fino"))
                        - \tenuto
                        ^ \markup { "col legno tratto al fino" }

                        bf''2
                        ~

                    }
                    % [Voice 2 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bf''4

                    a'''4
                    % [Voice 2 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af'''2

                    d'''2
                    % [Voice 2 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8
                    % [Voice 2 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {
                        % [Voice 2 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        f''4.

                        g'4
                        ~

                    }
                    % [Voice 2 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    g'8
                    [

                    \revert Staff.Stem.stemlet-length
                    f''8
                    - \tenuto
                    ~
                    ]

                    f''2
                    ~

                    f''4

                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    [

                    \revert Staff.Stem.stemlet-length
                    bf'''8
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {
                        % [Voice 2 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bf'''4

                        e''4.
                        ~

                    }
                    % [Voice 2 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'''8
                    ~
                    ]

                    ef'''4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {
                        % [Voice 2 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'''8
                        [

                        \revert Staff.Stem.stemlet-length
                        cs''8
                        ]

                        af'''4.
                        :32

                    }

                    r2
                    % [Voice 2 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8
                    % [Voice 2 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) "8")
                    \times 7/8 {

                        cs''''8

                        d'''4

                        ef''''4

                        fs''''4.
                        ~

                    }
                    % [Voice 2 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs''''2

                    \override Staff.Stem.stemlet-length = 0.75
                    d''8
                    - \tenuto
                    [

                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]

                    f'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
                    \times 5/4 {
                        % [Voice 2 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        f'8

                        cs'4.

                    }
                    % [Voice 2 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    b'2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {
                        % [Voice 2 measure 16]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        e''4

                        cs''4

                        e'4

                        fs''''4

                    }
                    % [Voice 2 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    d'2.
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {
                        % [Voice 2 measure 18]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d'2

                        c'4

                    }
                    % [Voice 2 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16
                    % [Voice 2 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16
                    % [Voice 2 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16
                    % [Voice 2 measure 22]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 9/16

                    R1 * 9/16
                    % [Voice 2 measure 23]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.uverylongfermata"                        %! applying ending skips
                        }                                                      %! applying ending skips
                    \bar "|."
                    \stopStaff                                                 %! applying ending skips

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
                    b2
                    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "appena udibile al fino"))
                    - \tenuto
                    ^ \markup { "col legno tratto al fino" }

                    \clef "treble"
                    bf''2
                    % [Voice 3 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \clef "varC"
                    e2
                    % [Voice 3 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2
                    % [Voice 3 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8
                    % [Voice 3 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8
                    % [Voice 3 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e'2
                    - \tenuto
                    ~
                    % [Voice 3 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e'4

                    cs''1
                    - \tenuto
                    ~
                    % [Voice 3 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cs''4

                    r2
                    % [Voice 3 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 3 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2
                    % [Voice 3 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8
                    % [Voice 3 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    b'8
                    ~

                    b'4.

                    f'4.
                    ~
                    % [Voice 3 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f'1
                    ~
                    % [Voice 3 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f'8

                    b'4
                    - \espressivo
                    ~

                    b'4
                    % [Voice 3 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cs'2
                    - \accent
                    ~
                    % [Voice 3 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cs'1

                    e'4
                    ~
                    % [Voice 3 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e'2.
                    ~
                    % [Voice 3 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e'2
                    % [Voice 3 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c'4.
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ~
                    ]
                    % [Voice 3 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c'4.
                    ~

                    c'4
                    ~
                    % [Voice 3 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c'4

                    c'8
                    ~

                    c'4
                    ~
                    % [Voice 3 measure 22]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c'8

                    c'4
                    ~

                    c'4

                    c'8
                    ~

                    c'4.
                    % [Voice 3 measure 23]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.uverylongfermata"                        %! applying ending skips
                        }                                                      %! applying ending skips
                    \bar "|."
                    \stopStaff                                                 %! applying ending skips

                }
                }

            }

            \context Staff = "Staff 4"
            {
                \tag #'voice4 {

                \context Voice = "Voice 4"
                {
                    % [Voice 4 measure 1]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vc. }                                            %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Violoncello }                                    %! applying staff names and clefs
                    \clef "bass"
                    c,1
                    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "appena udibile al fino"))
                    ^ \markup { "col legno tratto al fino" }
                    % [Voice 4 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \clef "tenorvarC"
                    g'4
                    :32

                    \clef "treble"
                    cs''4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {
                        % [Voice 4 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        cs''2

                        \clef "bass"
                        a,4
                        ~

                    }
                    % [Voice 4 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    a,2.
                    ~
                    % [Voice 4 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    a,4

                    r1
                    % [Voice 4 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c,2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                    \times 10/11 {
                        % [Voice 4 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        af,8
                        [

                        \clef "treble"
                        \revert Staff.Stem.stemlet-length
                        f''8
                        - \tenuto
                        ]

                        g'2
                        - \tenuto
                        ~

                        g'8

                        g4

                        cs'4
                        ~

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8")
                    \times 6/7 {
                        % [Voice 4 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        cs'4

                        af8

                        f'2

                    }
                    % [Voice 4 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af2
                    ~
                    % [Voice 4 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af2

                    r2
                    % [Voice 4 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8
                    % [Voice 4 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \clef "bass"
                    c,8
                    ~

                    c,8

                    e,4
                    ~

                    e,4.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                    \times 8/9 {
                        % [Voice 4 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c,2.

                        cs'4.
                        ~

                    }
                    % [Voice 4 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cs'8

                    r4

                    r4
                    % [Voice 4 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 4 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8
                    % [Voice 4 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8
                    % [Voice 4 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 4 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16
                    % [Voice 4 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16
                    % [Voice 4 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16
                    % [Voice 4 measure 22]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 9/16

                    R1 * 9/16
                    % [Voice 4 measure 23]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                            _ \markup {
                                \override #'(font-name . "Didot")
                                \with-color #black
                                \right-column {
                                    \line { Miami, Fl. \hspace #0.75 - \hspace #0.75 Iowa City, Ia. }
                                    \line { August 2018 \hspace #0.75 - \hspace #0.75 February 2020 }
                                }
                            }


                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.uverylongfermata"                        %! applying ending skips
                        }                                                      %! applying ending skips
                    \bar "|."
                    \stopStaff                                                 %! applying ending skips

                }
                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()