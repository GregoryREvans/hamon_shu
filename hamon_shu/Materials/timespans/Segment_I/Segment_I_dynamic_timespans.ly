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
                                #'(6.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
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
                                #'(19.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                            \translate
                                #'(29.875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                4
                            \translate
                                #'(37.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(53.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                1
                            \translate
                                #'(58.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                2
                            \translate
                                #'(66.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                4
                            \translate
                                #'(71.875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(82.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
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
                            14.125 0.5 lineto
                            stroke
                            6.25 1.25 moveto
                            6.25 -0.25 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            14.125 0.5 moveto
                            19.375 0.5 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            19.375 1.25 moveto
                            19.375 -0.25 lineto
                            stroke
                            19.375 0.5 moveto
                            29.875 0.5 lineto
                            stroke
                            19.375 1.25 moveto
                            19.375 -0.25 lineto
                            stroke
                            29.875 1.25 moveto
                            29.875 -0.25 lineto
                            stroke
                            29.875 0.5 moveto
                            37.75 0.5 lineto
                            stroke
                            29.875 1.25 moveto
                            29.875 -0.25 lineto
                            stroke
                            37.75 1.25 moveto
                            37.75 -0.25 lineto
                            stroke
                            37.75 0.5 moveto
                            53.5 0.5 lineto
                            stroke
                            37.75 1.25 moveto
                            37.75 -0.25 lineto
                            stroke
                            53.5 1.25 moveto
                            53.5 -0.25 lineto
                            stroke
                            53.5 0.5 moveto
                            58.75 0.5 lineto
                            stroke
                            53.5 1.25 moveto
                            53.5 -0.25 lineto
                            stroke
                            58.75 1.25 moveto
                            58.75 -0.25 lineto
                            stroke
                            58.75 0.5 moveto
                            66.625 0.5 lineto
                            stroke
                            58.75 1.25 moveto
                            58.75 -0.25 lineto
                            stroke
                            66.625 1.25 moveto
                            66.625 -0.25 lineto
                            stroke
                            66.625 0.5 moveto
                            71.875 0.5 lineto
                            stroke
                            66.625 1.25 moveto
                            66.625 -0.25 lineto
                            stroke
                            71.875 1.25 moveto
                            71.875 -0.25 lineto
                            stroke
                            71.875 0.5 moveto
                            82.375 0.5 lineto
                            stroke
                            71.875 1.25 moveto
                            71.875 -0.25 lineto
                            stroke
                            82.375 1.25 moveto
                            82.375 -0.25 lineto
                            stroke
                            82.375 0.5 moveto
                            90.25 0.5 lineto
                            stroke
                            82.375 1.25 moveto
                            82.375 -0.25 lineto
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
                            14.125 2.5 moveto
                            14.125 1 lineto
                            stroke
                            19.375 2.5 moveto
                            19.375 1 lineto
                            stroke
                            29.875 2.5 moveto
                            29.875 1 lineto
                            stroke
                            37.75 2.5 moveto
                            37.75 1 lineto
                            stroke
                            53.5 2.5 moveto
                            53.5 1 lineto
                            stroke
                            58.75 2.5 moveto
                            58.75 1 lineto
                            stroke
                            66.625 2.5 moveto
                            66.625 1 lineto
                            stroke
                            71.875 2.5 moveto
                            71.875 1 lineto
                            stroke
                            82.375 2.5 moveto
                            82.375 1 lineto
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
                                #'(14.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(19.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                            \translate
                                #'(29.875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                4
                            \translate
                                #'(37.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(53.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                1
                            \translate
                                #'(58.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                2
                            \translate
                                #'(66.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                4
                            \translate
                                #'(71.875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(82.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
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
                            14.125 0.5 lineto
                            stroke
                            6.25 1.25 moveto
                            6.25 -0.25 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            14.125 0.5 moveto
                            19.375 0.5 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            19.375 1.25 moveto
                            19.375 -0.25 lineto
                            stroke
                            19.375 0.5 moveto
                            29.875 0.5 lineto
                            stroke
                            19.375 1.25 moveto
                            19.375 -0.25 lineto
                            stroke
                            29.875 1.25 moveto
                            29.875 -0.25 lineto
                            stroke
                            29.875 0.5 moveto
                            37.75 0.5 lineto
                            stroke
                            29.875 1.25 moveto
                            29.875 -0.25 lineto
                            stroke
                            37.75 1.25 moveto
                            37.75 -0.25 lineto
                            stroke
                            37.75 0.5 moveto
                            53.5 0.5 lineto
                            stroke
                            37.75 1.25 moveto
                            37.75 -0.25 lineto
                            stroke
                            53.5 1.25 moveto
                            53.5 -0.25 lineto
                            stroke
                            53.5 0.5 moveto
                            58.75 0.5 lineto
                            stroke
                            53.5 1.25 moveto
                            53.5 -0.25 lineto
                            stroke
                            58.75 1.25 moveto
                            58.75 -0.25 lineto
                            stroke
                            58.75 0.5 moveto
                            66.625 0.5 lineto
                            stroke
                            58.75 1.25 moveto
                            58.75 -0.25 lineto
                            stroke
                            66.625 1.25 moveto
                            66.625 -0.25 lineto
                            stroke
                            66.625 0.5 moveto
                            71.875 0.5 lineto
                            stroke
                            66.625 1.25 moveto
                            66.625 -0.25 lineto
                            stroke
                            71.875 1.25 moveto
                            71.875 -0.25 lineto
                            stroke
                            71.875 0.5 moveto
                            82.375 0.5 lineto
                            stroke
                            71.875 1.25 moveto
                            71.875 -0.25 lineto
                            stroke
                            82.375 1.25 moveto
                            82.375 -0.25 lineto
                            stroke
                            82.375 0.5 moveto
                            90.25 0.5 lineto
                            stroke
                            82.375 1.25 moveto
                            82.375 -0.25 lineto
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
                            14.125 2.5 moveto
                            14.125 1 lineto
                            stroke
                            19.375 2.5 moveto
                            19.375 1 lineto
                            stroke
                            29.875 2.5 moveto
                            29.875 1 lineto
                            stroke
                            37.75 2.5 moveto
                            37.75 1 lineto
                            stroke
                            53.5 2.5 moveto
                            53.5 1 lineto
                            stroke
                            58.75 2.5 moveto
                            58.75 1 lineto
                            stroke
                            66.625 2.5 moveto
                            66.625 1 lineto
                            stroke
                            71.875 2.5 moveto
                            71.875 1 lineto
                            stroke
                            82.375 2.5 moveto
                            82.375 1 lineto
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
                                #'(6.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
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
                                #'(19.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                            \translate
                                #'(29.875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                4
                            \translate
                                #'(37.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(53.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                1
                            \translate
                                #'(58.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                2
                            \translate
                                #'(66.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                4
                            \translate
                                #'(71.875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(82.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
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
                            14.125 0.5 lineto
                            stroke
                            6.25 1.25 moveto
                            6.25 -0.25 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            14.125 0.5 moveto
                            19.375 0.5 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            19.375 1.25 moveto
                            19.375 -0.25 lineto
                            stroke
                            19.375 0.5 moveto
                            29.875 0.5 lineto
                            stroke
                            19.375 1.25 moveto
                            19.375 -0.25 lineto
                            stroke
                            29.875 1.25 moveto
                            29.875 -0.25 lineto
                            stroke
                            29.875 0.5 moveto
                            37.75 0.5 lineto
                            stroke
                            29.875 1.25 moveto
                            29.875 -0.25 lineto
                            stroke
                            37.75 1.25 moveto
                            37.75 -0.25 lineto
                            stroke
                            37.75 0.5 moveto
                            53.5 0.5 lineto
                            stroke
                            37.75 1.25 moveto
                            37.75 -0.25 lineto
                            stroke
                            53.5 1.25 moveto
                            53.5 -0.25 lineto
                            stroke
                            53.5 0.5 moveto
                            58.75 0.5 lineto
                            stroke
                            53.5 1.25 moveto
                            53.5 -0.25 lineto
                            stroke
                            58.75 1.25 moveto
                            58.75 -0.25 lineto
                            stroke
                            58.75 0.5 moveto
                            66.625 0.5 lineto
                            stroke
                            58.75 1.25 moveto
                            58.75 -0.25 lineto
                            stroke
                            66.625 1.25 moveto
                            66.625 -0.25 lineto
                            stroke
                            66.625 0.5 moveto
                            71.875 0.5 lineto
                            stroke
                            66.625 1.25 moveto
                            66.625 -0.25 lineto
                            stroke
                            71.875 1.25 moveto
                            71.875 -0.25 lineto
                            stroke
                            71.875 0.5 moveto
                            82.375 0.5 lineto
                            stroke
                            71.875 1.25 moveto
                            71.875 -0.25 lineto
                            stroke
                            82.375 1.25 moveto
                            82.375 -0.25 lineto
                            stroke
                            82.375 0.5 moveto
                            90.25 0.5 lineto
                            stroke
                            82.375 1.25 moveto
                            82.375 -0.25 lineto
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
                            14.125 2.5 moveto
                            14.125 1 lineto
                            stroke
                            19.375 2.5 moveto
                            19.375 1 lineto
                            stroke
                            29.875 2.5 moveto
                            29.875 1 lineto
                            stroke
                            37.75 2.5 moveto
                            37.75 1 lineto
                            stroke
                            53.5 2.5 moveto
                            53.5 1 lineto
                            stroke
                            58.75 2.5 moveto
                            58.75 1 lineto
                            stroke
                            66.625 2.5 moveto
                            66.625 1 lineto
                            stroke
                            71.875 2.5 moveto
                            71.875 1 lineto
                            stroke
                            82.375 2.5 moveto
                            82.375 1 lineto
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
                                #'(14.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(19.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                            \translate
                                #'(29.875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                4
                            \translate
                                #'(37.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(53.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                1
                            \translate
                                #'(58.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                2
                            \translate
                                #'(66.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                4
                            \translate
                                #'(71.875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(82.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
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
                            14.125 0.5 lineto
                            stroke
                            6.25 1.25 moveto
                            6.25 -0.25 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            14.125 0.5 moveto
                            19.375 0.5 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            19.375 1.25 moveto
                            19.375 -0.25 lineto
                            stroke
                            19.375 0.5 moveto
                            29.875 0.5 lineto
                            stroke
                            19.375 1.25 moveto
                            19.375 -0.25 lineto
                            stroke
                            29.875 1.25 moveto
                            29.875 -0.25 lineto
                            stroke
                            29.875 0.5 moveto
                            37.75 0.5 lineto
                            stroke
                            29.875 1.25 moveto
                            29.875 -0.25 lineto
                            stroke
                            37.75 1.25 moveto
                            37.75 -0.25 lineto
                            stroke
                            37.75 0.5 moveto
                            53.5 0.5 lineto
                            stroke
                            37.75 1.25 moveto
                            37.75 -0.25 lineto
                            stroke
                            53.5 1.25 moveto
                            53.5 -0.25 lineto
                            stroke
                            53.5 0.5 moveto
                            58.75 0.5 lineto
                            stroke
                            53.5 1.25 moveto
                            53.5 -0.25 lineto
                            stroke
                            58.75 1.25 moveto
                            58.75 -0.25 lineto
                            stroke
                            58.75 0.5 moveto
                            66.625 0.5 lineto
                            stroke
                            58.75 1.25 moveto
                            58.75 -0.25 lineto
                            stroke
                            66.625 1.25 moveto
                            66.625 -0.25 lineto
                            stroke
                            66.625 0.5 moveto
                            71.875 0.5 lineto
                            stroke
                            66.625 1.25 moveto
                            66.625 -0.25 lineto
                            stroke
                            71.875 1.25 moveto
                            71.875 -0.25 lineto
                            stroke
                            71.875 0.5 moveto
                            82.375 0.5 lineto
                            stroke
                            71.875 1.25 moveto
                            71.875 -0.25 lineto
                            stroke
                            82.375 1.25 moveto
                            82.375 -0.25 lineto
                            stroke
                            82.375 0.5 moveto
                            90.25 0.5 lineto
                            stroke
                            82.375 1.25 moveto
                            82.375 -0.25 lineto
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
                            14.125 2.5 moveto
                            14.125 1 lineto
                            stroke
                            19.375 2.5 moveto
                            19.375 1 lineto
                            stroke
                            29.875 2.5 moveto
                            29.875 1 lineto
                            stroke
                            37.75 2.5 moveto
                            37.75 1 lineto
                            stroke
                            53.5 2.5 moveto
                            53.5 1 lineto
                            stroke
                            58.75 2.5 moveto
                            58.75 1 lineto
                            stroke
                            66.625 2.5 moveto
                            66.625 1 lineto
                            stroke
                            71.875 2.5 moveto
                            71.875 1 lineto
                            stroke
                            82.375 2.5 moveto
                            82.375 1 lineto
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