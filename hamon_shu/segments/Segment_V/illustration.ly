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

            \tempo 4=116
            \time 5/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        D
                    }
                }
            s1 * 5/4
            \pageBreak
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \pageBreak
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            \pageBreak
            % [Global Context measure 17]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 18]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 19]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 20]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 21]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 22]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 23]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 24]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \pageBreak
            % [Global Context measure 25]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 26]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 27]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 28]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 29]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 30]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 31]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 32]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \pageBreak
            % [Global Context measure 33]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 34]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 35]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 36]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 37]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 38]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 39]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 40]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 41]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            \pageBreak
            % [Global Context measure 42]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 43]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 44]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 45]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 46]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 47]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 48]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 49]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            \pageBreak
            % [Global Context measure 50]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 51]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 52]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 53]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 54]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 55]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 56]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \pageBreak
            % [Global Context measure 57]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 58]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 59]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 60]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 61]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 62]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 63]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 64]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \pageBreak
            % [Global Context measure 65]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 66]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 67]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 68]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 69]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 70]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 71]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 72]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 73]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \pageBreak
            % [Global Context measure 74]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 75]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 76]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 77]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 78]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 79]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 80]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 81]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 82]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            \pageBreak
            % [Global Context measure 83]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 84]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 85]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 86]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 87]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 88]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 89]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 90]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \pageBreak
            % [Global Context measure 91]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 92]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 93]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 94]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 95]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 96]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 97]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 98]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            \pageBreak

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
                    \tweak NoteHead.style #'harmonic-mixed
                    \clef "treble"
                    af''4
                    \p
                    - \bendAfter #'2
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak NoteHead.style #'triangle
                    fs''4

                    \tweak NoteHead.style #'default
                    af4

                    \tweak NoteHead.style #'triangle
                    ef'4
                    - \bendAfter #'4

                    \tweak NoteHead.style #'harmonic-mixed
                    fs'4
                    % [Voice 1 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    bqs4
                    \f
                    \>
                    <>
                    \mf

                    r2
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    fs'1
                    \ff
                    - \bendAfter #'2
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    bqf'2
                    ~
                    % [Voice 1 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    bqf'1
                    % [Voice 1 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8
                    % [Voice 1 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    e''2.
                    \mp
                    \>
                    ~

                    \tweak NoteHead.style #'default
                    e''2
                    ~
                    % [Voice 1 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    e''4
                    <>
                    \pp

                    r2
                    % [Voice 1 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    af''4
                    \mf
                    - \bendAfter #'4
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak NoteHead.style #'harmonic-mixed
                    af4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        % [Voice 1 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        [

                        \tweak NoteHead.style #'harmonic-mixed
                        af8
                        - \bendAfter #'2

                        \tweak NoteHead.style #'triangle
                        af''8

                        \tweak NoteHead.style #'default
                        e''8

                        \tweak NoteHead.style #'triangle
                        bqf'8
                        - \bendAfter #'4

                        \tweak NoteHead.style #'harmonic-mixed
                        ef''8

                        \tweak NoteHead.style #'default
                        fs'8

                        \tweak NoteHead.style #'harmonic-mixed
                        bqs8
                        - \bendAfter #'2

                        \tweak NoteHead.style #'triangle
                        ef'8

                        \tweak NoteHead.style #'default
                        af8

                        \tweak NoteHead.style #'triangle
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        - \bendAfter #'4
                        ]

                    }
                    % [Voice 1 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    bqs4

                    \tweak NoteHead.style #'default
                    af''4
                    % [Voice 1 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    bqs4
                    - \bendAfter #'2

                    r2
                    \!

                    \times 2/3 {
                        % [Voice 1 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        f'2
                        \p
                        \<
                        \glissando                                             %! abjad.glissando(7)

                        bf1
                        \glissando                                             %! abjad.glissando(7)

                    }
                    % [Voice 1 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    dqs'2
                    <>
                    \mp
                    % [Voice 1 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2

                    f'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 1 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f'1
                    ~
                    % [Voice 1 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f'2.
                    ~

                    f'2
                    % [Voice 1 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c''1
                    ~
                    % [Voice 1 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c''2
                    ~
                    % [Voice 1 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c''2.
                    ~
                    % [Voice 1 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c''2.
                    ~

                    c''2
                    ~
                    % [Voice 1 measure 22]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c''1
                    ~
                    % [Voice 1 measure 23]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c''2
                    % [Voice 1 measure 24]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fqs''2.
                    \mf
                    \>
                    ~
                    % [Voice 1 measure 25]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fqs''4
                    <>
                    \p

                    r4
                    % [Voice 1 measure 26]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    cs'2
                    \mp
                    - \bendAfter #'6
                    \<

                    \tweak NoteHead.style #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    d'8.
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    [

                    \tweak NoteHead.style #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    bqf'8
                    ~
                    ]

                    \tweak NoteHead.style #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'16
                    - \bendAfter #'3
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8.
                    ]
                    % [Voice 1 measure 27]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    \f
                    - \bendAfter #'4
                    ]

                    \tweak NoteHead.style #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \tweak NoteHead.style #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    bqf'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    - \bendAfter #'5
                    [

                    \tweak NoteHead.style #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    af'8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % [Voice 1 measure 28]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        b'4

                        \tweak NoteHead.style #'triangle
                        af'4
                        - \bendAfter #'-2

                        bqf'4

                        \tweak NoteHead.style #'triangle
                        fs'4

                        \tweak NoteHead.style #'harmonic-mixed
                        d'4
                        - \bendAfter #'-5

                        cs'4

                    }
                    % [Voice 1 measure 29]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    ef'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    af'4
                    - \bendAfter #'-4
                    % [Voice 1 measure 30]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    fs'4

                    bqf'1
                    % [Voice 1 measure 31]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    fs'2.
                    \pp
                    - \bendAfter #'-3
                    \<
                    % [Voice 1 measure 32]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    af'2

                    ef'2.
                    ~
                    % [Voice 1 measure 33]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    ef'2
                    <>
                    \mf
                    % [Voice 1 measure 34]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \tweak NoteHead.style #'triangle
                    af'1
                    \p
                    - \bendAfter #'6
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 35]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf'2
                    ~
                    % [Voice 1 measure 36]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf'1
                    ~
                    % [Voice 1 measure 37]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf'2
                    % [Voice 1 measure 38]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    gqs'4
                    \mp
                    \>
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak NoteHead.style #'default
                    g'2
                    ~
                    % [Voice 1 measure 39]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    g'4
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak NoteHead.style #'triangle
                    cs''4
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        % [Voice 1 measure 40]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        \override Staff.Stem.stemlet-length = 0.75
                        af''8
                        \glissando                                             %! abjad.glissando(7)
                        [

                        \tweak NoteHead.style #'default
                        aqs8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'harmonic-mixed
                        e''8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        aqs8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'default
                        bf8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        dqs'8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'harmonic-mixed
                        g'8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'default
                        f'8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'harmonic-mixed
                        cqs'8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        aqs8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        af''8
                        \glissando                                             %! abjad.glissando(7)
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 41]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        cs''4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'harmonic-mixed
                        g'4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'default
                        gqs'4
                        \glissando                                             %! abjad.glissando(7)

                    }

                    \times 2/3 {
                        % [Voice 1 measure 42]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        f'4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        gqs'4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'default
                        g'4
                        \glissando                                             %! abjad.glissando(7)

                    }
                    % [Voice 1 measure 43]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    dqs'2.
                    ~
                    % [Voice 1 measure 44]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    dqs'2.
                    ~

                    \tweak NoteHead.style #'triangle
                    dqs'2
                    ~
                    % [Voice 1 measure 45]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    dqs'4
                    ~

                    \tweak NoteHead.style #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    dqs'8
                    \glissando                                                 %! abjad.glissando(7)
                    [

                    \tweak NoteHead.style #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    g'8
                    ~
                    ]

                    \tweak NoteHead.style #'harmonic-mixed
                    g'4
                    ~
                    % [Voice 1 measure 46]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    g'4
                    <>
                    \pp

                    r2.
                    % [Voice 1 measure 47]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    f'2.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak NoteHead.style #'default
                    f'2
                    ~
                    % [Voice 1 measure 48]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    f'2.
                    ~
                    % [Voice 1 measure 49]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    f'2
                    % [Voice 1 measure 50]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af1
                    \ff
                    \>

                    fs''4
                    ~
                    % [Voice 1 measure 51]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs''1
                    ~
                    % [Voice 1 measure 52]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs''4
                    \mp

                    ef''2
                    \p
                    - \bendAfter #'4
                    \<
                    <>
                    \mp
                    % [Voice 1 measure 53]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 1 measure 54]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e''2.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<

                    \times 2/3 {
                        % [Voice 1 measure 55]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bqf'4

                        ef'4
                        - \bendAfter #'2

                        fs'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        % [Voice 1 measure 56]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs8
                        [

                        fs'8
                        - \bendAfter #'4

                        bqf'8

                        ef'8

                        af8
                        - \bendAfter #'2

                        af''8

                        bqs8

                        fs'8
                        - \bendAfter #'4

                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ]

                    }

                    \times 2/3 {
                        % [Voice 1 measure 57]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        af4

                        fs''4
                        - \bendAfter #'2

                        e''4

                    }
                    % [Voice 1 measure 58]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf'4

                    e''4
                    - \bendAfter #'4

                    fs''4

                    af4

                    ef'4
                    - \bendAfter #'2
                    % [Voice 1 measure 59]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs'4

                    bqs2
                    \mf
                    \>
                    ~
                    % [Voice 1 measure 60]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqs2
                    % [Voice 1 measure 61]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    gqf''2.
                    ~

                    \tweak NoteHead.style #'triangle
                    gqf''2
                    ~
                    % [Voice 1 measure 62]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    gqf''2
                    ~

                    \times 2/3 {
                        % [Voice 1 measure 63]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        gqf''4
                        \glissando                                             %! abjad.glissando(7)

                        bf1
                        ~

                        bf4
                        ~

                    }
                    % [Voice 1 measure 64]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bf2.
                    \glissando                                                 %! abjad.glissando(7)
                    % [Voice 1 measure 65]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    af''2
                    <>
                    \p
                    % [Voice 1 measure 66]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \tweak NoteHead.style #'triangle
                        bf4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        f'4

                        \tweak NoteHead.style #'triangle
                        dqs'4

                    }

                    \times 4/5 {
                        % [Voice 1 measure 67]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        [

                        \tweak NoteHead.style #'harmonic-mixed
                        c''8

                        a'8

                        \tweak NoteHead.style #'harmonic-mixed
                        c''8

                        \tweak NoteHead.style #'triangle
                        \revert Staff.Stem.stemlet-length
                        f'8
                        ]

                    }
                    % [Voice 1 measure 68]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    a'4

                    \tweak NoteHead.style #'harmonic-mixed
                    c''4

                    gqf''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak NoteHead.style #'harmonic-mixed
                    fqs''4

                    \times 2/3 {
                        % [Voice 1 measure 69]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        gqf''4

                        \tweak NoteHead.style #'triangle
                        bf4

                        \tweak NoteHead.style #'harmonic-mixed
                        af''4

                    }
                    % [Voice 1 measure 70]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bf2.

                    \times 4/5 {
                        % [Voice 1 measure 71]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        f'4

                        a'4

                        \tweak NoteHead.style #'triangle
                        f'4

                        bf4

                        \tweak NoteHead.style #'triangle
                        af''4

                    }
                    % [Voice 1 measure 72]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    bf8
                    \mf
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    gqf''8
                    ]

                    \tweak NoteHead.style #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    af''8
                    [

                    \revert Staff.Stem.stemlet-length
                    gqf''8
                    ]
                    % [Voice 1 measure 73]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    bf4
                    <>
                    \ff

                    r2
                    % [Voice 1 measure 74]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cqs'2
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 75]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 76]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqs4
                        \pp
                        - \bendAfter #'3
                        \<

                        bf4

                        af''4

                    }
                    % [Voice 1 measure 77]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bf2
                    - \bendAfter #'4
                    <>
                    \mf
                    % [Voice 1 measure 78]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8
                    % [Voice 1 measure 79]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    aqs4
                    \f
                    \>

                    cqs'2
                    ~

                    cqs'4
                    \mf

                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 1 measure 80]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f'2.
                    ~
                    % [Voice 1 measure 81]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f'4
                    - \bendAfter #'5

                    dqs'4
                    % [Voice 1 measure 82]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    g'1
                    ~
                    % [Voice 1 measure 83]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    g'2
                    % [Voice 1 measure 84]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    dqs'4
                    - \bendAfter #'-2

                    f'4

                    r2
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        % [Voice 1 measure 85]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        \mp
                        \>
                        [

                        aqs8
                        - \bendAfter #'-5

                        af''8
                        \pp

                        bf8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        af''8
                        - \bendAfter #'-4

                        aqs8

                        cqs'8

                        f'8
                        - \bendAfter #'-3

                        dqs'8

                        bf8

                        \tweak NoteHead.style #'harmonic-mixed
                        \revert Staff.Stem.stemlet-length
                        e''8
                        \glissando                                             %! abjad.glissando(7)
                        ]

                    }
                    % [Voice 1 measure 86]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    af4
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak NoteHead.style #'default
                    af''4
                    \glissando                                                 %! abjad.glissando(7)
                    % [Voice 1 measure 87]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    b'4
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak NoteHead.style #'harmonic-mixed
                    af''2
                    \glissando                                                 %! abjad.glissando(7)
                    % [Voice 1 measure 88]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    e''2

                    r2.
                    \!
                    % [Voice 1 measure 89]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    bqf'2
                    \p
                    \<
                    ~
                    % [Voice 1 measure 90]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    bqf'2.
                    ~
                    % [Voice 1 measure 91]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    bqf'2
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        % [Voice 1 measure 92]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        bqf'1
                        ~

                        \tweak NoteHead.style #'harmonic-mixed
                        bqf'4

                        \tweak NoteHead.style #'triangle
                        fs'2
                        ~

                    }
                    % [Voice 1 measure 93]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    fs'2

                    \tweak NoteHead.style #'default
                    af'2
                    ~
                    % [Voice 1 measure 94]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    af'2
                    ~
                    % [Voice 1 measure 95]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    af'2.
                    ~
                    % [Voice 1 measure 96]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    af'2
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        % [Voice 1 measure 97]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        af'4

                        \tweak NoteHead.style #'triangle
                        ef'1.
                        ~

                    }
                    % [Voice 1 measure 98]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    ef'2
                    \bar "||"
                    <>
                    \mp

                }
                }

            }

            \context Staff = "Staff 2"
            {
                \tag #'voice2 {

                \context Voice = "Voice 2"
                {
                    % [Voice 2 measure 1]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vn. II" }                                       %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin II" }                                    %! applying staff names and clefs
                    \clef "treble"
                    fs'2.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    fs'2
                    ~
                    % [Voice 2 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs'4
                    - \bendAfter #'4

                    ef''2
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    \times 4/5 {
                        % [Voice 2 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fs''4

                        e''4
                        - \bendAfter #'2

                        bqf'4

                        e''4

                        ef''4
                        - \bendAfter #'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        [

                        ef''8

                        \revert Staff.Stem.stemlet-length
                        e''8
                        \mf
                        - \bendAfter #'2
                        \>
                        ]

                    }

                    \times 4/5 {
                        % [Voice 2 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        af''4

                        bqs4

                        ef'4
                        - \bendAfter #'4

                        bqf'4

                        ef'4

                    }
                    % [Voice 2 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqs4
                    - \bendAfter #'2

                    fs'4

                    ef''4
                    % [Voice 2 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf'4
                    - \bendAfter #'4
                    <>
                    \p

                    r2

                    e''2
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 2 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e''2.
                    % [Voice 2 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af''2
                    ~
                    % [Voice 2 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af''2.
                    ~

                    af''2
                    ~
                    % [Voice 2 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af''4

                    af4
                    ~

                    \times 2/3 {
                        % [Voice 2 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        af4
                        - \bendAfter #'2

                        fs''2
                        ~

                    }

                    fs''4
                    ~
                    % [Voice 2 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs''2

                    c''2
                    \pp
                    \<
                    ~
                    % [Voice 2 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c''2
                    ~
                    % [Voice 2 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c''2.
                    ~

                    \times 4/5 {
                        % [Voice 2 measure 16]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c''2.
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        fqs''2
                        \glissando                                             %! abjad.glissando(7)

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        % [Voice 2 measure 17]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        c''4
                        \glissando                                             %! abjad.glissando(7)

                        gqf''4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        af''4
                        \glissando                                             %! abjad.glissando(7)

                        bf4
                        \glissando                                             %! abjad.glissando(7)

                    }

                    \times 8/9 {
                        % [Voice 2 measure 18]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        gqf''8
                        \glissando                                             %! abjad.glissando(7)
                        [

                        fqs''8
                        \mf
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'harmonic-mixed
                        gqf''8
                        \mp
                        \<
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        bf8
                        \glissando                                             %! abjad.glissando(7)

                        af''8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        gqf''8
                        \glissando                                             %! abjad.glissando(7)

                        c''8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'harmonic-mixed
                        fqs''8
                        \glissando                                             %! abjad.glissando(7)

                        \revert Staff.Stem.stemlet-length
                        c''8
                        \glissando                                             %! abjad.glissando(7)
                        ]

                    }
                    % [Voice 2 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    gqf''4
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak NoteHead.style #'triangle
                    af''4
                    \glissando                                                 %! abjad.glissando(7)
                    % [Voice 2 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    gqf''4
                    <>
                    \f

                    r2
                    % [Voice 2 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    bf2.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak NoteHead.style #'harmonic-mixed
                    bf2
                    % [Voice 2 measure 22]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af''1
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 2 measure 23]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af''2
                    % [Voice 2 measure 24]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    bf4

                    r2
                    \!
                    % [Voice 2 measure 25]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf'2
                    \ff
                    \>
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        % [Voice 2 measure 26]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bqf'1
                        - \bendAfter #'6

                        \tweak NoteHead.style #'triangle
                        fs'2.
                        ~

                    }
                    % [Voice 2 measure 27]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    fs'2.
                    \mp
                    % [Voice 2 measure 28]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    bqf'2
                    \mp
                    \>

                    af'2.
                    ~
                    % [Voice 2 measure 29]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af'2
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        % [Voice 2 measure 30]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        af'1
                        ~

                        af'4
                        \pp
                        - \bendAfter #'3

                        \tweak NoteHead.style #'harmonic-mixed
                        ef'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }
                    % [Voice 2 measure 31]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8.
                    [

                    \tweak NoteHead.style #'triangle
                    \revert Staff.Stem.stemlet-length
                    d'16
                    ~
                    ]

                    \tweak NoteHead.style #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    - \bendAfter #'4
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'16
                    [

                    \tweak NoteHead.style #'triangle
                    \revert Staff.Stem.stemlet-length
                    bqf'8.
                    ]
                    % [Voice 2 measure 32]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    - \bendAfter #'5
                    [

                    \revert Staff.Stem.stemlet-length
                    af'8
                    ]

                    \tweak NoteHead.style #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    [

                    \revert Staff.Stem.stemlet-length
                    e''8
                    - \bendAfter #'-2
                    ]

                    \tweak NoteHead.style #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    af8
                    [

                    \revert Staff.Stem.stemlet-length
                    e''8
                    ]

                    \tweak NoteHead.style #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    af''8
                    - \bendAfter #'-5
                    [

                    \tweak NoteHead.style #'triangle
                    \revert Staff.Stem.stemlet-length
                    cs'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    af''8
                    [

                    \tweak NoteHead.style #'triangle
                    \revert Staff.Stem.stemlet-length
                    af8
                    - \bendAfter #'-4
                    ]

                    \times 2/3 {
                        % [Voice 2 measure 33]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        e''4

                        \tweak NoteHead.style #'triangle
                        af4

                        cs'4
                        - \bendAfter #'-3

                    }
                    % [Voice 2 measure 34]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    ef'4

                    \tweak NoteHead.style #'triangle
                    af'4

                    fs'2.
                    - \bendAfter #'6
                    % [Voice 2 measure 35]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    d'4

                    fs'4
                    \p
                    \<

                    \times 2/3 {
                        % [Voice 2 measure 36]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        - \bendAfter #'3
                        [

                        cs'8

                        \tweak NoteHead.style #'harmonic-mixed
                        \revert Staff.Stem.stemlet-length
                        gqs'8
                        ]
                        <>
                        \mp

                    }

                    r4

                    \tweak NoteHead.style #'default
                    e''2
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 2 measure 37]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    e''2
                    ~
                    % [Voice 2 measure 38]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    e''2

                    r4
                    \!
                    % [Voice 2 measure 39]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    gqs'2
                    \mf
                    \>
                    \glissando                                                 %! abjad.glissando(7)
                    % [Voice 2 measure 40]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    cs''2.
                    ~

                    \tweak NoteHead.style #'triangle
                    cs''2
                    ~
                    % [Voice 2 measure 41]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    cs''2.
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak NoteHead.style #'default
                    g'4
                    ~
                    % [Voice 2 measure 42]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    g'2
                    ~
                    % [Voice 2 measure 43]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    g'4
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak NoteHead.style #'triangle
                    dqs'4
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak NoteHead.style #'harmonic-mixed
                    cqs'4
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % [Voice 2 measure 44]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        f'4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'harmonic-mixed
                        gqs'4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        cs''4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'default
                        af''4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        cs''4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'harmonic-mixed
                        e''4
                        \glissando                                             %! abjad.glissando(7)

                    }
                    % [Voice 2 measure 45]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    gqs'2.
                    \glissando                                                 %! abjad.glissando(7)

                    \times 4/5 {
                        % [Voice 2 measure 46]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        f'4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        g'4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'default
                        cs''4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        g'4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'harmonic-mixed
                        f'4
                        \glissando                                             %! abjad.glissando(7)

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        % [Voice 2 measure 47]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        \glissando                                             %! abjad.glissando(7)
                        [

                        \tweak NoteHead.style #'harmonic-mixed
                        aqs8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        af''8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'default
                        bf8
                        \p
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        af''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'harmonic-mixed
                        aqs8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'default
                        cqs'8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'harmonic-mixed
                        aqs8

                        \revert Staff.Stem.stemlet-length
                        ef''8
                        ]

                    }
                    % [Voice 2 measure 48]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'8.
                    - \bendAfter #'4
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    [

                    \revert Staff.Stem.stemlet-length
                    af8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    af16
                    [

                    \revert Staff.Stem.stemlet-length
                    af''8.
                    \f
                    - \bendAfter #'2
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 2 measure 49]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e''2
                    % [Voice 2 measure 50]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af''4

                    af4
                    - \bendAfter #'4

                    fs''4

                    ef''4

                    bqf'4
                    - \bendAfter #'2
                    % [Voice 2 measure 51]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e''4
                    \pp
                    \<
                    <>
                    \mf

                    r2.
                    % [Voice 2 measure 52]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af''2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 2 measure 53]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af''2
                    % [Voice 2 measure 54]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs''2.
                    - \bendAfter #'4
                    % [Voice 2 measure 55]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af2
                    % [Voice 2 measure 56]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs''2.
                    ~

                    fs''2
                    ~
                    % [Voice 2 measure 57]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs''4

                    e''4
                    - \bendAfter #'2

                    \times 2/3 {
                        % [Voice 2 measure 58]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        af''8
                        [

                        e''8

                        \revert Staff.Stem.stemlet-length
                        ef''8
                        - \bendAfter #'4
                        ]

                    }

                    fs'4

                    bqs4

                    af4
                    - \bendAfter #'2

                    fs''4
                    % [Voice 2 measure 59]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    ef''8.
                    [

                    \revert Staff.Stem.stemlet-length
                    e''16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    - \bendAfter #'4
                    [

                    \revert Staff.Stem.stemlet-length
                    bqf'8
                    \mp
                    \>
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'16
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'8.
                    ]
                    % [Voice 2 measure 60]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqs4
                    - \bendAfter #'2

                    \tweak NoteHead.style #'harmonic-mixed
                    f'4
                    ~
                    % [Voice 2 measure 61]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    f'2.
                    <>
                    \pp

                    r2
                    % [Voice 2 measure 62]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    a'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 63]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4
                    \!

                    c''2.
                    \p
                    \<
                    ~
                    % [Voice 2 measure 64]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c''4

                    \tweak NoteHead.style #'harmonic-mixed
                    gqf''2
                    ~
                    % [Voice 2 measure 65]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    gqf''2
                    ~
                    % [Voice 2 measure 66]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    gqf''2.
                    ~

                    \tweak NoteHead.style #'harmonic-mixed
                    gqf''2
                    ~
                    % [Voice 2 measure 67]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    gqf''2
                    ~
                    % [Voice 2 measure 68]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    gqf''4
                    \mp

                    af''2.
                    \mf
                    \<
                    ~
                    % [Voice 2 measure 69]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af''4
                    \ff

                    \tweak NoteHead.style #'harmonic-mixed
                    bf4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 2 measure 70]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    bf2.
                    % [Voice 2 measure 71]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    gqf''1
                    ~
                    % [Voice 2 measure 72]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    gqf''2
                    ~
                    % [Voice 2 measure 73]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    gqf''2.
                    ~
                    % [Voice 2 measure 74]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    gqf''4

                    \tweak NoteHead.style #'triangle
                    af''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 75]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    - \bendAfter #'4
                    [

                    \tweak NoteHead.style #'triangle
                    \revert Staff.Stem.stemlet-length
                    g'8
                    ]

                    \times 2/3 {

                        \tweak NoteHead.style #'harmonic-mixed
                        f'4

                        \tweak NoteHead.style #'default
                        gqs'4
                        - \bendAfter #'5

                        \tweak NoteHead.style #'harmonic-mixed
                        f'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 76]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        g'4
                        \mf
                        \>

                        \tweak NoteHead.style #'default
                        dqs'4
                        - \bendAfter #'-2

                        \tweak NoteHead.style #'triangle
                        g'4
                        <>
                        \p

                    }
                    % [Voice 2 measure 77]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 2 measure 78]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    gqs'2.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 79]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    f'4
                    \f
                    - \bendAfter #'-5
                    \>

                    \tweak NoteHead.style #'harmonic-mixed
                    cqs'4

                    \tweak NoteHead.style #'triangle
                    bf4
                    \mf

                    \tweak NoteHead.style #'default
                    dqs'4
                    \pp
                    - \bendAfter #'-4
                    \<

                    \tweak NoteHead.style #'triangle
                    bf4
                    <>
                    \mf
                    % [Voice 2 measure 80]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8
                    % [Voice 2 measure 81]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    aqs2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    \times 4/5 {
                        % [Voice 2 measure 82]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        e''4
                        - \bendAfter #'-3

                        \tweak NoteHead.style #'harmonic-mixed
                        aqs1
                        ~

                    }
                    % [Voice 2 measure 83]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    aqs2
                    % [Voice 2 measure 84]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    af''1
                    % [Voice 2 measure 85]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    cs''2
                    - \bendAfter #'6

                    r2.
                    \!
                    % [Voice 2 measure 86]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af''2
                    \mp
                    \>
                    <>
                    \pp
                    % [Voice 2 measure 87]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2

                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 2 measure 88]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e''2.

                    bqf'4

                    e''4
                    ~
                    % [Voice 2 measure 89]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e''4

                    b'4
                    ~
                    % [Voice 2 measure 90]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    b'2.
                    ~
                    % [Voice 2 measure 91]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    b'2
                    ~
                    % [Voice 2 measure 92]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    b'4

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'8
                        [

                        ef'8

                        fs'8

                        d'8

                        af8

                        cs'8

                        ef'8

                        af'8

                        \revert Staff.Stem.stemlet-length
                        bqf'8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 93]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fs'4

                        d'4

                        cs'4

                    }

                    \times 2/3 {
                        % [Voice 2 measure 94]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ef'4

                        af'4

                        fs'4

                    }
                    % [Voice 2 measure 95]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8
                    % [Voice 2 measure 96]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    d'2
                    \p
                    \<
                    <>
                    \mp
                    % [Voice 2 measure 97]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8
                    % [Voice 2 measure 98]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    \bar "||"

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
                    \tweak NoteHead.style #'triangle
                    \clef "varC"
                    ef''2
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak NoteHead.style #'harmonic-mixed
                    fs'2.
                    % [Voice 3 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf'4
                    \ff
                    - \bendAfter #'4
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak NoteHead.style #'harmonic-mixed
                    e''2
                    % [Voice 3 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \clef "treble"
                    af''1
                    % [Voice 3 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    \clef "varC"
                    cqs2
                    - \bendAfter #'2
                    % [Voice 3 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs''1
                    \mf
                    \>
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 3 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fs''2

                        \tweak NoteHead.style #'triangle
                        ef''8
                        ~

                    }
                    % [Voice 3 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    ef''2.
                    <>
                    \p

                    r2
                    % [Voice 3 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    e''2.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 3 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    e''2
                    ~
                    % [Voice 3 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    e''2.
                    ~

                    \tweak NoteHead.style #'harmonic-mixed
                    e''2
                    ~
                    % [Voice 3 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    e''2
                    - \bendAfter #'4
                    % [Voice 3 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    af''8.
                    [

                    \tweak NoteHead.style #'triangle
                    \revert Staff.Stem.stemlet-length
                    e''16
                    ~
                    ]

                    \tweak NoteHead.style #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    [

                    \revert Staff.Stem.stemlet-length
                    ef''8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ef''16
                    - \bendAfter #'2
                    [

                    \tweak NoteHead.style #'triangle
                    \revert Staff.Stem.stemlet-length
                    fs'8.
                    \pp
                    \<
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 3 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        a'8
                        [

                        f'8

                        c''8

                        fqs''8

                        c''8

                        gqf''8

                        \revert Staff.Stem.stemlet-length
                        af''8
                        ]

                    }

                    \times 2/3 {
                        % [Voice 3 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \clef "varC"
                        cqs4

                        f4

                        dqs4

                    }
                    % [Voice 3 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cqs4

                    \clef "treble"
                    gqf''4

                    af''4
                    <>
                    \mf
                    % [Voice 3 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2.

                    gqf''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        % [Voice 3 measure 17]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c''4
                        \glissando                                             %! abjad.glissando(7)

                        fqs''4
                        \glissando                                             %! abjad.glissando(7)

                        c''4
                        \glissando                                             %! abjad.glissando(7)

                        gqf''4

                    }
                    % [Voice 3 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2
                    \!

                    fqs''2
                    \mp
                    \<
                    % [Voice 3 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c''2
                    ~
                    % [Voice 3 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c''2.
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        % [Voice 3 measure 21]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c''2.
                        \f

                        gqf''1
                        \mp
                        \>
                        ~

                    }

                    \times 2/3 {
                        % [Voice 3 measure 22]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        gqf''1

                        af''2

                    }
                    % [Voice 3 measure 23]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    gqf''2
                    ~
                    % [Voice 3 measure 24]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    gqf''2
                    <>
                    \pp

                    r4
                    % [Voice 3 measure 25]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \times 2/3 {

                        \tweak NoteHead.style #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        af8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        \tweak NoteHead.style #'harmonic-mixed
                        d'8

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        af8
                        - \bendAfter #'3
                        ]

                    }
                    % [Voice 3 measure 26]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    \clef "varC"
                    eqs4

                    \tweak NoteHead.style #'triangle
                    \clef "treble"
                    af''4

                    \tweak NoteHead.style #'default
                    \clef "varC"
                    eqs4
                    - \bendAfter #'4

                    \tweak NoteHead.style #'triangle
                    af4

                    \tweak NoteHead.style #'harmonic-mixed
                    cqs4
                    % [Voice 3 measure 27]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8.
                    - \bendAfter #'5
                    [

                    \tweak NoteHead.style #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    b'16
                    ~
                    ]

                    \tweak NoteHead.style #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    [

                    \tweak NoteHead.style #'triangle
                    \revert Staff.Stem.stemlet-length
                    af'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    ]

                    \tweak NoteHead.style #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    af'16
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    b'8.
                    - \bendAfter #'-2
                    ]
                    % [Voice 3 measure 28]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    bqf'4

                    \times 4/5 {

                        \tweak NoteHead.style #'harmonic-mixed
                        e''4

                        \tweak NoteHead.style #'default
                        bqf'4
                        - \bendAfter #'-5

                        \tweak NoteHead.style #'harmonic-mixed
                        af'4

                        \tweak NoteHead.style #'triangle
                        b'4

                        \tweak NoteHead.style #'default
                        af'4
                        - \bendAfter #'-4

                    }
                    % [Voice 3 measure 29]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'8
                    \ff
                    \>
                    [

                    \tweak NoteHead.style #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    fs'8
                    ]

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    - \bendAfter #'-3
                    [

                    \tweak NoteHead.style #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    cs'8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % [Voice 3 measure 30]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        eqs4

                        \tweak NoteHead.style #'default
                        cs'4
                        - \bendAfter #'6

                        \tweak NoteHead.style #'triangle
                        d'4

                        \tweak NoteHead.style #'harmonic-mixed
                        af4
                        \mp

                        \tweak NoteHead.style #'default
                        d'4
                        \p
                        - \bendAfter #'3
                        \<

                        \tweak NoteHead.style #'harmonic-mixed
                        cs'4

                    }
                    % [Voice 3 measure 31]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    eqs4
                    <>
                    \mp

                    r2
                    % [Voice 3 measure 32]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    cs'2
                    \pp
                    - \bendAfter #'4
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak NoteHead.style #'triangle
                    d'2.
                    % [Voice 3 measure 33]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    af4

                    \tweak NoteHead.style #'default
                    d'4
                    - \bendAfter #'5

                    \times 2/3 {
                        % [Voice 3 measure 34]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        [

                        \tweak NoteHead.style #'triangle
                        eqs8

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        cs'8
                        - \bendAfter #'-2
                        ]

                    }

                    \tweak NoteHead.style #'triangle
                    af4

                    \tweak NoteHead.style #'harmonic-mixed
                    cqs2.
                    % [Voice 3 measure 35]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    e''2
                    ~
                    % [Voice 3 measure 36]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    e''2.
                    - \bendAfter #'-5

                    f4
                    \mf
                    \>
                    <>
                    \p
                    % [Voice 3 measure 37]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \clef "treble"
                    af''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 3 measure 38]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        af''8

                        \clef "varC"
                        cqs2
                        ~

                    }
                    % [Voice 3 measure 39]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cqs2
                    % [Voice 3 measure 40]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    aqs4

                    cqs4

                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    af''8.
                    [

                    \revert Staff.Stem.stemlet-length
                    cs''16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    [

                    \revert Staff.Stem.stemlet-length
                    g'8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    g'16
                    [

                    \revert Staff.Stem.stemlet-length
                    f'8.
                    ]
                    % [Voice 3 measure 41]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    gqs'2

                    e''2
                    % [Voice 3 measure 42]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af''4

                    \clef "varC"
                    f4
                    ~
                    % [Voice 3 measure 43]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f2.
                    % [Voice 3 measure 44]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4
                    \!

                    bf2
                    \pp
                    \<
                    \glissando                                                 %! abjad.glissando(7)

                    cqs'2
                    \glissando                                                 %! abjad.glissando(7)
                    % [Voice 3 measure 45]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    aqs2.
                    ~
                    % [Voice 3 measure 46]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    aqs1
                    ~
                    % [Voice 3 measure 47]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    aqs2.
                    ~

                    aqs2
                    \mf

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 3 measure 48]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ef''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \tweak NoteHead.style #'triangle
                        e''8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                    }
                    % [Voice 3 measure 49]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    e''2
                    ~
                    % [Voice 3 measure 50]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    e''2.
                    ~

                    \tweak NoteHead.style #'triangle
                    e''2
                    - \bendAfter #'4
                    % [Voice 3 measure 51]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    \clef "treble"
                    af''1
                    \mp
                    \>
                    % [Voice 3 measure 52]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e''2.
                    ~
                    % [Voice 3 measure 53]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e''2
                    ~
                    % [Voice 3 measure 54]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e''4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \tweak NoteHead.style #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        - \bendAfter #'2
                        [

                        ef''8

                        \tweak NoteHead.style #'triangle
                        \revert Staff.Stem.stemlet-length
                        fs''8
                        ]
                        <>
                        \pp

                    }
                    % [Voice 3 measure 55]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 3 measure 56]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \times 4/5 {

                        e''4
                        \mf
                        - \bendAfter #'4
                        - \tweak stencil #constante-hairpin
                        \<

                        \tweak NoteHead.style #'harmonic-mixed
                        bqf'4

                        \tweak NoteHead.style #'triangle
                        ef'4

                        fs'4
                        - \bendAfter #'2

                        \tweak NoteHead.style #'triangle
                        bqs4

                    }
                    % [Voice 3 measure 57]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs'4

                    \tweak NoteHead.style #'harmonic-mixed
                    ef'4
                    - \bendAfter #'4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % [Voice 3 measure 58]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bqf'2

                        \tweak NoteHead.style #'harmonic-mixed
                        ef'2

                        \tweak NoteHead.style #'triangle
                        bqs2
                        - \bendAfter #'2

                    }
                    % [Voice 3 measure 59]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \clef "varC"
                    ef4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    ef8
                    [

                    \tweak NoteHead.style #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    bqs8
                    \p
                    \<
                    ~
                    ]

                    \tweak NoteHead.style #'harmonic-mixed
                    bqs4
                    <>
                    \mp
                    % [Voice 3 measure 60]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 3 measure 61]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c''2.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    c''2
                    ~
                    % [Voice 3 measure 62]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c''2
                    % [Voice 3 measure 63]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    a'1
                    ~
                    % [Voice 3 measure 64]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    a'2.
                    ~
                    % [Voice 3 measure 65]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    a'4

                    f'4
                    ~
                    % [Voice 3 measure 66]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f'2.

                    \tweak NoteHead.style #'triangle
                    bf2
                    \mf
                    \<
                    ~
                    % [Voice 3 measure 67]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    bf2
                    ~
                    % [Voice 3 measure 68]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    bf1
                    \ff
                    % [Voice 3 measure 69]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    dqs'2
                    \mf
                    \>
                    ~
                    % [Voice 3 measure 70]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    dqs'4

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        [

                        \tweak NoteHead.style #'harmonic-mixed
                        c''8

                        fqs''8

                        \tweak NoteHead.style #'triangle
                        c''8

                        \clef "treble"
                        \revert Staff.Stem.stemlet-length
                        gqf''8
                        ]

                    }
                    % [Voice 3 measure 71]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    fqs''4

                    \tweak NoteHead.style #'harmonic-mixed
                    gqf''4

                    c''4

                    \tweak NoteHead.style #'triangle
                    fqs''4
                    \p

                    \times 2/3 {
                        % [Voice 3 measure 72]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        \tweak NoteHead.style #'triangle
                        f'4

                        a'4

                    }
                    % [Voice 3 measure 73]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    c''2

                    r4
                    \!

                    \times 2/3 {
                        % [Voice 3 measure 74]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        cqs'4
                        \f
                        \>

                        \tweak NoteHead.style #'triangle
                        bf4

                        \tweak NoteHead.style #'default
                        \clef "varC"
                        f4
                        - \bendAfter #'-4

                    }
                    % [Voice 3 measure 75]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    \clef "treble"
                    af''2

                    \tweak NoteHead.style #'harmonic-mixed
                    \clef "varC"
                    cqs4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 76]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        cqs4
                        \mf

                        \tweak NoteHead.style #'default
                        e''2
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                    }
                    % [Voice 3 measure 77]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    e''2
                    ~
                    % [Voice 3 measure 78]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    e''4
                    ~

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    - \bendAfter #'-3
                    [

                    \tweak NoteHead.style #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    gqs'8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    ]

                    \tweak NoteHead.style #'harmonic-mixed
                    gqs'4
                    % [Voice 3 measure 79]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2
                    \!

                    \tweak NoteHead.style #'triangle
                    cs''2.
                    \mp
                    \<
                    ~
                    % [Voice 3 measure 80]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    cs''2.
                    ~
                    % [Voice 3 measure 81]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    cs''2
                    ~

                    \times 2/3 {
                        % [Voice 3 measure 82]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        cs''2
                        \f

                        \tweak NoteHead.style #'default
                        g'1
                        \pp
                        - \bendAfter #'6
                        \<
                        <>
                        \mf

                    }
                    % [Voice 3 measure 83]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 3 measure 84]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \tweak NoteHead.style #'triangle
                    dqs'2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 3 measure 85]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    dqs'2.
                    ~

                    \tweak NoteHead.style #'triangle
                    dqs'2
                    % [Voice 3 measure 86]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    b'2
                    \mp
                    \>
                    <>
                    \pp
                    % [Voice 3 measure 87]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8
                    % [Voice 3 measure 88]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    af''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    [

                    \revert Staff.Stem.stemlet-length
                    bqf'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    [

                    \revert Staff.Stem.stemlet-length
                    af'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    [

                    \revert Staff.Stem.stemlet-length
                    af'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'8
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'8
                    ]

                    \times 2/3 {
                        % [Voice 3 measure 89]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d'4

                        ef'4

                        af'4

                    }
                    % [Voice 3 measure 90]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    ef'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    [

                    \revert Staff.Stem.stemlet-length
                    d'8
                    ~
                    ]

                    d'4
                    % [Voice 3 measure 91]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs'2
                    % [Voice 3 measure 92]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf'4

                    af'4

                    b'4

                    af''4

                    \clef "varC"
                    cqs4

                    \times 2/3 {
                        % [Voice 3 measure 93]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        e''8
                        [

                        bqf'8

                        \revert Staff.Stem.stemlet-length
                        af'8
                        ]

                    }

                    b'2.
                    ~
                    % [Voice 3 measure 94]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    b'4

                    af'4
                    ~
                    % [Voice 3 measure 95]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af'4

                    r2
                    \!
                    % [Voice 3 measure 96]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 3 measure 97]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8
                    % [Voice 3 measure 98]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    \bar "||"

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
                    \tweak NoteHead.style #'triangle
                    \clef "tenorvarC"
                    bqf'2.
                    \p
                    \<
                    ~

                    \tweak NoteHead.style #'triangle
                    bqf'2
                    ~
                    % [Voice 4 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    bqf'2.
                    ~
                    % [Voice 4 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    bqf'1
                    \mp
                    - \bendAfter #'4
                    % [Voice 4 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    ef'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        fs'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        \clef "treble"
                        ef''4
                        - \bendAfter #'2

                        \tweak NoteHead.style #'triangle
                        fs''4

                    }
                    % [Voice 4 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \clef "bass"
                    \override Staff.Stem.stemlet-length = 0.75
                    cqs8.
                    [

                    \tweak NoteHead.style #'harmonic-mixed
                    \clef "treble"
                    \revert Staff.Stem.stemlet-length
                    e''16
                    ~
                    ]

                    \tweak NoteHead.style #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    - \bendAfter #'4
                    [

                    \tweak NoteHead.style #'triangle
                    \revert Staff.Stem.stemlet-length
                    bqf'8
                    ~
                    ]

                    \tweak NoteHead.style #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'16
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'8.
                    ]
                    % [Voice 4 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    bqs2.
                    - \bendAfter #'2

                    r2
                    \!
                    % [Voice 4 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \clef "bass"
                    \override Staff.Stem.stemlet-length = 0.75
                    ef8.
                    \mf
                    \>
                    [

                    \tweak NoteHead.style #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    af16
                    ~
                    ]

                    \tweak NoteHead.style #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    af8
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    - \bendAfter #'4
                    [

                    \tweak NoteHead.style #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    af8.
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        bqs8
                        [

                        ef8
                        - \bendAfter #'2

                        \tweak NoteHead.style #'harmonic-mixed
                        \revert Staff.Stem.stemlet-length
                        bqs8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % [Voice 4 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        af4

                        \tweak NoteHead.style #'harmonic-mixed
                        ef'4
                        - \bendAfter #'4

                        af4

                        \tweak NoteHead.style #'triangle
                        bqs4

                        \tweak NoteHead.style #'harmonic-mixed
                        ef4
                        - \bendAfter #'2

                        cqs4

                    }
                    % [Voice 4 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    \clef "treble"
                    fs''4

                    ef''4
                    - \bendAfter #'4
                    % [Voice 4 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    fs'2
                    \p

                    ef'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        \clef "bass"
                        f4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'default
                        cqs4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'harmonic-mixed
                        dqs4
                        \glissando                                             %! abjad.glissando(7)

                    }

                    \times 2/3 {
                        % [Voice 4 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs8
                        \glissando                                             %! abjad.glissando(7)
                        [

                        \tweak NoteHead.style #'default
                        f8
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        \revert Staff.Stem.stemlet-length
                        f8
                        \glissando                                             %! abjad.glissando(7)
                        ]

                    }

                    \tweak NoteHead.style #'harmonic-mixed
                    bf4
                    ~
                    % [Voice 4 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    bf4
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak NoteHead.style #'default
                    f2
                    ~
                    % [Voice 4 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    f1
                    ~
                    % [Voice 4 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    f2

                    r2.
                    \!
                    % [Voice 4 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    f1
                    \pp
                    \<
                    ~
                    % [Voice 4 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    f2
                    \mf
                    % [Voice 4 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    bf4
                    \ff
                    \>

                    \tweak NoteHead.style #'default
                    f4

                    \tweak NoteHead.style #'triangle
                    dqs4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        % [Voice 4 measure 21]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        f2
                        \mp

                        \tweak NoteHead.style #'default
                        bf2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \times 2/3 {
                        % [Voice 4 measure 22]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        f4

                        \tweak NoteHead.style #'triangle
                        f4

                        \tweak NoteHead.style #'default
                        cqs4

                    }

                    \tweak NoteHead.style #'triangle
                    dqs2
                    % [Voice 4 measure 23]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    f2
                    ~
                    % [Voice 4 measure 24]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    f2

                    r4
                    \!
                    % [Voice 4 measure 25]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    cqs4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 4 measure 26]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cqs2.
                    ~

                    cqs2
                    ~
                    % [Voice 4 measure 27]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cqs2

                    eqs4
                    \mp
                    \>
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        % [Voice 4 measure 28]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqs4
                        - \bendAfter #'3

                        \clef "treble"
                        e''1.
                        <>
                        \pp

                    }
                    % [Voice 4 measure 29]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        % [Voice 4 measure 30]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bqf'1.
                        \mf
                        \<
                        <>
                        \ff

                        af'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                    }
                    % [Voice 4 measure 31]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af'2.
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % [Voice 4 measure 32]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        af'1
                        - \bendAfter #'4

                        b'2
                        ~

                    }
                    % [Voice 4 measure 33]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    b'2
                    ~
                    % [Voice 4 measure 34]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    b'2.
                    ~

                    b'2
                    ~
                    % [Voice 4 measure 35]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    [

                    \revert Staff.Stem.stemlet-length
                    af'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'8
                    \p
                    - \bendAfter #'5
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'8
                    ]

                    \times 4/5 {
                        % [Voice 4 measure 36]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d'4

                        \tweak NoteHead.style #'triangle
                        \clef "bass"
                        cqs4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'harmonic-mixed
                        aqs4
                        \glissando                                             %! abjad.glissando(7)

                        f4
                        \glissando                                             %! abjad.glissando(7)

                        \tweak NoteHead.style #'triangle
                        bf4
                        \glissando                                             %! abjad.glissando(7)

                    }
                    % [Voice 4 measure 37]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f4
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak NoteHead.style #'triangle
                    aqs4
                    <>
                    \mp
                    % [Voice 4 measure 38]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2

                    cqs'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 39]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    aqs4

                    \tweak NoteHead.style #'triangle
                    bf4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        % [Voice 4 measure 40]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        f8
                        [

                        \tweak NoteHead.style #'triangle
                        bf8

                        cqs'8

                        \tweak NoteHead.style #'triangle
                        aqs8

                        cqs'8

                        \tweak NoteHead.style #'harmonic-mixed
                        dqs'8

                        \tweak NoteHead.style #'triangle
                        \clef "tenorvarC"
                        g'8

                        dqs'8

                        \tweak NoteHead.style #'triangle
                        f'8

                        gqs'8

                        \tweak NoteHead.style #'harmonic-mixed
                        \clef "treble"
                        \revert Staff.Stem.stemlet-length
                        e''8
                        ]

                    }
                    % [Voice 4 measure 41]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8.
                    \mf
                    \>
                    \glissando                                                 %! abjad.glissando(7)
                    [

                    \tweak NoteHead.style #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    g'16
                    ~
                    ]

                    \tweak NoteHead.style #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    g'8
                    \glissando                                                 %! abjad.glissando(7)
                    [

                    \tweak NoteHead.style #'triangle
                    \revert Staff.Stem.stemlet-length
                    cs''8
                    ~
                    ]

                    \tweak NoteHead.style #'triangle
                    cs''4
                    ~
                    % [Voice 4 measure 42]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    cs''4
                    \glissando                                                 %! abjad.glissando(7)

                    gqs'4
                    ~
                    % [Voice 4 measure 43]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    gqs'2.
                    ~
                    % [Voice 4 measure 44]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    gqs'2.
                    ~

                    gqs'2
                    ~
                    % [Voice 4 measure 45]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    gqs'4
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak NoteHead.style #'harmonic-mixed
                    e''2
                    ~
                    % [Voice 4 measure 46]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    e''4
                    \glissando                                                 %! abjad.glissando(7)

                    gqs'2.
                    \glissando                                                 %! abjad.glissando(7)
                    % [Voice 4 measure 47]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    cs''1
                    \p

                    bqf'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 4 measure 48]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf'2.
                    ~
                    % [Voice 4 measure 49]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf'2
                    - \bendAfter #'2

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        % [Voice 4 measure 50]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        e''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        ef''4

                        fs'4
                        - \bendAfter #'4

                        ef''4

                    }

                    \times 4/5 {
                        % [Voice 4 measure 51]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        e''4
                        \pp
                        \<

                        \clef "bass"
                        cqs4
                        - \bendAfter #'2

                        ef4

                        af4

                        d4
                        - \bendAfter #'4

                    }
                    % [Voice 4 measure 52]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \clef "treble"
                    fs''4

                    \times 2/3 {

                        e''4

                        bqf'4
                        - \bendAfter #'2

                        ef'4
                        <>
                        \mf

                    }
                    % [Voice 4 measure 53]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 4 measure 54]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs'4

                    ef''2
                    ~
                    % [Voice 4 measure 55]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    ef''2
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        % [Voice 4 measure 56]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ef''2.
                        - \bendAfter #'4

                        fs'4
                        ~

                    }
                    % [Voice 4 measure 57]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs'4

                    bqf'4
                    ~
                    % [Voice 4 measure 58]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf'2.
                    ~

                    bqf'2
                    ~
                    % [Voice 4 measure 59]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf'2.
                    ~
                    % [Voice 4 measure 60]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf'2
                    ~
                    % [Voice 4 measure 61]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bqf'2.

                    \tweak NoteHead.style #'default
                    \clef "bass"
                    cqs2
                    \mp
                    \>
                    ~
                    % [Voice 4 measure 62]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    cqs2
                    % [Voice 4 measure 63]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    dqs1

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 4 measure 64]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs8
                        [

                        \tweak NoteHead.style #'default
                        \clef "treble"
                        fqs''8

                        \tweak NoteHead.style #'triangle
                        c''8

                        \tweak NoteHead.style #'harmonic-mixed
                        fqs''8

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        a'8
                        ]

                    }

                    \times 2/3 {
                        % [Voice 4 measure 65]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        c''4

                        \tweak NoteHead.style #'triangle
                        a'4

                        \tweak NoteHead.style #'default
                        dqs'4
                        \pp

                    }
                    % [Voice 4 measure 66]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    f'4
                    \f
                    \>

                    \tweak NoteHead.style #'harmonic-mixed
                    a'4

                    \tweak NoteHead.style #'default
                    dqs'4

                    \tweak NoteHead.style #'harmonic-mixed
                    bf4

                    \tweak NoteHead.style #'triangle
                    \clef "bass"
                    f4
                    % [Voice 4 measure 67]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    dqs'2

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 68]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        bf4

                        \tweak NoteHead.style #'harmonic-mixed
                        f4
                        \mf

                        \tweak NoteHead.style #'default
                        dqs4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \times 4/5 {
                        % [Voice 4 measure 69]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'harmonic-mixed
                        \override Staff.Stem.stemlet-length = 0.75
                        f8
                        [

                        \tweak NoteHead.style #'triangle
                        f8

                        \tweak NoteHead.style #'default
                        dqs8

                        \tweak NoteHead.style #'triangle
                        cqs8

                        \tweak NoteHead.style #'harmonic-mixed
                        \revert Staff.Stem.stemlet-length
                        dqs8
                        ]

                    }
                    % [Voice 4 measure 70]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8
                    % [Voice 4 measure 71]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    f1
                    \p
                    \<
                    ~
                    % [Voice 4 measure 72]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    f2
                    <>
                    \mp
                    % [Voice 4 measure 73]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2

                    cqs4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 4 measure 74]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cqs2
                    ~
                    % [Voice 4 measure 75]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cqs2.
                    ~

                    \times 2/3 {
                        % [Voice 4 measure 76]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        cqs1
                        - \bendAfter #'-2

                        aqs2
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                    }
                    % [Voice 4 measure 77]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    aqs2
                    % [Voice 4 measure 78]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f2

                    \clef "treble"
                    e''4
                    \mp
                    - \bendAfter #'-5
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % [Voice 4 measure 79]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        gqs'4

                        cs''4

                        g'4
                        - \bendAfter #'-4

                        cs''4
                        \f

                        gqs'4
                        \mf
                        \>

                        e''4
                        - \bendAfter #'-3

                    }
                    % [Voice 4 measure 80]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \clef "bass"
                    f2.
                    % [Voice 4 measure 81]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cqs4

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs8
                    - \bendAfter #'6
                    [

                    \revert Staff.Stem.stemlet-length
                    cqs'8
                    ]

                    \times 4/5 {
                        % [Voice 4 measure 82]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqs'4

                        bf4
                        - \bendAfter #'3

                        f4

                        aqs4

                        cqs4
                        - \bendAfter #'4

                    }
                    % [Voice 4 measure 83]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    aqs4

                    bf4

                    \times 2/3 {
                        % [Voice 4 measure 84]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqs'2
                        - \bendAfter #'5

                        bf2

                        cqs'2

                    }
                    % [Voice 4 measure 85]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f'4
                    \p
                    - \bendAfter #'-2

                    cqs'2
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf8
                        [

                        dqs'8
                        - \bendAfter #'-5

                        \clef "tenorvarC"
                        g'8

                        f'8

                        \revert Staff.Stem.stemlet-length
                        cs'8
                        ]

                    }
                    % [Voice 4 measure 86]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    ef'4

                    \tweak NoteHead.style #'harmonic-mixed
                    af'4

                    \times 2/3 {
                        % [Voice 4 measure 87]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fs'4

                        \tweak NoteHead.style #'harmonic-mixed
                        d'4

                        af4

                    }

                    r4
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % [Voice 4 measure 88]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        eqs1
                        \pp
                        \<
                        ~

                        \tweak NoteHead.style #'triangle
                        eqs4
                        \glissando                                             %! abjad.glissando(7)

                        cs'4
                        ~

                    }
                    % [Voice 4 measure 89]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cs'2
                    ~
                    % [Voice 4 measure 90]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cs'2.
                    <>
                    \mf
                    % [Voice 4 measure 91]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 4 measure 92]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    ef'2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak NoteHead.style #'triangle
                    ef'2
                    ~
                    % [Voice 4 measure 93]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'triangle
                    ef'4

                    r2.
                    \!
                    % [Voice 4 measure 94]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    fs'2
                    \mp
                    \>
                    <>
                    \pp
                    % [Voice 4 measure 95]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \times 2/3 {
                        % [Voice 4 measure 96]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        \tweak NoteHead.style #'triangle
                        af4

                        cs'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        % [Voice 4 measure 97]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        [

                        cs'8

                        \tweak NoteHead.style #'triangle
                        af8

                        \tweak NoteHead.style #'triangle
                        \clef "bass"
                        cqs8

                        af8

                        \tweak NoteHead.style #'triangle
                        eqs8

                        \clef "treble"
                        e''8

                        \tweak NoteHead.style #'triangle
                        \clef "bass"
                        eqs8

                        \revert Staff.Stem.stemlet-length
                        af8
                        ]

                    }
                    % [Voice 4 measure 98]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'harmonic-mixed
                    cqs4

                    r4
                    \bar "||"

                }
                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()