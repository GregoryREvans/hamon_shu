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

            \tempo 4=90
            \time 2/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        E
                    }
                }
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            \pageBreak

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \pageBreak

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            \pageBreak

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            \pageBreak

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            \pageBreak

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \pageBreak

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \pageBreak

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            \pageBreak

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            \pageBreak

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            \pageBreak

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            \pageBreak

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            \pageBreak

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \pageBreak

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            \pageBreak

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            \pageBreak

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            \pageBreak

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

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
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "treble"
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    fqs'''4.
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
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    fqs'''8

                    \once \override Staff.NoteHead.style = #'default
                    dqs'''4
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'default
                    dqs'''4.
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    dqs'''8.
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    bes8.
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
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators
                    \stopTextSpanOne                                           %! applying indicators
                    - \abjad-invisible-line                                    %! applying indicators
                    - \tweak bound-details.left.text \markup {                 %! applying indicators
                        \concat                                                %! applying indicators
                            {                                                  %! applying indicators
                                \center-column { \center-align \vcenter \upright \fraction 4 4 } %! applying indicators
                                \hspace                                        %! applying indicators
                                    #0.5                                       %! applying indicators
                            }                                                  %! applying indicators
                        }                                                      %! applying indicators
                    - \tweak bound-details.right.padding 3                     %! applying indicators
                    - \tweak staff-padding #6                                  %! applying indicators
                    \startTextSpanOne                                          %! applying indicators

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \stopTextSpanOne                                           %! applying indicators

                    R1 * 3/8

                    \once \override Staff.NoteHead.style = #'default
                    a'1
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "pp"
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
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 0 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    eqf''4
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \scaleDurations #'(1 . 1) {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        eqf''1
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    eqf''4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8
                    \!                                                         %! applying indicators
                    \stopTextSpanOne                                           %! applying indicators
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

                    R1 * 5/8

                    r4

                    gtes'2.
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

                    gtes'4
                    ~

                    gtes'2
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

                    r2.
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    aes4
                    \pppp
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

                    eqf'1
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        eqf'4.

                        gtes'4
                        ~

                    }

                    gtes'4
                    ~

                    gtes'4
                    \pp
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
                    - \tweak staff-padding #6
                    \startTextSpanTwo

                    r1
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    a'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
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

                    a'4

                    c''4
                    ~

                    c''4
                    ~

                    c''2
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

                    r2.
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        e''1
                        \p
                        \>

                        fqs'''4
                        ~

                    }

                    \scaleDurations #'(1 . 1) {

                        fqs'''2
                        ~

                        fqs'''8
                        ~

                    }

                    fqs'''2..
                    ~

                    fqs'''2.
                    ~

                    fqs'''4
                    ~

                    fqs'''4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        fqs'''2
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        dqf'1
                        \!
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "pp"
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
                                    \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bes'2.
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bes'2
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bes'4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bes'2
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bes'4.
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bes'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 2 5) "4")
                    \times 5/2 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bes'4

                        ates'4
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    ates'4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators
                    \stopTextSpanOne                                           %! applying indicators
                    - \abjad-invisible-line                                    %! applying indicators
                    - \tweak bound-details.left.text \markup {                 %! applying indicators
                        \concat                                                %! applying indicators
                            {                                                  %! applying indicators
                                \center-column { \center-align \vcenter \upright \fraction 4 4 } %! applying indicators
                                \hspace                                        %! applying indicators
                                    #0.5                                       %! applying indicators
                            }                                                  %! applying indicators
                        }                                                      %! applying indicators
                    - \tweak bound-details.right.padding 3                     %! applying indicators
                    - \tweak staff-padding #6                                  %! applying indicators
                    \startTextSpanOne                                          %! applying indicators

                    R1 * 1/4

                    g''4
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

                    g''4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "8")
                    \times 8/7 {

                        fqs'''4

                        aqf2
                        ~

                        aqf8
                        ~

                    }

                    aqf2
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "ppp"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Staff.NoteHead.style = #'default
                    btes''4
                    \!
                    \pppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
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

                    \once \override Staff.NoteHead.style = #'default
                    btes''2.
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    btes''2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    f'4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    f'4

                    \once \override Staff.NoteHead.style = #'default
                    eqf''2.
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    eqf''2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bqf''1
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bqf''2
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bqf''2.
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

                    r2
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    \once \override Staff.NoteHead.style = #'default
                    dqs'''4
                    \pp
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

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bes2
                    ~

                    \scaleDurations #'(1 . 1) {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bes1
                        ~

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bes4
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bes4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bes2
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

                    gtef''2
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    d'''2
                    ~

                    d'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    etef'''2
                    \!
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
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    etef'''4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    etef'''8
                    [

                    \revert Staff.Stem.stemlet-length
                    aes8
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    aes2
                    ~

                    aes2

                    fqs'''1
                    \stopTextSpanOne
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 0 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    aes4
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    aes1
                    ~

                    aes2

                    aqf4
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    aqf1

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators
                    \stopTextSpanOne                                           %! applying indicators
                    - \abjad-invisible-line                                    %! applying indicators
                    - \tweak bound-details.left.text \markup {                 %! applying indicators
                        \concat                                                %! applying indicators
                            {                                                  %! applying indicators
                                \center-column { \center-align \vcenter \upright \fraction 3 4 } %! applying indicators
                                \hspace                                        %! applying indicators
                                    #0.5                                       %! applying indicators
                            }                                                  %! applying indicators
                        }                                                      %! applying indicators
                    - \tweak bound-details.right.padding 3                     %! applying indicators
                    - \tweak staff-padding #6                                  %! applying indicators
                    \startTextSpanOne                                          %! applying indicators

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8
                    \stopTextSpanOne                                           %! applying indicators

                    R1 * 5/8

                    aes1
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "pp"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    \<
                    ~

                    aes2
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

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    eqf'4
                    \!
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
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

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    eqf'1
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    eqf'4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                    \times 5/7 {

                        ates'1

                        \once \override Staff.NoteHead.style = #'default
                        gtes'2.
                        ~

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        \once \override Staff.NoteHead.style = #'default
                        gtes'4

                        b''1
                        ~

                    }

                    b''4
                    ~

                    b''4
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

                    r2.
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    dqf'2
                    \ppp
                    \>
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

                    \once \override Staff.NoteHead.style = #'default
                    dtes'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                    \times 10/11 {

                        \once \override Staff.NoteHead.style = #'default
                        dtes'2
                        ~

                        \once \override Staff.NoteHead.style = #'default
                        dtes'8

                        fqs'''2.
                        ~

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    fqs'''8
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
                    [

                    \revert Staff.Stem.stemlet-length
                    e''8
                    \stopTextSpanTwo
                    \stopTextSpanThree
                    ~
                    ]

                    e''4
                    ~

                    e''4

                    b''4

                    dqf'2.
                    ~

                    \scaleDurations #'(1 . 1) {

                        dqf'2
                        ~

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    dqf'8
                    [

                    \revert Staff.Stem.stemlet-length
                    b''8
                    \pppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }
            }
            \tag #'voice2 {

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
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    f'2.
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
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    f'4.
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                    \times 3/4 {

                        f'4.

                        eqf''8
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    eqf''4
                    ~

                    eqf''2.
                    ~

                    \scaleDurations #'(1 . 1) {

                        eqf''1
                        ~

                        eqf''4
                        ~

                    }

                    eqf''1
                    ~

                    eqf''4

                    b''2
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \override Staff.Stem.stemlet-length = 0.75
                    b''8
                    [

                    \revert Staff.Stem.stemlet-length
                    gtef''8
                    \stopTextSpanOne
                    ~
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 4 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    gtef''2
                    \stopTextSpanOne
                    ~

                    gtef''1
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    gtef''8
                    [

                    \once \override Staff.NoteHead.style = #'default
                    \revert Staff.Stem.stemlet-length
                    d'''8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
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
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                    \times 10/11 {

                        \once \override Staff.NoteHead.style = #'default
                        d'''2

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        gtef''2.

                        \once \override Staff.NoteHead.style = #'default
                        etef'''8
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'default
                    etef'''4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    etef'''4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    fqs'''1
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    fqs'''4
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

                    r2
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    \once \override Staff.NoteHead.style = #'default
                    aes4
                    \mp
                    \>
                    ~
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

                    \once \override Staff.NoteHead.style = #'default
                    aes4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    etef'''4

                    \once \override Staff.NoteHead.style = #'default
                    d'''2.
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    d'''4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    d'''4
                    \p
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

                    r4
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    c''2.
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
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

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    c''4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    c''2.
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    c''4.
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    c''8
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
                    [

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
                    \stopTextSpanTwo
                    \stopTextSpanThree
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [

                    \revert Staff.Stem.stemlet-length
                    r4
                    \!
                    \stopTextSpanOne
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 0 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    r2
                    \stopTextSpanOne

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    c''4
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
                    \>
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    c''4

                    a'1
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "pp"
                                #:hspace -0.25
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
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators
                    \stopTextSpanOne                                           %! applying indicators
                    - \abjad-invisible-line                                    %! applying indicators
                    - \tweak bound-details.left.text \markup {                 %! applying indicators
                        \concat                                                %! applying indicators
                            {                                                  %! applying indicators
                                \center-column { \center-align \vcenter \upright \fraction 3 4 } %! applying indicators
                                \hspace                                        %! applying indicators
                                    #0.5                                       %! applying indicators
                            }                                                  %! applying indicators
                        }                                                      %! applying indicators
                    - \tweak bound-details.right.padding 3                     %! applying indicators
                    - \tweak staff-padding #6                                  %! applying indicators
                    \startTextSpanOne                                          %! applying indicators

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \stopTextSpanOne                                           %! applying indicators

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    bes'4
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
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \override Staff.Stem.stemlet-length = 0.75
                    bes'8
                    [

                    \revert Staff.Stem.stemlet-length
                    btes''8
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 0 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    btes''4.
                    ~

                    btes''8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                    \times 10/11 {

                        btes''2
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        btes''8
                        [

                        \revert Staff.Stem.stemlet-length
                        bes'8
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        ]

                        g''2
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        g''8
                        ~

                    }

                    g''4

                    ates'2
                    \stopTextSpanOne
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

                    eqf'4
                    \stopTextSpanOne
                    ~

                    eqf'4

                    r1
                    \!

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    ctes'2
                    \pppp
                    \<
                    ~
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

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    ctes'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                    \times 5/7 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        ctes'2.

                        bqf''1
                        ~

                    }

                    bqf''4
                    ~

                    bqf''1
                    ~

                    bqf''2
                    ~

                    bqf''4
                    \pp
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
                    - \tweak staff-padding #6
                    \startTextSpanTwo

                    r2.
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        a'2
                        \mp
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

                        bqf''1
                        ~

                    }

                    bqf''4
                    ~

                    bqf''4
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

                    eqf''4
                    \stopTextSpanTwo
                    \stopTextSpanThree
                    ~

                    \scaleDurations #'(1 . 1) {

                        eqf''1
                        ~

                        eqf''4
                        ~

                    }

                    eqf''4
                    ~

                    eqf''4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 2 3) "4")
                    \times 3/2 {

                        eqf''2
                        ~

                    }

                    eqf''2
                    ~

                    eqf''4

                    \once \override Staff.NoteHead.style = #'default
                    etef'''2
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "pp"
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
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'default
                    etef'''4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    aes2.
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    aes2
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2
                    \!                                                         %! applying indicators
                    \stopTextSpanOne                                           %! applying indicators
                    - \abjad-invisible-line                                    %! applying indicators
                    - \tweak bound-details.left.text \markup {                 %! applying indicators
                        \concat                                                %! applying indicators
                            {                                                  %! applying indicators
                                \center-column { \center-align \vcenter \upright \fraction 7 7 } %! applying indicators
                                \hspace                                        %! applying indicators
                                    #0.5                                       %! applying indicators
                            }                                                  %! applying indicators
                        }                                                      %! applying indicators
                    - \tweak bound-details.right.padding 3                     %! applying indicators
                    - \tweak staff-padding #6                                  %! applying indicators
                    \startTextSpanOne                                          %! applying indicators

                    R1 * 1/2

                    fqs'''4
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "ppp"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    fqs'''1
                    ~

                    fqs'''4

                    \once \override Staff.NoteHead.style = #'default
                    gtes'2
                    \stopTextSpanOne
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    bes'1
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    bes'4
                    ~

                    bes'1

                    g''4
                    \stopTextSpanOne
                    ~
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

                    g''1
                    \stopTextSpanOne
                    ~

                    g''2
                    ~

                    g''4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        g''1

                        \once \override Staff.NoteHead.style = #'default
                        fqs'''4
                        \p
                        \>
                        ~
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

                    }

                    \once \override Staff.NoteHead.style = #'default
                    fqs'''4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    fqs'''2.
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    fqs'''2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    dtes'2.

                    \once \override Staff.NoteHead.style = #'default
                    fqs'''4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    fqs'''2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    dqf'2
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    dqf'4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    dqf'4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    dqf'8
                    [

                    \once \override Staff.NoteHead.style = #'default
                    \revert Staff.Stem.stemlet-length
                    f'8
                    ~
                    ]

                    \once \override Staff.NoteHead.style = #'default
                    f'4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    f'4
                    \ppp
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
                    - \tweak staff-padding #6
                    \startTextSpanTwo

                    r1
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    c''2
                    \pppp
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

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
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "varC"
                    r1 * 1/4

                    R1 * 1/4

                    gqf2.
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
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    gqf2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 9) "8")
                    \times 9/11 {

                        \clef "treble"
                        bqf''1
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 0 4 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        bqf''4

                        b''8
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    b''8

                    bes4
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    bes4

                    a'2.
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \scaleDurations #'(1 . 1) {

                        a'1
                        ~

                        a'4
                        ~

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        a'1

                        eqf''2
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 4 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    eqf''4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 5) "4")
                    \times 5/3 {

                        eqf''4

                        \ottava 1
                        d'''2
                        \stopTextSpanOne
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \upright \fraction 0 4 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    \ottava 0
                    gtef''1
                    \stopTextSpanOne

                    \clef "varC"
                    \override Staff.Stem.stemlet-length = 0.75
                    dqf8
                    [

                    \revert Staff.Stem.stemlet-length
                    des8
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                    \times 10/11 {

                        des2
                        ~

                        des8
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

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        dqf2.
                        \!
                        \pp
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

                    }

                    aes4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    eqf'2.
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    eqf'2
                    \mp
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    \stopTextSpanThree                                         %! applying indicators

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 10) "8")
                    \times 10/9 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        gtes'4
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

                        \clef "treble"
                        gtef''2..
                        ~

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    gtef''8
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    dqf'8
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    \stopTextSpanThree                                         %! applying indicators

                    R1 * 1/4

                    f'4
                    \ppp
                    \>
                    ~
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

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                    \times 5/7 {

                        f'2.

                        \once \override Staff.NoteHead.style = #'default
                        dqf'1
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'default
                    dqf'4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    dqf'2.
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    dqf'4.
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    dqf'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 7) "8")
                    \times 7/11 {

                        \once \override Staff.NoteHead.style = #'default
                        dqf'2..
                        \pppp
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
                        - \tweak staff-padding #6
                        \startTextSpanTwo

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "varC"
                        ftes2
                        \!
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
                        \>
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 2 3) "4")
                    \times 3/2 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        ftes2
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    ftes4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                    \times 10/11 {

                        \once \override Staff.NoteHead.style = #'default
                        \clef "treble"
                        b''2..
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "varC"
                        ftes2
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 4 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    ftes2
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    ftes8
                    [

                    \once \override Staff.NoteHead.style = #'default
                    \revert Staff.Stem.stemlet-length
                    ctes'8
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    \once \override Staff.NoteHead.style = #'default
                    ctes'2
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    ctes'4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    ctes'4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    aqf4
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                    \times 3/4 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aqf8

                        \once \override Staff.NoteHead.style = #'default
                        aes4.
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 7 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    \once \override Staff.NoteHead.style = #'default
                    aes8

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    eqf'2.
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    eqf'2
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    eqf'4

                    \once \override Staff.NoteHead.style = #'default
                    aes4
                    \stopTextSpanOne
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    aqf4
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    aqf4
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "pp"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<

                    r2
                    \!
                    \stopTextSpanOne
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 7 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8")
                    \times 6/7 {

                        \clef "treble"
                        btes''2
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
                        \stopTextSpanOne
                        ~

                        btes''8

                        bes'4

                    }

                    ates'2
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
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

                    \override Staff.Stem.stemlet-length = 0.75
                    ates'8
                    [

                    \revert Staff.Stem.stemlet-length
                    g''8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {

                        \clef "varC"
                        dqf2.

                        f'4
                        ~

                    }

                    f'4
                    ~

                    \scaleDurations #'(1 . 1) {

                        f'1

                    }

                    gqf2

                    bes1

                    a'2
                    ~

                    a'2
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    a'8
                    [

                    \revert Staff.Stem.stemlet-length
                    bes8
                    ~
                    ]

                    bes2
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        bes4

                        gqf8

                    }

                    \clef "treble"
                    bqf''4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf''8
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
                    [

                    \clef "varC"
                    \revert Staff.Stem.stemlet-length
                    gqf8
                    \stopTextSpanTwo
                    \stopTextSpanThree
                    ]

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8
                    \!                                                         %! applying indicators

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \clef "treble"
                    dtef''1
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    gtes'4
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "pp"
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
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    gtes'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                    \times 5/7 {

                        gtes'2

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aes1
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        \once \override Staff.NoteHead.style = #'default
                        eqf'4
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    \once \override Staff.NoteHead.style = #'default
                    eqf'1
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    eqf'4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    eqf'1
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    eqf'2

                    aqf4
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    aqf1
                    ~

                    aqf4
                    ~

                    aqf1

                    ctes'4
                    \stopTextSpanOne
                    ~
                    - \abjad-invisible-line
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \upright \fraction 0 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    ctes'1
                    \stopTextSpanOne
                    ~

                    ctes'2
                    ~

                    ctes'4

                    gtes'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
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

                    r2
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    ates'4
                    \ppp
                    \>
                    ~
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
                                    "1/2 clt."
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanThree

                    ates'4

                    eqf'2

                    ates'2
                    \pppp
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
                    - \tweak staff-padding #6
                    \startTextSpanTwo

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    \stopTextSpanThree                                         %! applying indicators

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                    \times 8/9 {

                        dqf'2..
                        \pp
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

                        \clef "varC"
                        ctes4
                        ~

                    }

                    ctes4
                    ~

                    ctes2.
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8
                    \!                                                         %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    \stopTextSpanThree                                         %! applying indicators

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

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
                    \once \override Staff.NoteHead.style = #'default
                    \clef "bass"
                    bef,2
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "ppp"
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
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'default
                    bef,1

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    ges,4
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \scaleDurations #'(1 . 1) {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        ges,1
                        ~

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        ges,8
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    ges,8

                    \once \override Staff.NoteHead.style = #'default
                    aes,4
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'default
                    aes,4
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators
                    \stopTextSpanOne                                           %! applying indicators
                    - \abjad-invisible-line                                    %! applying indicators
                    - \tweak bound-details.left.text \markup {                 %! applying indicators
                        \concat                                                %! applying indicators
                            {                                                  %! applying indicators
                                \center-column { \center-align \vcenter \upright \fraction 1 2 } %! applying indicators
                                \hspace                                        %! applying indicators
                                    #0.5                                       %! applying indicators
                            }                                                  %! applying indicators
                        }                                                      %! applying indicators
                    - \tweak bound-details.right.padding 3                     %! applying indicators
                    - \tweak staff-padding #6                                  %! applying indicators
                    \startTextSpanOne                                          %! applying indicators

                    R1 * 3/8

                    r2.
                    \stopTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqf2
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "pp"
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
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqf1
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqf4

                    \once \override Staff.NoteHead.style = #'default
                    f'2.
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'default
                    f'2
                    ~

                    \scaleDurations #'(1 . 1) {

                        \once \override Staff.NoteHead.style = #'default
                        f'1

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators
                    \stopTextSpanOne                                           %! applying indicators
                    - \abjad-invisible-line                                    %! applying indicators
                    - \tweak bound-details.left.text \markup {                 %! applying indicators
                        \concat                                                %! applying indicators
                            {                                                  %! applying indicators
                                \center-column { \center-align \vcenter \upright \fraction 4 4 } %! applying indicators
                                \hspace                                        %! applying indicators
                                    #0.5                                       %! applying indicators
                            }                                                  %! applying indicators
                        }                                                      %! applying indicators
                    - \tweak bound-details.right.padding 3                     %! applying indicators
                    - \tweak staff-padding #6                                  %! applying indicators
                    \startTextSpanOne                                          %! applying indicators

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8
                    \stopTextSpanOne                                           %! applying indicators

                    R1 * 5/8

                    dqf4
                    \mp
                    \>
                    ~
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
                                    clt.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanThree

                    \override Staff.Stem.stemlet-length = 0.75
                    dqf8
                    [

                    \revert Staff.Stem.stemlet-length
                    ges,8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ges,8
                    [

                    \revert Staff.Stem.stemlet-length
                    bf,8
                    ~
                    ]

                    bf,2.
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8")
                    \times 6/7 {

                        bf,4.

                        ges,8

                        dqf4.
                        ~

                    }

                    dqf4
                    ~

                    dqf2
                    \p
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
                    - \tweak staff-padding #6
                    \startTextSpanTwo

                    r2.
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    ges,4
                    \ppp
                    - \tweak stencil #constante-hairpin
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
                                    clt.
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanThree

                    ctes4
                    ~

                    ctes4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {

                        ctes4

                        \clef "treble"
                        e''2.
                        ~

                    }

                    e''4
                    ~

                    e''2.
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16
                    \!                                                         %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    \stopTextSpanThree                                         %! applying indicators

                    R1 * 5/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16

                    R1 * 7/16

                    c''2.
                    \pppp
                    \<
                    ~

                    c''4
                    ~

                    c''2
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    a'2.
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
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 2 3) "4")
                    \times 3/2 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        a'2
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

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators
                    \stopTextSpanOne                                           %! applying indicators
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \stopTextSpanOne                                           %! applying indicators

                    R1 * 1/8

                    r4

                    \clef "bass"
                    dqf4
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
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    dqf4.
                    ~

                    dqf8
                    ~

                    dqf2.
                    ~

                    dqf2
                    ~

                    dqf4
                    ~

                    dqf4

                    r4
                    \!
                    \stopTextSpanOne
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \stopTextSpanOne                                           %! applying indicators

                    R1 * 1/8

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aes4.
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "pp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        \<
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 0 4 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        aqf4
                        \stopTextSpanOne
                        ~
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

                    }

                    aqf4
                    \stopTextSpanOne

                    ctes'4
                    ~

                    ctes'4
                    ~

                    ctes'4

                    \clef "tenorvarC"
                    a'2
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

                    bes2
                    \!
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
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
                                    "1/2 clt."
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanThree

                    bes4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "8")
                    \times 8/7 {

                        bes2
                        ~

                        bes8

                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        bef,4
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'default
                    bef,2
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2
                    \!                                                         %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    \stopTextSpanThree                                         %! applying indicators

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    aes,1
                    \p
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
                                    "1/2 clt."
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanThree

                    \clef "treble"
                    eqf''4
                    ~

                    eqf''4
                    ~

                    eqf''2
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                    \times 5/7 {

                        eqf''2

                        \once \override Staff.NoteHead.style = #'default
                        f'1
                        ~

                        \once \override Staff.NoteHead.style = #'default
                        f'4
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'default
                    f'4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    f'1
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    f'2
                    \ppp
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
                    - \tweak staff-padding #6
                    \startTextSpanTwo

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    \stopTextSpanThree                                         %! applying indicators

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                    \times 10/11 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "bass"
                        des2
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
                                    \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 4 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        des8

                        \once \override Staff.NoteHead.style = #'default
                        aes4
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        dqf2
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 7 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    dqf2
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    dqf8
                    [

                    \once \override Staff.NoteHead.style = #'default
                    \revert Staff.Stem.stemlet-length
                    des8
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    \once \override Staff.NoteHead.style = #'default
                    des4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    des4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    des1
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    des8
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    aes8
                    \stopTextSpanOne
                    ~
                    - \abjad-solid-line-with-arrow
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    aes2
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aes2

                        \once \override Staff.NoteHead.style = #'default
                        aqf4
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 }
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                    }

                    \once \override Staff.NoteHead.style = #'default
                    aqf4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    aes2
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "ppp"
                                #:hspace -0.25
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
                                \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 }
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanOne

                    r2.
                    \!
                    \stopTextSpanOne
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

                    r4
                    \stopTextSpanOne

                    eqf'2
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

                    aes4
                    ~

                    aes2
                    ~

                    aes4

                    ctes'4
                    \pppp
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

                    aqf4

                    ctes'2
                    ~

                    ctes'4
                    ~

                    \scaleDurations #'(1 . 1) {

                        ctes'1
                        ~

                        ctes'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 2 3) "4")
                    \times 3/2 {

                        \clef "treble"
                        eqf''2
                        ~

                    }

                    eqf''4
                    ~

                    eqf''2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        a'2

                        c''8
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

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    \stopTextSpanThree                                         %! applying indicators

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    f'2.
                    \pp
                    \<
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

                    dqf'2
                    \stopTextSpanTwo
                    \stopTextSpanThree
                    ~

                    dqf'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    dqf'8
                    [

                    \clef "bass"
                    \revert Staff.Stem.stemlet-length
                    ftes8
                    ~
                    ]

                    ftes4

                    dtes'1
                    ~

                    dtes'2
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
                    r1 * 1/8

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }
            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()