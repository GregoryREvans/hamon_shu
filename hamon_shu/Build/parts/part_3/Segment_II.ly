    \new Score
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

        \context Voice = "Voice 3"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vla. }                                                   %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Viola }                                                  %! applying staff names and clefs
            \clef "varC"
            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

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
                \times 3/5 {

                    aqs16

                    fs'32

                    aqs16

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    b16

                    aqf32.

                }

                \revert Staff.Stem.stemlet-length
                f'16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/17 {

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

            \times 4/7 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    \override Staff.Stem.stemlet-length = 0.75
                    e'16.
                    [

                    fqs'16
                    ~

                    fqs'64

                }

                e'8

                \times 4/5 {

                    fs'32

                    fs'32
                    ~

                    fs'128

                    aqf32.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    bf8

                    a16.

                }

                \revert Staff.Stem.stemlet-length
                aqf8
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \tweak text #tuplet-number::calc-fraction-text
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
                \times 5/6 {

                    e'16

                    fqs'16

                    e'16

                }

                \tweak text #tuplet-number::calc-fraction-text
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
            \times 20/29 {

                \tweak text #tuplet-number::calc-fraction-text
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

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    b16

                    aqf16

                    fs'16

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/4 {

                    e'16

                    d'16

                }

                \revert Staff.Stem.stemlet-length
                d'8.
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                dqs'16.
                [

                f'16.

                eqf'8.

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

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

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4
            \!                                                                 %! applying indicators
            \stopTextSpanOne                                                   %! applying indicators
            \stopTextSpanTwo                                                   %! applying indicators
            - \abjad-invisible-line                                            %! applying indicators
            - \tweak bound-details.left.text \markup {                         %! applying indicators
                \concat                                                        %! applying indicators
                    {                                                          %! applying indicators
                        \center-column { \center-align \vcenter \upright \fraction 1 4 } %! applying indicators
                        \hspace                                                %! applying indicators
                            #0.5                                               %! applying indicators
                    }                                                          %! applying indicators
                }                                                              %! applying indicators
            - \tweak bound-details.right.padding 3                             %! applying indicators
            - \tweak staff-padding #6                                          %! applying indicators
            \startTextSpanOne                                                  %! applying indicators

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
            \once \override Rest.color = #white                                %! applying ending skips
            r1 * 1/16
            \stopTextSpanOne

            \once \override MultiMeasureRest.color = #white                    %! applying ending skips
            R1 * 1/16
            ^ \markup {                                                        %! applying ending skips
                \musicglyph                                                    %! applying ending skips
                    #"scripts.ushortfermata"                                   %! applying ending skips
                }                                                              %! applying ending skips
            \stopStaff \startStaff                                             %! applying ending skips

        }
    >>
