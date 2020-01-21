    
    \context Score = "hamon_shu Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 4=40
            \time 4/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        F
                    }
                }
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            \pageBreak

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \pageBreak

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \pageBreak

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            \pageBreak

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            \pageBreak

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8
            \pageBreak

        }

        \context StaffGroup = "Staff Group"
        <<
            \tag #'voice1 {

            \context Staff = "Staff 1"
            {

                \context Voice = "Voice 1"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. I" }                                       %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin I" }                                     %! applying staff names and clefs
                    \ottava 1
                    \clef "treble"
                    fs''''1
                    :32
                    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "sempre appena udibile")) %! attaching persistent indicators
                    ^ \markup { "sempre col legno tratto" }                    %! attaching persistent indicators
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        fs''''4
                        :32

                        d''''2

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \ottava 0
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    cs''2
                    - \tenuto

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                    \times 5/7 {

                        f''2
                        - \tenuto

                        b''2
                        - \espressivo

                        \ottava 1
                        bf'''2.
                        ~

                    }

                    bf'''4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        ef'''4

                        fs''''8
                        ~

                    }

                    fs''''4

                    \ottava 0
                    cs'4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                    \times 8/9 {

                        b2
                        ~

                        b8

                        cs''2

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \override Staff.Stem.stemlet-length = 0.75
                    r4
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    ~
                    ]

                    b'8

                    af4
                    ~

                    af4.
                    ~

                    af2
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    af8
                    [

                    \revert Staff.Stem.stemlet-length
                    f'8
                    - \accent
                    ~
                    ]

                    f'4
                    ~

                    \scaleDurations #'(1 . 1) {

                        f'2
                        ~

                        f'8

                    }

                    af2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 9/16

                    R1 * 9/16

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
            \tag #'voice2 {

            \context Staff = "Staff 2"
            {

                \context Voice = "Voice 2"
                {

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { "vln. II" }                                  %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { "Violin II" }                                %! applying staff names and clefs
                        \clef "treble"
                        g'2.
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "sempre appena udibile")) %! attaching persistent indicators
                        - \staccato
                        ^ \markup { "sempre col legno tratto" }                %! attaching persistent indicators

                        bf''2
                        ~

                    }

                    bf''4

                    \ottava 1
                    a'''4

                    af'''2

                    d'''2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \ottava 0
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        f''4.

                        g'4
                        - \tenuto
                        ~

                    }

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

                    \ottava 1
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'''8
                    [

                    \revert Staff.Stem.stemlet-length
                    fs''''8
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        fs''''4

                        ef'''4.
                        ~

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'''8
                    [

                    \revert Staff.Stem.stemlet-length
                    bf'''8
                    ~
                    ]

                    bf'''4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'''8
                        [

                        \ottava 0
                        \revert Staff.Stem.stemlet-length
                        cs''8
                        ]

                        \ottava 1
                        af'''4.
                        :32

                    }

                    \ottava 0
                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) "8")
                    \times 7/8 {

                        \ottava 1
                        cs''''8

                        d'''4

                        ef''''4

                        fs''''4.
                        ~

                    }

                    fs''''2

                    \ottava 0
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    ~
                    ]

                    b'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
                    \times 5/4 {

                        b'8

                        f'4.

                    }

                    d''2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {

                        \ottava 1
                        ef'''4
                        - \tenuto

                        \ottava 0
                        cs''4

                        e'4

                        \ottava 1
                        fs''''4

                    }

                    \ottava 0
                    d'2.
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        d'2

                        c'4

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 9/16

                    R1 * 9/16

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
            \tag #'voice3 {

            \context Staff = "Staff 3"
            {

                \context Voice = "Voice 3"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vla. }                                           %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Viola }                                          %! applying staff names and clefs
                    \clef "varC"
                    b2
                    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "sempre appena udibile")) %! attaching persistent indicators
                    - \staccato
                    ^ \markup { "sempre col legno tratto" }                    %! attaching persistent indicators

                    \clef "treble"
                    bf''2

                    \clef "varC"
                    e2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    e'2
                    - \tenuto
                    ~

                    e'4

                    cs''1
                    - \espressivo
                    ~

                    cs''4

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \override Staff.Stem.stemlet-length = 0.75
                    r4
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    ~
                    ]

                    b'4.

                    f'4.
                    ~

                    f'1
                    ~

                    f'8

                    b'4
                    - \accent
                    ~

                    b'4

                    cs'2
                    ~

                    cs'1

                    e'4
                    ~

                    e'2.
                    ~

                    e'2

                    c'4.
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    ~
                    ]

                    \scaleDurations #'(1 . 1) {

                        c'2
                        ~

                        c'8
                        ~

                    }

                    c'4

                    c'8
                    ~

                    c'4
                    ~

                    c'8

                    c'4
                    ~

                    c'4

                    c'8
                    ~

                    c'4.

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
            \tag #'voice4 {

            \context Staff = "Staff 4"
            {

                \context Voice = "Voice 4"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vc. }                                            %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Violoncello }                                    %! applying staff names and clefs
                    \clef "tenorvarC"
                    g'1
                    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "sempre appena udibile")) %! attaching persistent indicators
                    ^ \markup { "sempre col legno tratto" }                    %! attaching persistent indicators

                    e4
                    :32

                    b4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {

                        b2

                        \clef "bass"
                        bf,4
                        ~

                    }

                    bf,2.
                    ~

                    bf,4

                    r1

                    af,2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                    \times 10/11 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef8
                        - \tenuto
                        [

                        \clef "treble"
                        \revert Staff.Stem.stemlet-length
                        f''8
                        - \tenuto
                        ]

                        g'2
                        ~

                        g'8

                        af4

                        f'4
                        ~

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8")
                    \times 6/7 {

                        f'4

                        cs'8

                        b'2

                    }

                    cs'2
                    ~

                    cs'2

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \override Staff.Stem.stemlet-length = 0.75
                    r4
                    [

                    \clef "bass"
                    \revert Staff.Stem.stemlet-length
                    e,8
                    ~
                    ]

                    e,8

                    a,4
                    ~

                    a,4.

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {

                        e,2

                        f'4
                        ~

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [

                    \revert Staff.Stem.stemlet-length
                    r4
                    ]

                    r4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 9/16

                    R1 * 9/16

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                            _ \markup {
                                \override #'(font-name . "Didot")
                                \with-color #black
                                \right-column {
                                    \line { Miami, Fl. \hspace #0.75 - \hspace #0.75 Iowa City, Ia. }
                                    \line { August 2018 \hspace #0.75 - \hspace #0.75 November 2019 }
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
