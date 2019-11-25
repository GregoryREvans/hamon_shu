    
    \context Score = "hamon_shu Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 8=40
            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

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
                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \clef "treble"
                    eqf'8
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.4
                                #:dynamic "f"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    \!                                                         %! attaching persistent indicators
                    \>
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 1 2 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    mst.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo

                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2.5
                                    \glissando


                    \once \override Staff.NoteHead.style = #'triangle
                    f'4
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 1 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'triangle
                    f'4
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mp"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTextSpanTwo
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    ord.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    [

                    \revert Staff.Stem.stemlet-length
                    r8
                    \!
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 3 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    r4
                    \stopTextSpanOne

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 10) "16")
                    \times 10/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            bf8
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            msp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #10
                            \startTextSpanThree
                            [

                            aqf8
                            ~

                            \revert Staff.Stem.stemlet-length
                            aqf32
                            ]

                        }

                        a4

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            bf16
                            [

                            bqs16.

                            \revert Staff.Stem.stemlet-length
                            cs'8
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "16")
                        \times 5/7 {

                            d'4

                            \override Staff.Stem.stemlet-length = 0.75
                            e'8.
                            [

                        }

                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 20) "32")
                    \times 20/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "64")
                        \times 10/11 {

                            \override Staff.Stem.stemlet-length = 0.75
                            e'16.
                            [

                            fs'16
                            ~

                            fs'64

                        }

                        fqs'8

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64.")
                        \times 4/5 {

                            fs'32

                            aqf32
                            ~

                            aqf128

                            fs'32.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "32")
                        \times 5/7 {

                            aqf8

                            fs'16.

                        }

                        \revert Staff.Stem.stemlet-length
                        fs'8
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanTwo
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    \stopTextSpanThree                                         %! applying indicators

                    R1 * 1/4

                    \override Staff.Stem.stemlet-length = 0.75
                    r4
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    f'8
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "p"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 4 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    st.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    f'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        f'8

                        \once \override Staff.NoteHead.style = #'triangle
                        f'2
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 1 4 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                    }

                    r8
                    \!
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 1 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    r4
                    \stopTextSpanOne

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mf"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    \<
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 3 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    sp.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    ]

                    c'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                    \times 3/4 {

                        c'8

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bqs4.
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 4 7 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    aqf4
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 3 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    msp.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    <>
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.4
                                #:dynamic "f"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )

                    r4
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 2 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    b2
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mp"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    \>
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 7 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    st.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    b4
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "p"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTextSpanTwo
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    ord.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanTwo

                    r8
                    \!
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 6 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    r8
                    \stopTextSpanOne

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        aqf4
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mf"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 5 7 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        mst.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        \once \override Staff.NoteHead.style = #'triangle
                        bf4.
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 6 7 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    bf2
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    bf4.
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    bf4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        cs'2
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 1 2 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        d'4
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 1 4 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    d'4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    fs'2
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 3 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    fs'4
                    \stopTextSpanTwo
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    ord.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanTwo

                    r4
                    \!
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 4 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16
                    \stopTextSpanOne

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
                    r4.

                    \once \override Staff.NoteHead.style = #'default
                    f'4
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.4
                                #:dynamic "f"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    \>
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 1 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    st.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo

                    \once \override Staff.NoteHead.style = #'default
                    f'2

                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2.5
                                    \glissando


                    \once \override Staff.NoteHead.style = #'triangle
                    ef'2.
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 1 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    ord.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    <>
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mp"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16
                    \stopTextSpanOne                                           %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    - \abjad-invisible-line                                    %! applying indicators
                    - \tweak bound-details.left.text \markup {                 %! applying indicators
                        \concat                                                %! applying indicators
                            {                                                  %! applying indicators
                                \center-column { \center-align \vcenter \upright \fraction 3 7 } %! applying indicators
                                \hspace                                        %! applying indicators
                                    #0.5                                       %! applying indicators
                            }                                                  %! applying indicators
                        }                                                      %! applying indicators
                    - \tweak bound-details.right.padding 3                     %! applying indicators
                    - \tweak staff-padding #6                                  %! applying indicators
                    \startTextSpanOne                                          %! applying indicators

                    R1 * 5/16

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    ef'8
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "p"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    \<
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 4 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    sp.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mf"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTextSpanTwo
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    msp.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    [

                    \revert Staff.Stem.stemlet-length
                    r8
                    \!
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 3 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    r4.
                    \stopTextSpanOne

                    \once \override Staff.NoteHead.style = #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.4
                                #:dynamic "f"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 2 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    st.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    [

                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2.5
                                    \glissando


                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    fs'8
                    \stopTextSpanOne
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 7 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2.5
                                    \glissando


                    \once \override Staff.NoteHead.style = #'triangle
                    fs'4
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 6 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    ord.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanTwo

                    r1
                    \!
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 5 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) "8")
                    \times 7/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "16")
                        \times 6/11 {

                            d'4.
                            \ppp
                            \>
                            \stopTextSpanOne
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            "1/2 clt."
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #10
                            \startTextSpanThree

                            dqs'4
                            ~

                            dqs'16

                        }

                        f'4

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "16")
                        \times 5/6 {

                            \override Staff.Stem.stemlet-length = 0.75
                            eqf'8
                            [

                            dqs'8

                            \revert Staff.Stem.stemlet-length
                            cs'8
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "16")
                        \times 5/9 {

                            d'4

                            ef'4
                            ~

                            ef'16

                        }

                        f'4.

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 24) "64")
                    \times 24/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
                        \times 6/11 {

                            \override Staff.Stem.stemlet-length = 0.75
                            fs'16.
                            [

                            eqf'16
                            ~

                            eqf'64

                        }

                        fs'16.

                        \scaleDurations #'(1 . 1) {

                            aqf32

                            b32

                            aqf32

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "64")
                        \times 5/4 {

                            aqs32

                            c'32

                        }

                        \revert Staff.Stem.stemlet-length
                        aqs16.
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanTwo
                        ]
                        <>
                        \ppppp

                    }

                    r8
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    r8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8.")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs16.
                        \mp
                        \<
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        "1/2 clt."
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanThree
                        [

                        cs'16.

                        bqs8.

                        \scaleDurations #'(1 . 1) {

                            d'16

                            ef'16

                            e'16

                        }

                        d'16.

                        cs'16.

                        \revert Staff.Stem.stemlet-length
                        d'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        msp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanTwo
                        ]

                    }

                    e'4
                    \!
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mp"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    \>
                    \stopTextSpanTwo
                    \stopTextSpanThree
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 6 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    mst.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo

                    \override Staff.Stem.stemlet-length = 0.75
                    e'8
                    [

                    \once \override Staff.NoteHead.style = #'triangle
                    \revert Staff.Stem.stemlet-length
                    d'8
                    \stopTextSpanOne
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 1 2 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    d'4
                    \stopTextSpanOne
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 1 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'triangle
                    cs'8
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 3 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'triangle
                    cs'4
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    cs'4
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8
                    \stopTextSpanTwo
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    ord.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    [
                    <>
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "p"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )

                    \revert Staff.Stem.stemlet-length
                    r8
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 4 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \stopTextSpanOne                                           %! applying indicators

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
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
                    \clef "varC"
                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "32")
                    \times 12/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "128")
                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            b64
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #10
                            \startTextSpanThree
                            [

                            cqs'64.

                        }

                        b8

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "32")
                        \times 3/5 {

                            aqs16

                            fs'32

                            aqs16

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "64")
                        \times 6/7 {

                            b16

                            aqf32.

                        }

                        \revert Staff.Stem.stemlet-length
                        f'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 14) "16")
                    \times 14/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            eqf'8
                            [

                            dqs'8
                            ~

                            \revert Staff.Stem.stemlet-length
                            dqs'32
                            ]

                        }

                        eqf'4

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            ef'16
                            [

                            f'16.

                            \revert Staff.Stem.stemlet-length
                            ef'8
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "16")
                        \times 5/7 {

                            dqs'4

                            \override Staff.Stem.stemlet-length = 0.75
                            ef'8.
                            [

                        }

                        \revert Staff.Stem.stemlet-length
                        d'8
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "16.")
                    \times 4/7 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "64")
                        \times 10/11 {

                            \override Staff.Stem.stemlet-length = 0.75
                            e'16.
                            [

                            fqs'16
                            ~

                            fqs'64

                        }

                        e'8

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64.")
                        \times 4/5 {

                            fs'32

                            fs'32
                            ~

                            fs'128

                            aqf32.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "32")
                        \times 5/7 {

                            bf8

                            a16.

                        }

                        \revert Staff.Stem.stemlet-length
                        aqf8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {

                            \override Staff.Stem.stemlet-length = 0.75
                            fs'8.
                            [

                            fs'8
                            ~

                            fs'32

                        }

                        fs'8

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            e'16

                            fqs'16

                            e'16

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
                        \times 5/9 {

                            fs'8

                            fqs'8
                            ~

                            fqs'32

                        }

                        \revert Staff.Stem.stemlet-length
                        e'8.
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanTwo
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'default
                        f'8
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mf"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        \<
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 1 4 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando


                        \once \override Staff.NoteHead.style = #'triangle
                        d'4
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.4
                                    #:dynamic "f"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 1 7 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                    }

                    r4
                    \!
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 3 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \override Staff.Stem.stemlet-length = 0.75
                    r4
                    \stopTextSpanOne
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    ef'8
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mp"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 4 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    sp.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    ef'4

                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2.5
                                    \glissando


                    \once \override Staff.NoteHead.style = #'default
                    f'4
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 3 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    \stopTextSpanTwo
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    msp.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    [

                    \revert Staff.Stem.stemlet-length
                    r8
                    \!
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 2 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    r8
                    \stopTextSpanOne

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 20) "32")
                    \times 20/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {

                            \override Staff.Stem.stemlet-length = 0.75
                            bf8.
                            \ppp
                            \>
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            clt.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #10
                            \startTextSpanThree
                            [

                            fs'8
                            ~

                            fs'32

                        }

                        aqf8.

                        \scaleDurations #'(1 . 1) {

                            b16

                            aqf16

                            fs'16

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "32")
                        \times 5/4 {

                            e'16

                            d'16

                        }

                        \revert Staff.Stem.stemlet-length
                        d'8.
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        dqs'16.
                        [

                        f'16.

                        eqf'8.

                        \scaleDurations #'(1 . 1) {

                            dqs'16

                            ef'16

                            d'16

                        }

                        cqs'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        aqs8.
                        \ppppp
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanTwo
                        ]

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    c'4
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "p"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    \<
                    \stopTextSpanTwo
                    \stopTextSpanThree
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 7 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    st.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        c'2

                        cqs'4
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 6 7 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    cqs'4.
                    ~

                    cqs'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    cqs'8
                    [

                    \once \override Staff.NoteHead.style = #'triangle
                    \revert Staff.Stem.stemlet-length
                    fs'8
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 5 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    \stopTextSpanTwo
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    ord.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    [
                    <>
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mf"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )

                    \revert Staff.Stem.stemlet-length
                    r8
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 6 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    r4
                    \stopTextSpanOne

                    r4.

                    fs'4
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.4
                                #:dynamic "f"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 1 2 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    mst.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak staff-padding #10
                    \startTextSpanTwo

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators
                    \stopTextSpanOne                                           %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    - \abjad-invisible-line                                    %! applying indicators
                    - \tweak bound-details.left.text \markup {                 %! applying indicators
                        \concat                                                %! applying indicators
                            {                                                  %! applying indicators
                                \center-column { \center-align \vcenter \upright \fraction 1 4 } %! applying indicators
                                \hspace                                        %! applying indicators
                                    #0.5                                       %! applying indicators
                            }                                                  %! applying indicators
                        }                                                      %! applying indicators
                    - \tweak bound-details.right.padding 3                     %! applying indicators
                    - \tweak staff-padding #6                                  %! applying indicators
                    \startTextSpanOne                                          %! applying indicators

                    R1 * 1/4

                    r4
                    \stopTextSpanOne

                    \once \override Staff.NoteHead.style = #'triangle
                    fs'2
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mp"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 3 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    ord.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo

                    aqf4
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 4 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    st.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanTwo

                    r4
                    \!
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 1 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16
                    \stopTextSpanOne

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
                    \once \override Staff.NoteHead.style = #'triangle
                    \clef "bass"
                    aqf4.
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "p"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    \<
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 1 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    ord.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    aqf8
                    [

                    \once \override Staff.NoteHead.style = #'triangle
                    \revert Staff.Stem.stemlet-length
                    aqs8
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 3 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
                    \times 5/4 {

                        \once \override Staff.NoteHead.style = #'triangle
                        aqs8

                        fs'4.
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 4 7 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        <>
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mf"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )

                    }

                    r8
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 3 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    r2
                    \stopTextSpanOne

                    r4.

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    bf8
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.4
                                #:dynamic "f"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    \>
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 2 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    msp.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    [

                    \revert Staff.Stem.stemlet-length
                    aqf8
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 7 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    \scaleDurations #'(1 . 1) {

                        aqf2
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                    }

                    r4.
                    \!
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 6 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    \stopTextSpanOne
                    [

                    \once \override Staff.NoteHead.style = #'triangle
                    \revert Staff.Stem.stemlet-length
                    f'8
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "p"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 5 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    ord.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'8
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 6 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    bf8
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 1 2 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bf4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    bf8
                    \stopTextSpanTwo
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    mst.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    [

                    \revert Staff.Stem.stemlet-length
                    r8
                    \!
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 1 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    r4
                    \stopTextSpanOne

                    r4.

                    \once \override Staff.NoteHead.style = #'triangle
                    eqf'2
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mf"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    \<
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 3 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    ord.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo

                    ef'4
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 4 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    st.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    <>
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.4
                                #:dynamic "f"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )

                    r4
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 1 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \override Staff.Stem.stemlet-length = 0.75
                    r4
                    \stopTextSpanOne
                    [

                    \once \override Staff.NoteHead.style = #'triangle
                    \revert Staff.Stem.stemlet-length
                    a8
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mp"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    \>
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 1 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    ord.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    a8
                    [

                    \revert Staff.Stem.stemlet-length
                    aqf8
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 3 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    aqf4
                    ~

                    aqf2
                    ~

                    aqf8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aqf2
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 4 7 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        b8
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 3 7 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    b4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    b8
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    aqf8
                    \stopTextSpanOne
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 2 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    d'4
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 7 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'8
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 6 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    ef'4
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "p"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTextSpanTwo
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    sp.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanTwo

                    r4
                    \!
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 5 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    f'4
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mf"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTextSpanOne
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 6 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    - \abjad-dashed-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    msp.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak staff-padding #10
                    \startTextSpanTwo
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16
                    \!
                    \stopTextSpanOne
                    \stopTextSpanTwo
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 1 2 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopTextSpanOne
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

        >>

    >>
