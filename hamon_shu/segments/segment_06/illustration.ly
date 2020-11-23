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
            \time 2/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        E
                    }
                }
            s1 * 1/2
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            \pageBreak
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 17]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 18]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 19]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 20]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 21]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \pageBreak
            % [Global Context measure 22]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 23]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 24]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 25]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 26]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 27]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 28]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 29]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 30]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \pageBreak
            % [Global Context measure 31]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 32]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 33]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 34]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 35]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 36]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 37]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 38]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 39]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \pageBreak
            % [Global Context measure 40]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 41]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 42]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 43]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 44]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 45]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 46]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 47]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 48]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 49]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \once \override Score.TimeSignature.stencil = ##f                  %! applying ending skips
            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            \pageBreak

        }

        \context StaffGroup = "Staff Group"
        <<

            \tag #'voice1
            {

                \context Staff = "Staff 1"
                {

                    \context Voice = "Voice 1"
                    {
                        % [Voice 1 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { "vn. I" }                                    %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        "Violin I"                                             %! applying staff names and clefs
                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        \clef "treble"
                        r1 * 1/4

                        R1 * 1/4
                        % [Voice 1 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 5/8

                        R1 * 5/8
                        % [Voice 1 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        fqs'''2
                        \p
                        \<
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                        \times 8/9 {
                            % [Voice 1 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'default
                            dqs'''2..
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                            \tweak NoteHead.style #'harmonic-mixed
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            c'4
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                        }
                        % [Voice 1 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8
                        \!                                                     %! applying indicators
                        \stopTextSpanOne                                       %! applying indicators
                        - \abjad-invisible-line                                %! applying indicators
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 4 4 } \hspace #0.5 } %! applying indicators
                        - \tweak bound-details.right.padding 3                 %! applying indicators
                        - \tweak staff-padding #8                              %! applying indicators
                        \startTextSpanOne                                      %! applying indicators

                        R1 * 3/8
                        % [Voice 1 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8
                        \stopTextSpanOne                                       %! applying indicators

                        R1 * 1/8
                        % [Voice 1 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        a'1
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 0 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne

                        \tweak NoteHead.style #'harmonic-mixed
                        eqf''4
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 1 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        eqf''4
                        ~
                        % [Voice 1 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        eqf''1
                        % [Voice 1 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8
                        \!                                                     %! applying indicators
                        \stopTextSpanOne                                       %! applying indicators
                        - \abjad-invisible-line                                %! applying indicators
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 1 4 } \hspace #0.5 } %! applying indicators
                        - \tweak bound-details.right.padding 3                 %! applying indicators
                        - \tweak staff-padding #8                              %! applying indicators
                        \startTextSpanOne                                      %! applying indicators

                        R1 * 1/8
                        % [Voice 1 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 5/8
                        \stopTextSpanOne                                       %! applying indicators

                        R1 * 5/8
                        % [Voice 1 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        g'2
                        \mp
                        \>
                        ~
                        % [Voice 1 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        g'2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \seven-eighths-flat-markup
                        bf4
                        \!
                        \pppp
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            clt. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #12
                        \startTextSpanThree
                        % [Voice 1 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \seven-eighths-flat-markup
                        bf4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #8
                        \startTextSpanTwo

                        r2.
                        \!
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        % [Voice 1 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8

                        R1 * 1/8
                        % [Voice 1 measure 16]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqf'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "1/2 clt." \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #12
                        \startTextSpanThree

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        g'4
                        ~
                        % [Voice 1 measure 17]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        g'4
                        ~
                        % [Voice 1 measure 18]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        g'2.
                        ~
                        % [Voice 1 measure 19]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        g'4
                        % [Voice 1 measure 20]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        gf''2
                        ~
                        % [Voice 1 measure 21]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        gf''4
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #8
                        \startTextSpanTwo

                        r1
                        \!
                        \stopTextSpanTwo
                        \stopTextSpanThree

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                        \times 6/5 {
                            % [Voice 1 measure 22]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            a'4
                            \p
                            \>
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                sp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "1/2 clt." \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanThree

                            c''4.
                            ~

                        }
                        % [Voice 1 measure 23]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c''4
                        ~
                        % [Voice 1 measure 24]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c''2
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #8
                        \startTextSpanTwo

                        r2.
                        \!
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        % [Voice 1 measure 25]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4

                        e''2.
                        \pppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        % [Voice 1 measure 26]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        e''4
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                        \times 5/7 {
                            % [Voice 1 measure 27]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            e''1.

                            \tweak NoteHead.style #'harmonic-mixed
                            fqs'''4
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                        }
                        % [Voice 1 measure 28]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        fqs'''4
                        ~
                        % [Voice 1 measure 29]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        fqs'''1
                        % [Voice 1 measure 30]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        dqf'2.
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 1 measure 31]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        dqf'2.
                        ~

                        \tweak NoteHead.style #'harmonic-mixed
                        dqf'2
                        ~
                        % [Voice 1 measure 32]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        dqf'4
                        ~
                        % [Voice 1 measure 33]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        dqf'4

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \one-eighth-sharp-markup
                        b'1
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 1 measure 34]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \one-eighth-sharp-markup
                        b'4
                        ~
                        % [Voice 1 measure 35]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \one-eighth-sharp-markup
                        b'2.
                        ~

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \one-eighth-sharp-markup
                        b'2
                        % [Voice 1 measure 36]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8
                        \!                                                     %! applying indicators
                        \stopTextSpanOne                                       %! applying indicators
                        - \abjad-invisible-line                                %! applying indicators
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 4 4 } \hspace #0.5 } %! applying indicators
                        - \tweak bound-details.right.padding 3                 %! applying indicators
                        - \tweak staff-padding #8                              %! applying indicators
                        \startTextSpanOne                                      %! applying indicators

                        R1 * 1/8
                        % [Voice 1 measure 37]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4
                        \stopTextSpanOne

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        a'4
                        \mp
                        \>
                        ~
                        % [Voice 1 measure 38]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        a'4
                        ~
                        % [Voice 1 measure 39]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        a'8
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {
                            % [Voice 1 measure 40]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            fqs'''4
                            \ppp
                            - \tweak stencil #constante-hairpin
                            \<

                            \tweak NoteHead.style #'default
                            aqf8
                            \!
                            \pp
                            \<
                            ~
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                clt. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanThree

                        }
                        % [Voice 1 measure 41]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        aqf2.
                        ~
                        % [Voice 1 measure 42]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        aqf2.

                        \tweak NoteHead.style #'harmonic-mixed
                        f'4
                        ~
                        % [Voice 1 measure 43]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        f'4
                        % [Voice 1 measure 44]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        eqf''4

                        \tweak NoteHead.style #'harmonic-mixed
                        bqf''1
                        % [Voice 1 measure 45]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        dqs'''1
                        ~
                        % [Voice 1 measure 46]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        dqs'''4
                        ~
                        % [Voice 1 measure 47]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        dqs'''2.
                        ~
                        % [Voice 1 measure 48]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        dqs'''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #8
                        \startTextSpanTwo
                        \bar "||"
                        % [Voice 1 measure 49]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/8
                        \!
                        \stopTextSpanTwo
                        \stopTextSpanThree

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/8
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ushortfermata"                       %! applying ending skips
                            }                                                  %! applying ending skips
                        \stopStaff \startStaff                                 %! applying ending skips

                    }

                }

            }

            \tag #'voice2
            {

                \context Staff = "Staff 2"
                {

                    \context Voice = "Voice 2"
                    {
                        % [Voice 2 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { "vn. II" }                                   %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        "Violin II"                                            %! applying staff names and clefs
                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        \clef "treble"
                        r1 * 1/4

                        R1 * 1/4
                        % [Voice 2 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 5/8

                        R1 * 5/8
                        % [Voice 2 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        b''2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 2 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqf1
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 2 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqf2.
                        ~
                        % [Voice 2 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqf4
                        ~
                        % [Voice 2 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqf1

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \seven-eighths-flat-markup
                        bf4
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 0 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 2 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \seven-eighths-flat-markup
                        bf4
                        % [Voice 2 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqf'1
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 2 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        a'4
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 2 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        a'2.

                        b''2
                        \stopTextSpanOne
                        ~
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 3 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 2 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        b''2
                        \stopTextSpanOne
                        % [Voice 2 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqf'2.
                        ~
                        % [Voice 2 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqf'1
                        ~
                        % [Voice 2 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqf'4
                        ~
                        % [Voice 2 measure 16]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqf'2
                        % [Voice 2 measure 17]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        d'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            clt. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #12
                        \startTextSpanThree
                        % [Voice 2 measure 18]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        d'4
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #8
                        \startTextSpanTwo

                        r2
                        \!
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        % [Voice 2 measure 19]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fqs'''4
                        \ppp
                        \>
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            clt. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #12
                        \startTextSpanThree
                        % [Voice 2 measure 20]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fqs'''2
                        ~
                        % [Voice 2 measure 21]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fqs'''4

                        \tweak NoteHead.style #'default
                        e''1
                        ~
                        % [Voice 2 measure 22]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        e''2.
                        ~
                        % [Voice 2 measure 23]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        e''4
                        ~
                        % [Voice 2 measure 24]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        e''2.
                        ~

                        \tweak NoteHead.style #'default
                        e''2
                        ~
                        % [Voice 2 measure 25]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        e''2

                        f'2
                        ~
                        % [Voice 2 measure 26]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        f'4
                        \pppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #8
                        \startTextSpanTwo
                        % [Voice 2 measure 27]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 5/8
                        \!                                                     %! applying indicators
                        \stopTextSpanTwo                                       %! applying indicators
                        \stopTextSpanThree                                     %! applying indicators

                        R1 * 5/8
                        % [Voice 2 measure 28]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8

                        R1 * 1/8

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "8")
                        \times 8/7 {
                            % [Voice 2 measure 29]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            eqf''4.
                            \p
                            - \tweak stencil #constante-hairpin
                            \<

                            b''2
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 4 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                        }
                        % [Voice 2 measure 30]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        ]

                        bqf''4
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                        \times 10/11 {
                            % [Voice 2 measure 31]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            bqf''2

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            gf''2
                            \stopTextSpanOne
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            gf''8
                            [

                            d'''8
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            gf''8
                            \stopTextSpanOne
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne
                            ]

                        }
                        % [Voice 2 measure 32]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        gf''4
                        ~
                        % [Voice 2 measure 33]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        gf''2.
                        ~

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        gf''4
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        gf''8
                        [

                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        ef'''8
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        ]
                        % [Voice 2 measure 34]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fqs'''4
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 2 measure 35]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fqs'''2.
                        ~

                        fqs'''2
                        % [Voice 2 measure 36]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \seven-eighths-flat-markup
                        bf4
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 2 measure 37]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \seven-eighths-flat-markup
                        bf2
                        ~
                        % [Voice 2 measure 38]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \seven-eighths-flat-markup
                        bf4

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                        \times 5/6 {
                            % [Voice 2 measure 39]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            ef'''1
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                            d'''2
                            \stopTextSpanOne
                            ~
                            - \abjad-invisible-line
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 6 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #8
                            \startTextSpanOne

                        }
                        % [Voice 2 measure 40]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d'''4
                        \stopTextSpanOne
                        ~
                        % [Voice 2 measure 41]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d'''2.
                        ~
                        % [Voice 2 measure 42]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d'''4

                        r2.
                        \!
                        % [Voice 2 measure 43]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8

                        R1 * 1/8

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 10) "8")
                        \times 10/9 {
                            % [Voice 2 measure 44]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'harmonic-mixed
                            c''2
                            \pp
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "1/2 clt." \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanThree

                            \tweak NoteHead.style #'harmonic-mixed
                            c''8

                            \tweak NoteHead.style #'default
                            f'2
                            ~

                        }
                        % [Voice 2 measure 45]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        f'1
                        ~

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {
                            % [Voice 2 measure 46]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'default
                            f'8

                            \tweak NoteHead.style #'harmonic-mixed
                            c''4
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #8
                            \startTextSpanTwo

                        }
                        % [Voice 2 measure 47]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8
                        \!                                                     %! applying indicators
                        \stopTextSpanTwo                                       %! applying indicators
                        \stopTextSpanThree                                     %! applying indicators

                        R1 * 3/8
                        % [Voice 2 measure 48]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8

                        R1 * 1/8
                        \bar "||"
                        % [Voice 2 measure 49]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/8

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/8
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ushortfermata"                       %! applying ending skips
                            }                                                  %! applying ending skips
                        \stopStaff \startStaff                                 %! applying ending skips

                    }

                }

            }

            \tag #'voice3
            {

                \context Staff = "Staff 3"
                {

                    \context Voice = "Voice 3"
                    {
                        % [Voice 3 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { va. }                                        %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        "Viola"                                                %! applying staff names and clefs
                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        \clef "varC"
                        r1 * 1/4

                        R1 * 1/4
                        % [Voice 3 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        a'4
                        \pp
                        \<
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 4 } \hspace #0.5 }
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
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 0 4 } \hspace #0.5 }
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
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        ]
                        % [Voice 3 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqf''2
                        % [Voice 3 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        b''1
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 3 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        b''4

                        eqf''2
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 3 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8
                        \!                                                     %! applying indicators
                        \stopTextSpanOne                                       %! applying indicators
                        - \abjad-invisible-line                                %! applying indicators
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 4 4 } \hspace #0.5 } %! applying indicators
                        - \tweak bound-details.right.padding 3                 %! applying indicators
                        - \tweak staff-padding #8                              %! applying indicators
                        \startTextSpanOne                                      %! applying indicators

                        R1 * 1/8
                        % [Voice 3 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4
                        \stopTextSpanOne

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                        \times 8/9 {

                            bqf''4
                            \p
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 0 4 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                            \ottava 1
                            dqs'''2..
                            \stopTextSpanOne
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                        }
                        % [Voice 3 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqs'''4
                        ~
                        % [Voice 3 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqs'''4

                        \ottava 0
                        r2.
                        \!
                        \stopTextSpanOne
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 1 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 3 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8
                        \stopTextSpanOne                                       %! applying indicators

                        R1 * 1/8
                        % [Voice 3 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        c'2.
                        \mf
                        \>
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        c'2
                        ~
                        % [Voice 3 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        c'2
                        ~
                        % [Voice 3 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        c'2.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        % [Voice 3 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/2
                        \!                                                     %! applying indicators
                        \stopTextSpanOne                                       %! applying indicators
                        - \abjad-invisible-line                                %! applying indicators
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 4 4 } \hspace #0.5 } %! applying indicators
                        - \tweak bound-details.right.padding 3                 %! applying indicators
                        - \tweak staff-padding #8                              %! applying indicators
                        \startTextSpanOne                                      %! applying indicators

                        R1 * 1/2
                        % [Voice 3 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8
                        \stopTextSpanOne                                       %! applying indicators

                        R1 * 1/8
                        % [Voice 3 measure 16]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4

                        \ottava 1
                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        ef'''4
                        \mp
                        \>
                        ~
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            "1/2 clt." \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #12
                        \startTextSpanThree
                        % [Voice 3 measure 17]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        ef'''4
                        % [Voice 3 measure 18]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \ottava 0
                        \tweak NoteHead.style #'default
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \seven-eighths-flat-markup
                        bf2.
                        ~
                        % [Voice 3 measure 19]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \seven-eighths-flat-markup
                        bf4
                        % [Voice 3 measure 20]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \ottava 1
                        fqs'''2
                        % [Voice 3 measure 21]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        ef'''2.
                        ~

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        ef'''4
                        ~

                        \tweak NoteHead.style #'harmonic-mixed
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        ef'''8
                        [

                        \ottava 0
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \one-eighth-sharp-markup
                        b'8
                        ]
                        % [Voice 3 measure 22]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        b''2.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #8
                        \startTextSpanTwo
                        % [Voice 3 measure 23]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8
                        \!                                                     %! applying indicators
                        \stopTextSpanTwo                                       %! applying indicators
                        \stopTextSpanThree                                     %! applying indicators

                        R1 * 1/8
                        % [Voice 3 measure 24]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 5/8

                        R1 * 5/8
                        % [Voice 3 measure 25]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \one-eighth-sharp-markup
                        b'1
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        % [Voice 3 measure 26]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \one-eighth-sharp-markup
                        b'4
                        ~
                        % [Voice 3 measure 27]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \one-eighth-sharp-markup
                        b'4

                        r1
                        \!
                        % [Voice 3 measure 28]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        g''4
                        \pp
                        \<
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                        \times 2/3 {
                            % [Voice 3 measure 29]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            g''1
                            ~

                            g''4

                            \tweak NoteHead.style #'default
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            a'4
                            \stopTextSpanOne
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                        }
                        % [Voice 3 measure 30]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        a'2.
                        ~
                        % [Voice 3 measure 31]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        a'2.
                        ~

                        \tweak NoteHead.style #'default
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        a'2
                        ~
                        % [Voice 3 measure 32]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        a'4
                        ~
                        % [Voice 3 measure 33]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        a'2.
                        ~

                        \tweak NoteHead.style #'default
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        a'2
                        ~
                        % [Voice 3 measure 34]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        a'4
                        % [Voice 3 measure 35]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        a'2.
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne

                        \tweak NoteHead.style #'harmonic-mixed
                        a'2
                        ~
                        % [Voice 3 measure 36]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        a'4
                        ~
                        % [Voice 3 measure 37]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        a'2
                        ~
                        % [Voice 3 measure 38]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        a'4
                        ~
                        % [Voice 3 measure 39]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        a'2.
                        ~

                        \tweak NoteHead.style #'harmonic-mixed
                        a'2
                        ~
                        % [Voice 3 measure 40]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        a'4
                        ~
                        % [Voice 3 measure 41]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        a'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        r2
                        \!
                        \stopTextSpanOne
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 4 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 3 measure 42]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/2
                        \stopTextSpanOne                                       %! applying indicators

                        R1 * 1/2
                        % [Voice 3 measure 43]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \clef "varC"
                        \tweak NoteHead.style #'default
                        gqf4
                        \pppp
                        \<
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            clt. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #12
                        \startTextSpanThree
                        % [Voice 3 measure 44]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \clef "treble"
                        \tweak NoteHead.style #'harmonic-mixed
                        bqf''2.
                        ~

                        \tweak NoteHead.style #'harmonic-mixed
                        bqf''2
                        % [Voice 3 measure 45]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        b''1
                        ~
                        % [Voice 3 measure 46]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        b''4
                        ~
                        % [Voice 3 measure 47]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        b''4

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        c'2
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #8
                        \startTextSpanTwo
                        % [Voice 3 measure 48]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8
                        \!                                                     %! applying indicators
                        \stopTextSpanTwo                                       %! applying indicators
                        \stopTextSpanThree                                     %! applying indicators

                        R1 * 1/8
                        \bar "||"
                        % [Voice 3 measure 49]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/8

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/8
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ushortfermata"                       %! applying ending skips
                            }                                                  %! applying ending skips
                        \stopStaff \startStaff                                 %! applying ending skips

                    }

                }

            }

            \tag #'voice4
            {

                \context Staff = "Staff 4"
                {

                    \context Voice = "Voice 4"
                    {
                        % [Voice 4 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vc. }                                        %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        "Violoncello"                                          %! applying staff names and clefs
                        \clef "bass"
                        dqf'2
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 0 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 4 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqf'2.
                        ~

                        dqf'2
                        ~
                        % [Voice 4 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqf'2
                        ~

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                        \times 4/5 {
                            % [Voice 4 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            dqf'2.

                            f'2
                            \stopTextSpanOne
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                        }
                        % [Voice 4 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        f'2.
                        ~
                        % [Voice 4 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        f'4
                        ~
                        % [Voice 4 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        f'2.

                        dqf'2
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 4 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqf'4
                        ~
                        % [Voice 4 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqf'1
                        ~
                        % [Voice 4 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqf'4
                        ~
                        % [Voice 4 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqf'2

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        c'2.
                        \stopTextSpanOne
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 3 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 4 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqf2
                        \stopTextSpanOne
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8")
                        \times 6/7 {
                            % [Voice 4 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            aqf2.

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \seven-eighths-flat-markup
                            bf8
                            ~

                        }
                        % [Voice 4 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \seven-eighths-flat-markup
                        bf1
                        % [Voice 4 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8
                        \!                                                     %! applying indicators

                        R1 * 1/8
                        % [Voice 4 measure 16]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4

                        R1 * 1/4
                        % [Voice 4 measure 17]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8

                        R1 * 1/8
                        % [Voice 4 measure 18]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqf'2
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            clt. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #12
                        \startTextSpanThree

                        \tweak NoteHead.style #'default
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \seven-eighths-flat-markup
                        bf4
                        ~
                        % [Voice 4 measure 19]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \seven-eighths-flat-markup
                        bf4
                        ~
                        % [Voice 4 measure 20]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \seven-eighths-flat-markup
                        bf2
                        ~
                        % [Voice 4 measure 21]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \seven-eighths-flat-markup
                        bf2.

                        aqf2
                        ~
                        % [Voice 4 measure 22]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqf4
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #8
                        \startTextSpanTwo

                        r2
                        \!
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        % [Voice 4 measure 23]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8

                        R1 * 1/8
                        % [Voice 4 measure 24]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4

                        \clef "tenorvarC"
                        \tweak NoteHead.style #'harmonic-mixed
                        a'1
                        \p
                        \>
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanTwo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            clt. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #12
                        \startTextSpanThree
                        % [Voice 4 measure 25]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \clef "treble"
                        eqf''1
                        ~
                        % [Voice 4 measure 26]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqf''4
                        ~
                        % [Voice 4 measure 27]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqf''2.
                        ~

                        eqf''2
                        ~
                        % [Voice 4 measure 28]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqf''4
                        ~
                        % [Voice 4 measure 29]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqf''2
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #8
                        \startTextSpanTwo

                        \tweak NoteHead.style #'default
                        f'2
                        \!
                        \ppp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 4 measure 30]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        f'2.

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 10) "8")
                        \times 10/9 {
                            % [Voice 4 measure 31]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \clef "bass"
                            \tweak NoteHead.style #'harmonic-mixed
                            gqf2.
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                            \ottava 1
                            \clef "treble"
                            \tweak NoteHead.style #'default
                            d'''4.
                            \stopTextSpanOne
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                        }
                        % [Voice 4 measure 32]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        d'''4
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                        \times 10/11 {
                            % [Voice 4 measure 33]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'default
                            d'''8

                            \ottava 0
                            \tweak NoteHead.style #'harmonic-mixed
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            gf''4
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                            \clef "bass"
                            \tweak NoteHead.style #'default
                            dqf1
                            \stopTextSpanOne
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                        }
                        % [Voice 4 measure 34]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        dqf4
                        ~
                        % [Voice 4 measure 35]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        dqf4

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \seven-eighths-flat-markup
                        ef1
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 4 measure 36]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        dqf4
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #8
                        \startTextSpanOne
                        % [Voice 4 measure 37]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4
                        \!                                                     %! applying indicators
                        \stopTextSpanOne                                       %! applying indicators
                        - \abjad-invisible-line                                %! applying indicators
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 6 7 } \hspace #0.5 } %! applying indicators
                        - \tweak bound-details.right.padding 3                 %! applying indicators
                        - \tweak staff-padding #8                              %! applying indicators
                        \startTextSpanOne                                      %! applying indicators

                        R1 * 1/4
                        % [Voice 4 measure 38]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8
                        \stopTextSpanOne                                       %! applying indicators

                        R1 * 1/8
                        % [Voice 4 measure 39]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                        \times 2/3 {

                            \tweak NoteHead.style #'harmonic-mixed
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \seven-eighths-flat-markup
                            bf2
                            \p
                            \>
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanOne

                            eqf'1
                            \stopTextSpanOne
                            ~
                            - \abjad-invisible-line
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 6 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #8
                            \startTextSpanOne

                        }
                        % [Voice 4 measure 40]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqf'4
                        \stopTextSpanOne
                        ~
                        % [Voice 4 measure 41]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        r2
                        \!
                        % [Voice 4 measure 42]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \clef "treble"
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        b''1
                        \pppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        % [Voice 4 measure 43]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        b''4
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                        \times 5/7 {
                            % [Voice 4 measure 44]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            b''4

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-sharp-markup
                            b'1.
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #8
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "1/2 clt." \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #12
                            \startTextSpanThree

                        }
                        % [Voice 4 measure 45]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        a'1
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #8
                        \startTextSpanTwo
                        % [Voice 4 measure 46]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8
                        \!                                                     %! applying indicators
                        \stopTextSpanTwo                                       %! applying indicators
                        \stopTextSpanThree                                     %! applying indicators

                        R1 * 1/8
                        % [Voice 4 measure 47]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8
                        % [Voice 4 measure 48]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/8

                        R1 * 1/8
                        \bar "||"
                        % [Voice 4 measure 49]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/8

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/8
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ushortfermata"                       %! applying ending skips
                            }                                                  %! applying ending skips
                        \stopStaff \startStaff                                 %! applying ending skips

                    }

                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()