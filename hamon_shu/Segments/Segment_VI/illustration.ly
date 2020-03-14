\version "2.19.84"                                                             %! abjad.LilyPondFile._get_format_pieces()
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

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \pageBreak

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            \pageBreak

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            \pageBreak

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \pageBreak

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            \pageBreak

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \pageBreak

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            \pageBreak

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \pageBreak

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

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

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
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
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "treble"
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    fqs'''2
                    \p
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    \times 8/9 {

                        \once \override Staff.NoteHead.style = #'default
                        dqs'''2..
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        b4
                        \mf
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
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
                    - \tweak staff-padding #8                                  %! applying indicators
                    \startTextSpanOne                                          %! applying indicators

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \stopTextSpanOne                                           %! applying indicators

                    R1 * 1/8

                    \once \override Staff.NoteHead.style = #'default
                    a'1
                    \pp
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
                    - \tweak staff-padding #8
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    eqf''4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    eqf''1

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
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
                    - \tweak staff-padding #8                                  %! applying indicators
                    \startTextSpanOne                                          %! applying indicators

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8
                    \stopTextSpanOne                                           %! applying indicators

                    R1 * 5/8

                    af'2
                    \mp
                    \>
                    ~

                    af'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    a4
                    \!
                    \pppp
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
                    - \tweak staff-padding #8
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
                    - \tweak staff-padding #12
                    \startTextSpanThree

                    a4
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
                    - \tweak staff-padding #8
                    \startTextSpanTwo

                    r2.
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    eqf'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
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
                    - \tweak staff-padding #8
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
                    - \tweak staff-padding #12
                    \startTextSpanThree

                    af'4
                    ~

                    af'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/2 {

                        af'2
                        ~

                    }

                    af'4

                    \scaleDurations #'(1 . 1) {

                        fs''2
                        ~

                    }

                    fs''4
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
                    - \tweak staff-padding #8
                    \startTextSpanTwo

                    r1
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {

                        a'2
                        \p
                        \>
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
                        - \tweak staff-padding #8
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
                        - \tweak staff-padding #12
                        \startTextSpanThree

                        c''2.
                        ~

                    }

                    c''4
                    ~

                    c''2
                    \ppp
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
                    - \tweak staff-padding #8
                    \startTextSpanTwo

                    r2.
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    r4

                    e''2.
                    \pppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    e''4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {

                        e''1.

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        fqs'''4
                        \pp
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    fqs'''4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    fqs'''1

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    dqf'2.
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    \scaleDurations #'(1 . 1) {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        dqf'1
                        ~

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        dqf'4
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    dqf'4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    dqf'4

                    b'1
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    b'4
                    ~

                    b'2.
                    ~

                    b'2

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
                    - \tweak staff-padding #8                                  %! applying indicators
                    \startTextSpanOne                                          %! applying indicators

                    R1 * 1/8

                    r4
                    \stopTextSpanOne

                    bf'4
                    \mp
                    \>
                    ~

                    bf'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    bf'8
                    [

                    \revert Staff.Stem.stemlet-length
                    g''8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    g''8
                    [

                    \revert Staff.Stem.stemlet-length
                    fqs'''8
                    ~
                    ]

                    fqs'''2.
                    ~

                    \times 2/3 {

                        fqs'''4
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<

                        \once \override Staff.NoteHead.style = #'default
                        aqf8
                        \!
                        \pp
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
                        - \tweak staff-padding #8
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
                        - \tweak staff-padding #12
                        \startTextSpanThree

                    }

                    \once \override Staff.NoteHead.style = #'default
                    aqf2.
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    aqf2.

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    f'4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    f'4

                    \once \override Staff.NoteHead.style = #'default
                    eqf''4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bqf''1

                    \once \override Staff.NoteHead.style = #'default
                    dqs'''1
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    dqs'''4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    dqs'''2.
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    dqs'''4
                    \mp
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
                    - \tweak staff-padding #8
                    \startTextSpanTwo
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

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

                    c'''2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    aqf1
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    aqf2.
                    ~

                    aqf4
                    ~

                    aqf1

                    a4
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    a4

                    eqf'1
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    bf'4
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    bf'2.

                    b''2
                    \stopTextSpanOne
                    ~
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    b''2
                    \stopTextSpanOne

                    dqf'2.
                    ~

                    dqf'1
                    ~

                    dqf'4
                    ~

                    dqf'2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    ef'4
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
                    - \tweak staff-padding #8
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
                    - \tweak staff-padding #12
                    \startTextSpanThree

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    ef'4
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
                    - \tweak staff-padding #8
                    \startTextSpanTwo

                    r2
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    fqs'''4
                    \ppp
                    \>
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
                    - \tweak staff-padding #8
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
                    - \tweak staff-padding #12
                    \startTextSpanThree

                    fqs'''2
                    ~

                    fqs'''4

                    \once \override Staff.NoteHead.style = #'default
                    e''1
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    e''2.
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    e''4
                    ~

                    \scaleDurations #'(1 . 1) {

                        \once \override Staff.NoteHead.style = #'default
                        e''1
                        ~

                        \once \override Staff.NoteHead.style = #'default
                        e''4
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'default
                    e''2

                    f'2
                    ~

                    f'4
                    \pppp
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
                    - \tweak staff-padding #8
                    \startTextSpanTwo

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8
                    \!                                                         %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    \stopTextSpanThree                                         %! applying indicators

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {

                        eqf''4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        b''2
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                    }

                    b''4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    b''8
                    [

                    \revert Staff.Stem.stemlet-length
                    bqf''8
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
                    - \tweak staff-padding #8
                    \startTextSpanOne
                    ]

                    bqf''4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {

                        bqf''2

                        fs''2
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        [

                        d'''8
                        \stopTextSpanOne
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                        \revert Staff.Stem.stemlet-length
                        fs''8
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
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        ]

                    }

                    fs''4
                    ~

                    fs''2.
                    ~

                    fs''4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    fs''8
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'''8
                    \stopTextSpanOne
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
                    - \tweak staff-padding #8
                    \startTextSpanOne
                    ]

                    fqs'''4
                    \stopTextSpanOne
                    ~
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    fqs'''2.
                    ~

                    fqs'''2

                    a4
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    a2
                    ~

                    a4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/3 {

                        ef'''2
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                        d'''4
                        \stopTextSpanOne
                        ~
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                    }

                    d'''4
                    \stopTextSpanOne
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/2 {

                        d'''2
                        ~

                    }

                    d'''4

                    r2.
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/9 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        c''2
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
                        - \tweak staff-padding #8
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
                        - \tweak staff-padding #12
                        \startTextSpanThree

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        c''8

                        \once \override Staff.NoteHead.style = #'default
                        f'2
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'default
                    f'1
                    ~

                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'default
                        f'8

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        c''4
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
                        - \tweak staff-padding #8
                        \startTextSpanTwo

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    \stopTextSpanThree                                         %! applying indicators

                    R1 * 3/8

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

                    a'4
                    \pp
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    \override Staff.Stem.stemlet-length = 0.75
                    a'8
                    [

                    \clef "treble"
                    \revert Staff.Stem.stemlet-length
                    bqf''8
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
                    - \tweak staff-padding #8
                    \startTextSpanOne
                    ]

                    bqf''4
                    ~

                    bqf''4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf''8
                    [

                    \revert Staff.Stem.stemlet-length
                    eqf''8
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
                    - \tweak staff-padding #8
                    \startTextSpanOne
                    ]

                    eqf''2

                    b''1
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    b''4

                    eqf''2
                    \mp
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

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
                    - \tweak staff-padding #8                                  %! applying indicators
                    \startTextSpanOne                                          %! applying indicators

                    R1 * 1/8

                    r4
                    \stopTextSpanOne

                    \times 8/9 {

                        bqf''4
                        \p
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                        \ottava 1
                        dqs'''2..
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                    }

                    dqs'''4
                    ~

                    dqs'''4

                    \ottava 0
                    r2.
                    \!
                    \stopTextSpanOne
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \stopTextSpanOne                                           %! applying indicators

                    R1 * 1/8

                    b2.
                    \mf
                    \>
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    b2
                    ~

                    b2
                    ~

                    b2.
                    \pp
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
                                \center-column { \center-align \vcenter \upright \fraction 4 4 } %! applying indicators
                                \hspace                                        %! applying indicators
                                    #0.5                                       %! applying indicators
                            }                                                  %! applying indicators
                        }                                                      %! applying indicators
                    - \tweak bound-details.right.padding 3                     %! applying indicators
                    - \tweak staff-padding #8                                  %! applying indicators
                    \startTextSpanOne                                          %! applying indicators

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \stopTextSpanOne                                           %! applying indicators

                    R1 * 1/8

                    r4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \ottava 1
                    ef'''4
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
                    - \tweak staff-padding #8
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
                    - \tweak staff-padding #12
                    \startTextSpanThree

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    ef'''4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/2 {

                        \once \override Staff.NoteHead.style = #'default
                        \ottava 0
                        a2
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'default
                    a4

                    \ottava 1
                    fqs'''2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    ef'''2.
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    ef'''4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    ef'''8
                    [

                    \ottava 0
                    \revert Staff.Stem.stemlet-length
                    b'8
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    c'''2.
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
                    - \tweak staff-padding #8
                    \startTextSpanTwo

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    \stopTextSpanThree                                         %! applying indicators

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    b'1
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    b'4
                    ~

                    b'4

                    r1
                    \!

                    g''4
                    \pp
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    \times 2/3 {

                        g''1
                        ~

                        g''4

                        \once \override Staff.NoteHead.style = #'default
                        bf'4
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                    }

                    \once \override Staff.NoteHead.style = #'default
                    bf'2.
                    ~

                    \scaleDurations #'(1 . 1) {

                        \once \override Staff.NoteHead.style = #'default
                        bf'1
                        ~

                        \once \override Staff.NoteHead.style = #'default
                        bf'4
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'default
                    bf'4
                    ~

                    \scaleDurations #'(1 . 1) {

                        \once \override Staff.NoteHead.style = #'default
                        bf'1
                        ~

                        \once \override Staff.NoteHead.style = #'default
                        bf'4
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'default
                    bf'4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    a'2
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    a'4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    a'2
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    a'4
                    ~

                    \scaleDurations #'(1 . 1) {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        a'1
                        ~

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        a'4

                    }

                    \once \override Staff.NoteHead.style = #'default
                    ef'4
                    \stopTextSpanOne
                    ~
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
                    - \tweak staff-padding #8
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
                    - \tweak staff-padding #8
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
                    - \tweak staff-padding #12
                    \startTextSpanThree

                    \once \override Staff.NoteHead.style = #'default
                    ef'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTextSpanOne
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
                    - \tweak staff-padding #8
                    \startTextSpanTwo

                    r2
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \clef "varC"
                    gqf4
                    \pppp
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
                    - \tweak staff-padding #8
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
                    - \tweak staff-padding #12
                    \startTextSpanThree

                    \once \override Staff.NoteHead.style = #'default
                    \clef "treble"
                    bqf''2.
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    bqf''2

                    \scaleDurations #'(1 . 1) {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        b''1
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    b''4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    b''4

                    \once \override Staff.NoteHead.style = #'default
                    b2
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
                    - \tweak staff-padding #8
                    \startTextSpanTwo

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    \stopTextSpanThree                                         %! applying indicators

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
                    \clef "bass"
                    dqf'2
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    \scaleDurations #'(1 . 1) {

                        dqf'1
                        ~

                        dqf'4
                        ~

                    }

                    dqf'2
                    ~

                    \times 4/5 {

                        dqf'2.

                        f'2
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                    }

                    f'2.
                    ~

                    f'4
                    ~

                    f'2.

                    dqf'2
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    dqf'4
                    ~

                    dqf'1
                    ~

                    dqf'4
                    ~

                    dqf'2

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/2 {

                        cs'2
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                    }

                    aqf2
                    \stopTextSpanOne
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {

                        aqf2.

                        a8
                        ~

                    }

                    a1

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    eqf'2
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
                    - \tweak staff-padding #8
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
                    - \tweak staff-padding #12
                    \startTextSpanThree

                    \once \override Staff.NoteHead.style = #'default
                    a4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    a4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    a2
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    a2.

                    aqf2
                    ~

                    aqf4
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
                    - \tweak staff-padding #8
                    \startTextSpanTwo

                    r2
                    \!
                    \stopTextSpanTwo
                    \stopTextSpanThree

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \clef "tenorvarC"
                    a'1
                    \p
                    \>
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
                    - \tweak staff-padding #8
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
                    - \tweak staff-padding #12
                    \startTextSpanThree

                    \clef "treble"
                    eqf''1
                    ~

                    eqf''4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/2 {

                        eqf''2
                        ~

                    }

                    eqf''2
                    ~

                    eqf''4
                    ~

                    eqf''2
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
                    - \tweak staff-padding #8
                    \startTextSpanTwo

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    f'2
                    \!
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \stopTextSpanTwo
                    \stopTextSpanThree
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    f'2.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/3 {

                        \once \override Staff.NoteHead.style = #'default
                        \clef "bass"
                        gqf2
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \ottava 1
                        \clef "treble"
                        d'''4
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    d'''4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        d'''8

                        \once \override Staff.NoteHead.style = #'default
                        \ottava 0
                        fs''4
                        \stopTextSpanOne
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "bass"
                        dqf1
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    dqf4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    dqf4

                    \once \override Staff.NoteHead.style = #'default
                    d1
                    \stopTextSpanOne
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    dqf4
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
                    - \tweak staff-padding #8
                    \startTextSpanOne

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators
                    \stopTextSpanOne                                           %! applying indicators
                    - \abjad-invisible-line                                    %! applying indicators
                    - \tweak bound-details.left.text \markup {                 %! applying indicators
                        \concat                                                %! applying indicators
                            {                                                  %! applying indicators
                                \center-column { \center-align \vcenter \upright \fraction 6 7 } %! applying indicators
                                \hspace                                        %! applying indicators
                                    #0.5                                       %! applying indicators
                            }                                                  %! applying indicators
                        }                                                      %! applying indicators
                    - \tweak bound-details.right.padding 3                     %! applying indicators
                    - \tweak staff-padding #8                                  %! applying indicators
                    \startTextSpanOne                                          %! applying indicators

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \stopTextSpanOne                                           %! applying indicators

                    R1 * 1/8

                    r4

                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'default
                        a2
                        \p
                        \>
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                        eqf'1
                        \stopTextSpanOne
                        ~
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
                        - \tweak staff-padding #8
                        \startTextSpanOne

                    }

                    eqf'4
                    \stopTextSpanOne
                    ~

                    eqf'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<

                    r2
                    \!

                    \clef "treble"
                    c'''1
                    \pppp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    c'''4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {

                        c'''4

                        b'1.
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
                        - \tweak staff-padding #8
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
                        - \tweak staff-padding #12
                        \startTextSpanThree

                    }

                    bf'1
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
                    - \tweak staff-padding #8
                    \startTextSpanTwo

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators
                    \stopTextSpanTwo                                           %! applying indicators
                    \stopTextSpanThree                                         %! applying indicators

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

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

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()