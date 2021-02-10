
    \context Score = "hamon_shu Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 8=40
            \time 5/8                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 5/8
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \once \override Score.TimeSignature.stencil = ##f                  %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

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
                        \clef "treble"
                        \tweak NoteHead.style #'harmonic-mixed
                        eqf'8
                        \f
                        \!
                        \>
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            mst. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando


                        \tweak NoteHead.style #'triangle
                        f'4
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        \tweak NoteHead.style #'triangle
                        f'4
                        ~
                        % [Voice 1 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 3 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        r4
                        \stopTextSpanOne

                        r8

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4.")
                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \five-eighths-flat-markup
                            bf8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                clt. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #10
                            \startTextSpanThree
                            [

                            aqf8

                            a16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \five-eighths-flat-markup
                            bf16

                            bqs16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            c'8

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-flat-markup
                            df'8

                            e'8

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            d'8
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "8")
                        \times 5/7 {
                            % [Voice 1 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            e'8
                            [

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            f'8

                            fqs'16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            f'16

                            aqf16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            gf'8

                            aqf8

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            f'8

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            gf'16
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #6
                            \startTextSpanTwo
                            ]

                        }
                        % [Voice 1 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4
                        \!                                                     %! applying indicators
                        \stopTextSpanTwo                                       %! applying indicators
                        \stopTextSpanThree                                     %! applying indicators

                        R1 * 1/4
                        % [Voice 1 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4

                        \tweak NoteHead.style #'harmonic-mixed
                        f'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        \tweak NoteHead.style #'harmonic-mixed
                        f'4
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                        \times 6/5 {
                            % [Voice 1 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'harmonic-mixed
                            f'16

                            \tweak NoteHead.style #'triangle
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            e'4
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 4 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #10
                            \startTextSpanTwo

                        }

                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 1 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        r4
                        \stopTextSpanOne

                        r8

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \one-eighth-sharp-markup
                        c'8
                        \mf
                        \<
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \one-eighth-sharp-markup
                        c'4
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                        \times 3/4 {
                            % [Voice 1 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-sharp-markup
                            c'8

                            \tweak NoteHead.style #'harmonic-mixed
                            bqs4.
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanOne

                        }

                        aqf4
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        <>
                        \f

                        r4
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 2 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        % [Voice 1 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \one-eighth-flat-markup
                        b2
                        \mp
                        \>
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        % [Voice 1 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \one-eighth-flat-markup
                        b4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 6 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        r8
                        \stopTextSpanOne

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                        \times 6/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            aqf8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanOne
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                mst. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #10
                            \startTextSpanTwo
                            [

                            \tweak NoteHead.style #'triangle
                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \five-eighths-flat-markup
                            bf8.
                            \stopTextSpanOne
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanOne
                            ]

                        }
                        % [Voice 1 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \five-eighths-flat-markup
                        bf2
                        ~
                        % [Voice 1 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \five-eighths-flat-markup
                        bf4.
                        ~

                        \tweak NoteHead.style #'triangle
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \five-eighths-flat-markup
                        bf4

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                        \times 2/3 {
                            % [Voice 1 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'harmonic-mixed
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            c'2
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanOne

                            d'4
                            \stopTextSpanOne
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanOne

                        }
                        % [Voice 1 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d'4

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        f'2
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        % [Voice 1 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        f'4
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 4 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        \bar "||"
                        % [Voice 1 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/16
                        \stopTextSpanOne

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/16
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ufermata"                            %! applying ending skips
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
                        \clef "treble"
                        r4.

                        \tweak NoteHead.style #'default
                        f'4
                        \f
                        \>
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        % [Voice 2 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        f'2

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando


                        \tweak NoteHead.style #'triangle
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        ef'2.
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        <>
                        \mp
                        % [Voice 2 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 5/16
                        \stopTextSpanOne                                       %! applying indicators
                        \stopTextSpanTwo                                       %! applying indicators
                        - \abjad-invisible-line                                %! applying indicators
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 3 7 } \hspace #0.5 } %! applying indicators
                        - \tweak bound-details.right.padding 3                 %! applying indicators
                        - \tweak staff-padding #6                              %! applying indicators
                        \startTextSpanOne                                      %! applying indicators

                        R1 * 5/16
                        % [Voice 2 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r8

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        ef'8
                        \p
                        \<
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        ef'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 3 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        % [Voice 2 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4.
                        \stopTextSpanOne

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        [

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando


                        \tweak NoteHead.style #'harmonic-mixed
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        gf'8
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        ]

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        % [Voice 2 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        f'4
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        r1
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 5 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 14) "16")
                        \times 14/13 {
                            % [Voice 2 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-flat-markup
                            df'8
                            \mp
                            \>
                            \stopTextSpanOne
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "1/2 clt." \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #10
                            \startTextSpanThree
                            [

                            f'8

                            eqf'16

                            dqs'16

                            cs'16

                            d'16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            ef'8

                            f'8

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            gf'16
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "32")
                        \times 12/13 {
                            % [Voice 2 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            eqf'16
                            [

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            gf'16

                            aqf32

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-flat-markup
                            b32

                            aqf32

                            aqs32

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-sharp-markup
                            c'16

                            aqs16

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-flat-markup
                            b32
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #6
                            \startTextSpanTwo
                            ]
                            <>
                            \pp

                        }

                        r8
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        % [Voice 2 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r8

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                        \times 12/13 {

                            \override Staff.Stem.stemlet-length = 0.75
                            bqs8
                            \mf
                            \<
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                sp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                "1/2 clt." \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #10
                            \startTextSpanThree
                            [

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            c'8

                            bqs16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-flat-markup
                            df'16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            d'16

                            e'16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-flat-markup
                            df'8

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            c'8

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-flat-markup
                            df'16
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                msp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #6
                            \startTextSpanTwo
                            ]

                        }
                        % [Voice 2 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        e'4
                        \!
                        \mp
                        \>
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            mst. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        \override Staff.Stem.stemlet-length = 0.75
                        e'8
                        [

                        \tweak NoteHead.style #'triangle
                        \revert Staff.Stem.stemlet-length
                        dqs'8
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        ]
                        % [Voice 2 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \one-eighth-flat-markup
                        df'4
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        \tweak NoteHead.style #'triangle
                        d'8
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        \tweak NoteHead.style #'triangle
                        d'4
                        ~
                        % [Voice 2 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        d'4
                        ~

                        \tweak NoteHead.style #'triangle
                        d'8
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        <>
                        \p

                        r8
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 4 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        % [Voice 2 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8
                        \stopTextSpanOne                                       %! applying indicators

                        R1 * 3/8
                        % [Voice 2 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4

                        R1 * 1/4
                        \bar "||"
                        % [Voice 2 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/16

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/16
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ufermata"                            %! applying ending skips
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
                        \clef "varC"
                        r4

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-flat-markup
                            b32.
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                clt. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #10
                            \startTextSpanThree
                            [

                            cqs'32.

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-flat-markup
                            b64.

                            aqs32.

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            gf'64.

                            aqs32.

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-flat-markup
                            b32.

                            aqf32.

                            \revert Staff.Stem.stemlet-length
                            f'32.
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 14) "16")
                        \times 14/15 {
                            % [Voice 3 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            eqf'8
                            [

                            dqs'8

                            eqf'16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            ef'16

                            f'16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            ef'8

                            dqs'8

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            d'8

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-flat-markup
                            df'8
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                        \times 6/7 {

                            \override Staff.Stem.stemlet-length = 0.75
                            e'16
                            [

                            fqs'16

                            e'32

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            f'32

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            gf'32

                            aqf16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \five-eighths-flat-markup
                            bf16

                            a16

                            \revert Staff.Stem.stemlet-length
                            aqf32
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                        \times 10/13 {
                            % [Voice 3 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            f'8
                            [

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            gf'8

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            f'16

                            e'16

                            fqs'16

                            e'16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            f'8

                            fqs'8

                            \revert Staff.Stem.stemlet-length
                            e'16
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #6
                            \startTextSpanTwo
                            ]

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {
                            % [Voice 3 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'default
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-sharp-markup
                            e'8
                            \mf
                            \<
                            \stopTextSpanTwo
                            \stopTextSpanThree
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 4 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanOne
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                st. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #10
                            \startTextSpanTwo

                                            - \tweak arrow-length #2
                                            - \tweak arrow-width #0.5
                                            - \tweak bound-details.right.arrow ##t
                                            - \tweak thickness #2.5
                                            \glissando


                            \tweak NoteHead.style #'triangle
                            d'4
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #10
                            \startTextSpanTwo

                        }

                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 3 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        % [Voice 3 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4
                        \stopTextSpanOne

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        ef'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        ef'4

                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2.5
                                        \glissando

                        % [Voice 3 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        f'4
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        \tweak NoteHead.style #'default
                        f'8
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 2 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        r8
                        \stopTextSpanOne

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                        \times 10/13 {

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \five-eighths-flat-markup
                            bf8
                            \mp
                            \>
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright
                                ord. \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanTwo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                clt. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #10
                            \startTextSpanThree
                            [

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            gf'8

                            aqf16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            c'16

                            aqf16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            gf'16

                            e'8

                            d'8

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-flat-markup
                            df'16
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                        \times 10/13 {
                            % [Voice 3 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            dqs'8
                            [

                            f'8

                            eqf'16

                            dqs'16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            ef'16

                            d'16

                            cqs'8

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-sharp-markup
                            c'8

                            \revert Staff.Stem.stemlet-length
                            aqs16
                            \pp
                            \stopTextSpanTwo
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                sp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #6
                            \startTextSpanTwo
                            ]

                        }

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \one-eighth-sharp-markup
                        c'4
                        \p
                        \<
                        \stopTextSpanTwo
                        \stopTextSpanThree
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                        \times 2/3 {
                            % [Voice 3 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'harmonic-mixed
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \one-eighth-sharp-markup
                            c'2

                            cqs'4
                            \stopTextSpanOne
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanOne

                        }
                        % [Voice 3 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        cqs'4.
                        ~

                        cqs'4
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        [

                        \tweak NoteHead.style #'triangle
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        f'8
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        ]
                        % [Voice 3 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        f'8
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        <>
                        \mf

                        r8
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 6 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        r4
                        \stopTextSpanOne
                        % [Voice 3 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4.

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        gf'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            mst. \hspace #0.5 }
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        % [Voice 3 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4
                        \!                                                     %! applying indicators
                        \stopTextSpanOne                                       %! applying indicators
                        \stopTextSpanTwo                                       %! applying indicators
                        - \abjad-invisible-line                                %! applying indicators
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 1 4 } \hspace #0.5 } %! applying indicators
                        - \tweak bound-details.right.padding 3                 %! applying indicators
                        - \tweak staff-padding #6                              %! applying indicators
                        \startTextSpanOne                                      %! applying indicators

                        R1 * 1/4
                        % [Voice 3 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4
                        \stopTextSpanOne

                        \tweak NoteHead.style #'triangle
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        gf'2
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        % [Voice 3 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqf4
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 1 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        \bar "||"
                        % [Voice 3 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/16
                        \stopTextSpanOne

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/16
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ufermata"                            %! applying ending skips
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
                        \tweak NoteHead.style #'triangle
                        aqf4.
                        \p
                        \<
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        \tweak NoteHead.style #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        aqf8
                        [

                        \tweak NoteHead.style #'triangle
                        \revert Staff.Stem.stemlet-length
                        aqs8
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
                        \times 5/4 {
                            % [Voice 4 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'triangle
                            aqs8

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            gf'4.
                            \stopTextSpanOne
                            \stopTextSpanTwo
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanOne
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright
                                sp. \hspace #0.5 }
                            - \tweak bound-details.right.padding 3
                            - \tweak staff-padding #10
                            \startTextSpanTwo
                            <>
                            \mf

                        }

                        r8
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 3 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        r2
                        \stopTextSpanOne
                        % [Voice 4 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4.

                        \tweak NoteHead.style #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \five-eighths-flat-markup
                        bf8
                        \f
                        \>
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        [

                        \revert Staff.Stem.stemlet-length
                        aqf8
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        ]
                        % [Voice 4 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqf2
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        % [Voice 4 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4.
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 6 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        r8
                        \stopTextSpanOne

                        \tweak NoteHead.style #'triangle
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        e'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 5 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        % [Voice 4 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-sharp-markup
                        e'8
                        [

                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        gf'8
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        gf'8
                        [

                        \tweak NoteHead.style #'harmonic-mixed
                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \five-eighths-flat-markup
                        bf8
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 1 2 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        ]

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \five-eighths-flat-markup
                        bf4
                        ~

                        \tweak NoteHead.style #'harmonic-mixed
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \five-eighths-flat-markup
                        bf8
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            mst. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        r8
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 1 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        r4
                        \stopTextSpanOne
                        % [Voice 4 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4.

                        \tweak NoteHead.style #'triangle
                        eqf'2
                        \mf
                        \<
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        % [Voice 4 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        ef'4
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            st. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        <>
                        \f

                        r4
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 1 4 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        % [Voice 4 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4
                        \stopTextSpanOne

                        \tweak NoteHead.style #'triangle
                        a8
                        \mp
                        \>
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 1 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright
                            ord. \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #10
                        \startTextSpanTwo

                        \tweak NoteHead.style #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        a8
                        [

                        \revert Staff.Stem.stemlet-length
                        aqf8
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        ]

                        aqf4
                        ~
                        % [Voice 4 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqf2
                        ~
                        % [Voice 4 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqf8

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                        \times 4/5 {

                            \tweak NoteHead.style #'harmonic-mixed
                            aqf2
                            \stopTextSpanOne
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 4 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanOne

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \three-eighths-flat-markup
                            c'8
                            \stopTextSpanOne
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 3 7 } \hspace #0.5 }
                            - \tweak bound-details.right.padding 1.4
                            - \tweak staff-padding #6
                            \startTextSpanOne

                        }
                        % [Voice 4 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        c'4
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        c'8
                        [

                        \tweak NoteHead.style #'harmonic-mixed
                        \revert Staff.Stem.stemlet-length
                        aqf8
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-downbow \vspace #0.2 \upright \fraction 2 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        ]
                        % [Voice 4 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        d'4
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 7 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        \tweak NoteHead.style #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        d'8
                        [

                        \revert Staff.Stem.stemlet-length
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        ef'8
                        \stopTextSpanOne
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        ]

                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \three-eighths-flat-markup
                        ef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanTwo
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            sp. \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        % [Voice 4 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 5 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        \tweak NoteHead.style #'harmonic-mixed
                        f'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \musicglyph \evans-upbow \vspace #0.2 \upright \fraction 6 7 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 1.4
                        - \tweak staff-padding #6
                        \startTextSpanOne
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright
                            msp. \hspace #0.5 }
                        - \tweak staff-padding #10
                        \startTextSpanTwo
                        \bar "||"
                        % [Voice 4 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/16
                        \!
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        - \abjad-invisible-line
                        - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \vcenter \upright \fraction 1 2 } \hspace #0.5 }
                        - \tweak bound-details.right.padding 3
                        - \tweak staff-padding #6
                        \startTextSpanOne

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/16
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ufermata"                            %! applying ending skips
                            }                                                  %! applying ending skips
                        \stopTextSpanOne
                        \stopStaff \startStaff                                 %! applying ending skips

                    }

                }

            }

        >>

    >>
