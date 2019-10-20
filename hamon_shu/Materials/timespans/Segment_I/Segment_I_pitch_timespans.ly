\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
} %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\markup {
    \left-column
        {
            \fontsize
                #-1
                \sans
                    \line
                        {
                            "Voice 0:"
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(14.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(22.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
                            \translate
                                #'(27.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                2
                            \translate
                                #'(43.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(56.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                4
                            \translate
                                #'(64.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                6
                                                1
                            \translate
                                #'(69.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                2
                            \translate
                                #'(85.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                8
                                                1
                            \translate
                                #'(98.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                37
                                                4
                            \translate
                                #'(106.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                        }
                    \pad-to-box
                        #'(0 . 104.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            14.125 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            14.125 0.5 moveto
                            22 0.5 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            22 1.25 moveto
                            22 -0.25 lineto
                            stroke
                            22 0.5 moveto
                            27.25 0.5 lineto
                            stroke
                            22 1.25 moveto
                            22 -0.25 lineto
                            stroke
                            27.25 1.25 moveto
                            27.25 -0.25 lineto
                            stroke
                            27.25 0.5 moveto
                            43 0.5 lineto
                            stroke
                            27.25 1.25 moveto
                            27.25 -0.25 lineto
                            stroke
                            43 1.25 moveto
                            43 -0.25 lineto
                            stroke
                            43 0.5 moveto
                            56.125 0.5 lineto
                            stroke
                            43 1.25 moveto
                            43 -0.25 lineto
                            stroke
                            56.125 1.25 moveto
                            56.125 -0.25 lineto
                            stroke
                            56.125 0.5 moveto
                            64 0.5 lineto
                            stroke
                            56.125 1.25 moveto
                            56.125 -0.25 lineto
                            stroke
                            64 1.25 moveto
                            64 -0.25 lineto
                            stroke
                            64 0.5 moveto
                            69.25 0.5 lineto
                            stroke
                            64 1.25 moveto
                            64 -0.25 lineto
                            stroke
                            69.25 1.25 moveto
                            69.25 -0.25 lineto
                            stroke
                            69.25 0.5 moveto
                            85 0.5 lineto
                            stroke
                            69.25 1.25 moveto
                            69.25 -0.25 lineto
                            stroke
                            85 1.25 moveto
                            85 -0.25 lineto
                            stroke
                            85 0.5 moveto
                            98.125 0.5 lineto
                            stroke
                            85 1.25 moveto
                            85 -0.25 lineto
                            stroke
                            98.125 1.25 moveto
                            98.125 -0.25 lineto
                            stroke
                            98.125 0.5 moveto
                            106 0.5 lineto
                            stroke
                            98.125 1.25 moveto
                            98.125 -0.25 lineto
                            stroke
                            106 1.25 moveto
                            106 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            14.125 2.5 moveto
                            14.125 1 lineto
                            stroke
                            22 2.5 moveto
                            22 1 lineto
                            stroke
                            27.25 2.5 moveto
                            27.25 1 lineto
                            stroke
                            43 2.5 moveto
                            43 1 lineto
                            stroke
                            56.125 2.5 moveto
                            56.125 1 lineto
                            stroke
                            64 2.5 moveto
                            64 1 lineto
                            stroke
                            69.25 2.5 moveto
                            69.25 1 lineto
                            stroke
                            85 2.5 moveto
                            85 1 lineto
                            stroke
                            98.125 2.5 moveto
                            98.125 1 lineto
                            stroke
                            106 2.5 moveto
                            106 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            "Voice 1:"
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(6.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(22.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
                            \translate
                                #'(35.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                4
                            \translate
                                #'(43.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(48.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(64.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                6
                                                1
                            \translate
                                #'(77.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                4
                            \translate
                                #'(85.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                8
                                                1
                            \translate
                                #'(90.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                2
                            \translate
                                #'(106.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                        }
                    \pad-to-box
                        #'(0 . 104.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            6.25 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            6.25 1.25 moveto
                            6.25 -0.25 lineto
                            stroke
                            6.25 0.5 moveto
                            22 0.5 lineto
                            stroke
                            6.25 1.25 moveto
                            6.25 -0.25 lineto
                            stroke
                            22 1.25 moveto
                            22 -0.25 lineto
                            stroke
                            22 0.5 moveto
                            35.125 0.5 lineto
                            stroke
                            22 1.25 moveto
                            22 -0.25 lineto
                            stroke
                            35.125 1.25 moveto
                            35.125 -0.25 lineto
                            stroke
                            35.125 0.5 moveto
                            43 0.5 lineto
                            stroke
                            35.125 1.25 moveto
                            35.125 -0.25 lineto
                            stroke
                            43 1.25 moveto
                            43 -0.25 lineto
                            stroke
                            43 0.5 moveto
                            48.25 0.5 lineto
                            stroke
                            43 1.25 moveto
                            43 -0.25 lineto
                            stroke
                            48.25 1.25 moveto
                            48.25 -0.25 lineto
                            stroke
                            48.25 0.5 moveto
                            64 0.5 lineto
                            stroke
                            48.25 1.25 moveto
                            48.25 -0.25 lineto
                            stroke
                            64 1.25 moveto
                            64 -0.25 lineto
                            stroke
                            64 0.5 moveto
                            77.125 0.5 lineto
                            stroke
                            64 1.25 moveto
                            64 -0.25 lineto
                            stroke
                            77.125 1.25 moveto
                            77.125 -0.25 lineto
                            stroke
                            77.125 0.5 moveto
                            85 0.5 lineto
                            stroke
                            77.125 1.25 moveto
                            77.125 -0.25 lineto
                            stroke
                            85 1.25 moveto
                            85 -0.25 lineto
                            stroke
                            85 0.5 moveto
                            90.25 0.5 lineto
                            stroke
                            85 1.25 moveto
                            85 -0.25 lineto
                            stroke
                            90.25 1.25 moveto
                            90.25 -0.25 lineto
                            stroke
                            90.25 0.5 moveto
                            106 0.5 lineto
                            stroke
                            90.25 1.25 moveto
                            90.25 -0.25 lineto
                            stroke
                            106 1.25 moveto
                            106 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            6.25 2.5 moveto
                            6.25 1 lineto
                            stroke
                            22 2.5 moveto
                            22 1 lineto
                            stroke
                            35.125 2.5 moveto
                            35.125 1 lineto
                            stroke
                            43 2.5 moveto
                            43 1 lineto
                            stroke
                            48.25 2.5 moveto
                            48.25 1 lineto
                            stroke
                            64 2.5 moveto
                            64 1 lineto
                            stroke
                            77.125 2.5 moveto
                            77.125 1 lineto
                            stroke
                            85 2.5 moveto
                            85 1 lineto
                            stroke
                            90.25 2.5 moveto
                            90.25 1 lineto
                            stroke
                            106 2.5 moveto
                            106 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            "Voice 2:"
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(14.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(22.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
                            \translate
                                #'(27.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                2
                            \translate
                                #'(43.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(56.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                4
                            \translate
                                #'(64.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                6
                                                1
                            \translate
                                #'(69.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                2
                            \translate
                                #'(85.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                8
                                                1
                            \translate
                                #'(98.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                37
                                                4
                            \translate
                                #'(106.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                        }
                    \pad-to-box
                        #'(0 . 104.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            14.125 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            14.125 0.5 moveto
                            22 0.5 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            22 1.25 moveto
                            22 -0.25 lineto
                            stroke
                            22 0.5 moveto
                            27.25 0.5 lineto
                            stroke
                            22 1.25 moveto
                            22 -0.25 lineto
                            stroke
                            27.25 1.25 moveto
                            27.25 -0.25 lineto
                            stroke
                            27.25 0.5 moveto
                            43 0.5 lineto
                            stroke
                            27.25 1.25 moveto
                            27.25 -0.25 lineto
                            stroke
                            43 1.25 moveto
                            43 -0.25 lineto
                            stroke
                            43 0.5 moveto
                            56.125 0.5 lineto
                            stroke
                            43 1.25 moveto
                            43 -0.25 lineto
                            stroke
                            56.125 1.25 moveto
                            56.125 -0.25 lineto
                            stroke
                            56.125 0.5 moveto
                            64 0.5 lineto
                            stroke
                            56.125 1.25 moveto
                            56.125 -0.25 lineto
                            stroke
                            64 1.25 moveto
                            64 -0.25 lineto
                            stroke
                            64 0.5 moveto
                            69.25 0.5 lineto
                            stroke
                            64 1.25 moveto
                            64 -0.25 lineto
                            stroke
                            69.25 1.25 moveto
                            69.25 -0.25 lineto
                            stroke
                            69.25 0.5 moveto
                            85 0.5 lineto
                            stroke
                            69.25 1.25 moveto
                            69.25 -0.25 lineto
                            stroke
                            85 1.25 moveto
                            85 -0.25 lineto
                            stroke
                            85 0.5 moveto
                            98.125 0.5 lineto
                            stroke
                            85 1.25 moveto
                            85 -0.25 lineto
                            stroke
                            98.125 1.25 moveto
                            98.125 -0.25 lineto
                            stroke
                            98.125 0.5 moveto
                            106 0.5 lineto
                            stroke
                            98.125 1.25 moveto
                            98.125 -0.25 lineto
                            stroke
                            106 1.25 moveto
                            106 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            14.125 2.5 moveto
                            14.125 1 lineto
                            stroke
                            22 2.5 moveto
                            22 1 lineto
                            stroke
                            27.25 2.5 moveto
                            27.25 1 lineto
                            stroke
                            43 2.5 moveto
                            43 1 lineto
                            stroke
                            56.125 2.5 moveto
                            56.125 1 lineto
                            stroke
                            64 2.5 moveto
                            64 1 lineto
                            stroke
                            69.25 2.5 moveto
                            69.25 1 lineto
                            stroke
                            85 2.5 moveto
                            85 1 lineto
                            stroke
                            98.125 2.5 moveto
                            98.125 1 lineto
                            stroke
                            106 2.5 moveto
                            106 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            "Voice 3:"
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(6.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(22.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
                            \translate
                                #'(35.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                4
                            \translate
                                #'(43.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(48.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(64.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                6
                                                1
                            \translate
                                #'(77.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                4
                            \translate
                                #'(85.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                8
                                                1
                            \translate
                                #'(90.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                2
                            \translate
                                #'(106.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                        }
                    \pad-to-box
                        #'(0 . 104.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            6.25 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            6.25 1.25 moveto
                            6.25 -0.25 lineto
                            stroke
                            6.25 0.5 moveto
                            22 0.5 lineto
                            stroke
                            6.25 1.25 moveto
                            6.25 -0.25 lineto
                            stroke
                            22 1.25 moveto
                            22 -0.25 lineto
                            stroke
                            22 0.5 moveto
                            35.125 0.5 lineto
                            stroke
                            22 1.25 moveto
                            22 -0.25 lineto
                            stroke
                            35.125 1.25 moveto
                            35.125 -0.25 lineto
                            stroke
                            35.125 0.5 moveto
                            43 0.5 lineto
                            stroke
                            35.125 1.25 moveto
                            35.125 -0.25 lineto
                            stroke
                            43 1.25 moveto
                            43 -0.25 lineto
                            stroke
                            43 0.5 moveto
                            48.25 0.5 lineto
                            stroke
                            43 1.25 moveto
                            43 -0.25 lineto
                            stroke
                            48.25 1.25 moveto
                            48.25 -0.25 lineto
                            stroke
                            48.25 0.5 moveto
                            64 0.5 lineto
                            stroke
                            48.25 1.25 moveto
                            48.25 -0.25 lineto
                            stroke
                            64 1.25 moveto
                            64 -0.25 lineto
                            stroke
                            64 0.5 moveto
                            77.125 0.5 lineto
                            stroke
                            64 1.25 moveto
                            64 -0.25 lineto
                            stroke
                            77.125 1.25 moveto
                            77.125 -0.25 lineto
                            stroke
                            77.125 0.5 moveto
                            85 0.5 lineto
                            stroke
                            77.125 1.25 moveto
                            77.125 -0.25 lineto
                            stroke
                            85 1.25 moveto
                            85 -0.25 lineto
                            stroke
                            85 0.5 moveto
                            90.25 0.5 lineto
                            stroke
                            85 1.25 moveto
                            85 -0.25 lineto
                            stroke
                            90.25 1.25 moveto
                            90.25 -0.25 lineto
                            stroke
                            90.25 0.5 moveto
                            106 0.5 lineto
                            stroke
                            90.25 1.25 moveto
                            90.25 -0.25 lineto
                            stroke
                            106 1.25 moveto
                            106 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            6.25 2.5 moveto
                            6.25 1 lineto
                            stroke
                            22 2.5 moveto
                            22 1 lineto
                            stroke
                            35.125 2.5 moveto
                            35.125 1 lineto
                            stroke
                            43 2.5 moveto
                            43 1 lineto
                            stroke
                            48.25 2.5 moveto
                            48.25 1 lineto
                            stroke
                            64 2.5 moveto
                            64 1 lineto
                            stroke
                            77.125 2.5 moveto
                            77.125 1 lineto
                            stroke
                            85 2.5 moveto
                            85 1 lineto
                            stroke
                            90.25 2.5 moveto
                            90.25 1 lineto
                            stroke
                            106 2.5 moveto
                            106 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
        }
    }