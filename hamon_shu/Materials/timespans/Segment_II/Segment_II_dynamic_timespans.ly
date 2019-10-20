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
                                #'(4.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(10.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(14.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                            \translate
                                #'(21.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                4
                            \translate
                                #'(27.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(38.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                1
                            \translate
                                #'(42.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                2
                            \translate
                                #'(47.875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                4
                            \translate
                                #'(51.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(59.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
                            \translate
                                #'(64.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                2
                            \translate
                                #'(76.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                        }
                    \pad-to-box
                        #'(0 . 74.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            4.75 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            4.75 1.25 moveto
                            4.75 -0.25 lineto
                            stroke
                            4.75 0.5 moveto
                            10.375 0.5 lineto
                            stroke
                            4.75 1.25 moveto
                            4.75 -0.25 lineto
                            stroke
                            10.375 1.25 moveto
                            10.375 -0.25 lineto
                            stroke
                            10.375 0.5 moveto
                            14.125 0.5 lineto
                            stroke
                            10.375 1.25 moveto
                            10.375 -0.25 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            14.125 0.5 moveto
                            21.625 0.5 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            21.625 1.25 moveto
                            21.625 -0.25 lineto
                            stroke
                            21.625 0.5 moveto
                            27.25 0.5 lineto
                            stroke
                            21.625 1.25 moveto
                            21.625 -0.25 lineto
                            stroke
                            27.25 1.25 moveto
                            27.25 -0.25 lineto
                            stroke
                            27.25 0.5 moveto
                            38.5 0.5 lineto
                            stroke
                            27.25 1.25 moveto
                            27.25 -0.25 lineto
                            stroke
                            38.5 1.25 moveto
                            38.5 -0.25 lineto
                            stroke
                            38.5 0.5 moveto
                            42.25 0.5 lineto
                            stroke
                            38.5 1.25 moveto
                            38.5 -0.25 lineto
                            stroke
                            42.25 1.25 moveto
                            42.25 -0.25 lineto
                            stroke
                            42.25 0.5 moveto
                            47.875 0.5 lineto
                            stroke
                            42.25 1.25 moveto
                            42.25 -0.25 lineto
                            stroke
                            47.875 1.25 moveto
                            47.875 -0.25 lineto
                            stroke
                            47.875 0.5 moveto
                            51.625 0.5 lineto
                            stroke
                            47.875 1.25 moveto
                            47.875 -0.25 lineto
                            stroke
                            51.625 1.25 moveto
                            51.625 -0.25 lineto
                            stroke
                            51.625 0.5 moveto
                            59.125 0.5 lineto
                            stroke
                            51.625 1.25 moveto
                            51.625 -0.25 lineto
                            stroke
                            59.125 1.25 moveto
                            59.125 -0.25 lineto
                            stroke
                            59.125 0.5 moveto
                            64.75 0.5 lineto
                            stroke
                            59.125 1.25 moveto
                            59.125 -0.25 lineto
                            stroke
                            64.75 1.25 moveto
                            64.75 -0.25 lineto
                            stroke
                            64.75 0.5 moveto
                            76 0.5 lineto
                            stroke
                            64.75 1.25 moveto
                            64.75 -0.25 lineto
                            stroke
                            76 1.25 moveto
                            76 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.75 2.5 moveto
                            4.75 1 lineto
                            stroke
                            10.375 2.5 moveto
                            10.375 1 lineto
                            stroke
                            14.125 2.5 moveto
                            14.125 1 lineto
                            stroke
                            21.625 2.5 moveto
                            21.625 1 lineto
                            stroke
                            27.25 2.5 moveto
                            27.25 1 lineto
                            stroke
                            38.5 2.5 moveto
                            38.5 1 lineto
                            stroke
                            42.25 2.5 moveto
                            42.25 1 lineto
                            stroke
                            47.875 2.5 moveto
                            47.875 1 lineto
                            stroke
                            51.625 2.5 moveto
                            51.625 1 lineto
                            stroke
                            59.125 2.5 moveto
                            59.125 1 lineto
                            stroke
                            64.75 2.5 moveto
                            64.75 1 lineto
                            stroke
                            76 2.5 moveto
                            76 1 lineto
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
                                #'(4.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(10.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(14.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                            \translate
                                #'(21.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                4
                            \translate
                                #'(27.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(38.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                1
                            \translate
                                #'(42.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                2
                            \translate
                                #'(47.875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                4
                            \translate
                                #'(51.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(59.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
                            \translate
                                #'(64.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                2
                            \translate
                                #'(76.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                        }
                    \pad-to-box
                        #'(0 . 74.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            4.75 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            4.75 1.25 moveto
                            4.75 -0.25 lineto
                            stroke
                            4.75 0.5 moveto
                            10.375 0.5 lineto
                            stroke
                            4.75 1.25 moveto
                            4.75 -0.25 lineto
                            stroke
                            10.375 1.25 moveto
                            10.375 -0.25 lineto
                            stroke
                            10.375 0.5 moveto
                            14.125 0.5 lineto
                            stroke
                            10.375 1.25 moveto
                            10.375 -0.25 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            14.125 0.5 moveto
                            21.625 0.5 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            21.625 1.25 moveto
                            21.625 -0.25 lineto
                            stroke
                            21.625 0.5 moveto
                            27.25 0.5 lineto
                            stroke
                            21.625 1.25 moveto
                            21.625 -0.25 lineto
                            stroke
                            27.25 1.25 moveto
                            27.25 -0.25 lineto
                            stroke
                            27.25 0.5 moveto
                            38.5 0.5 lineto
                            stroke
                            27.25 1.25 moveto
                            27.25 -0.25 lineto
                            stroke
                            38.5 1.25 moveto
                            38.5 -0.25 lineto
                            stroke
                            38.5 0.5 moveto
                            42.25 0.5 lineto
                            stroke
                            38.5 1.25 moveto
                            38.5 -0.25 lineto
                            stroke
                            42.25 1.25 moveto
                            42.25 -0.25 lineto
                            stroke
                            42.25 0.5 moveto
                            47.875 0.5 lineto
                            stroke
                            42.25 1.25 moveto
                            42.25 -0.25 lineto
                            stroke
                            47.875 1.25 moveto
                            47.875 -0.25 lineto
                            stroke
                            47.875 0.5 moveto
                            51.625 0.5 lineto
                            stroke
                            47.875 1.25 moveto
                            47.875 -0.25 lineto
                            stroke
                            51.625 1.25 moveto
                            51.625 -0.25 lineto
                            stroke
                            51.625 0.5 moveto
                            59.125 0.5 lineto
                            stroke
                            51.625 1.25 moveto
                            51.625 -0.25 lineto
                            stroke
                            59.125 1.25 moveto
                            59.125 -0.25 lineto
                            stroke
                            59.125 0.5 moveto
                            64.75 0.5 lineto
                            stroke
                            59.125 1.25 moveto
                            59.125 -0.25 lineto
                            stroke
                            64.75 1.25 moveto
                            64.75 -0.25 lineto
                            stroke
                            64.75 0.5 moveto
                            76 0.5 lineto
                            stroke
                            64.75 1.25 moveto
                            64.75 -0.25 lineto
                            stroke
                            76 1.25 moveto
                            76 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.75 2.5 moveto
                            4.75 1 lineto
                            stroke
                            10.375 2.5 moveto
                            10.375 1 lineto
                            stroke
                            14.125 2.5 moveto
                            14.125 1 lineto
                            stroke
                            21.625 2.5 moveto
                            21.625 1 lineto
                            stroke
                            27.25 2.5 moveto
                            27.25 1 lineto
                            stroke
                            38.5 2.5 moveto
                            38.5 1 lineto
                            stroke
                            42.25 2.5 moveto
                            42.25 1 lineto
                            stroke
                            47.875 2.5 moveto
                            47.875 1 lineto
                            stroke
                            51.625 2.5 moveto
                            51.625 1 lineto
                            stroke
                            59.125 2.5 moveto
                            59.125 1 lineto
                            stroke
                            64.75 2.5 moveto
                            64.75 1 lineto
                            stroke
                            76 2.5 moveto
                            76 1 lineto
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
                                #'(4.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(10.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(14.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                            \translate
                                #'(21.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                4
                            \translate
                                #'(27.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(38.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                1
                            \translate
                                #'(42.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                2
                            \translate
                                #'(47.875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                4
                            \translate
                                #'(51.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(59.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
                            \translate
                                #'(64.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                2
                            \translate
                                #'(76.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                        }
                    \pad-to-box
                        #'(0 . 74.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            4.75 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            4.75 1.25 moveto
                            4.75 -0.25 lineto
                            stroke
                            4.75 0.5 moveto
                            10.375 0.5 lineto
                            stroke
                            4.75 1.25 moveto
                            4.75 -0.25 lineto
                            stroke
                            10.375 1.25 moveto
                            10.375 -0.25 lineto
                            stroke
                            10.375 0.5 moveto
                            14.125 0.5 lineto
                            stroke
                            10.375 1.25 moveto
                            10.375 -0.25 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            14.125 0.5 moveto
                            21.625 0.5 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            21.625 1.25 moveto
                            21.625 -0.25 lineto
                            stroke
                            21.625 0.5 moveto
                            27.25 0.5 lineto
                            stroke
                            21.625 1.25 moveto
                            21.625 -0.25 lineto
                            stroke
                            27.25 1.25 moveto
                            27.25 -0.25 lineto
                            stroke
                            27.25 0.5 moveto
                            38.5 0.5 lineto
                            stroke
                            27.25 1.25 moveto
                            27.25 -0.25 lineto
                            stroke
                            38.5 1.25 moveto
                            38.5 -0.25 lineto
                            stroke
                            38.5 0.5 moveto
                            42.25 0.5 lineto
                            stroke
                            38.5 1.25 moveto
                            38.5 -0.25 lineto
                            stroke
                            42.25 1.25 moveto
                            42.25 -0.25 lineto
                            stroke
                            42.25 0.5 moveto
                            47.875 0.5 lineto
                            stroke
                            42.25 1.25 moveto
                            42.25 -0.25 lineto
                            stroke
                            47.875 1.25 moveto
                            47.875 -0.25 lineto
                            stroke
                            47.875 0.5 moveto
                            51.625 0.5 lineto
                            stroke
                            47.875 1.25 moveto
                            47.875 -0.25 lineto
                            stroke
                            51.625 1.25 moveto
                            51.625 -0.25 lineto
                            stroke
                            51.625 0.5 moveto
                            59.125 0.5 lineto
                            stroke
                            51.625 1.25 moveto
                            51.625 -0.25 lineto
                            stroke
                            59.125 1.25 moveto
                            59.125 -0.25 lineto
                            stroke
                            59.125 0.5 moveto
                            64.75 0.5 lineto
                            stroke
                            59.125 1.25 moveto
                            59.125 -0.25 lineto
                            stroke
                            64.75 1.25 moveto
                            64.75 -0.25 lineto
                            stroke
                            64.75 0.5 moveto
                            76 0.5 lineto
                            stroke
                            64.75 1.25 moveto
                            64.75 -0.25 lineto
                            stroke
                            76 1.25 moveto
                            76 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.75 2.5 moveto
                            4.75 1 lineto
                            stroke
                            10.375 2.5 moveto
                            10.375 1 lineto
                            stroke
                            14.125 2.5 moveto
                            14.125 1 lineto
                            stroke
                            21.625 2.5 moveto
                            21.625 1 lineto
                            stroke
                            27.25 2.5 moveto
                            27.25 1 lineto
                            stroke
                            38.5 2.5 moveto
                            38.5 1 lineto
                            stroke
                            42.25 2.5 moveto
                            42.25 1 lineto
                            stroke
                            47.875 2.5 moveto
                            47.875 1 lineto
                            stroke
                            51.625 2.5 moveto
                            51.625 1 lineto
                            stroke
                            59.125 2.5 moveto
                            59.125 1 lineto
                            stroke
                            64.75 2.5 moveto
                            64.75 1 lineto
                            stroke
                            76 2.5 moveto
                            76 1 lineto
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
                                #'(4.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(10.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(14.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                            \translate
                                #'(21.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                4
                            \translate
                                #'(27.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(38.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                1
                            \translate
                                #'(42.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                2
                            \translate
                                #'(47.875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                4
                            \translate
                                #'(51.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(59.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
                            \translate
                                #'(64.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                2
                            \translate
                                #'(76.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                        }
                    \pad-to-box
                        #'(0 . 74.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            4.75 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            4.75 1.25 moveto
                            4.75 -0.25 lineto
                            stroke
                            4.75 0.5 moveto
                            10.375 0.5 lineto
                            stroke
                            4.75 1.25 moveto
                            4.75 -0.25 lineto
                            stroke
                            10.375 1.25 moveto
                            10.375 -0.25 lineto
                            stroke
                            10.375 0.5 moveto
                            14.125 0.5 lineto
                            stroke
                            10.375 1.25 moveto
                            10.375 -0.25 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            14.125 0.5 moveto
                            21.625 0.5 lineto
                            stroke
                            14.125 1.25 moveto
                            14.125 -0.25 lineto
                            stroke
                            21.625 1.25 moveto
                            21.625 -0.25 lineto
                            stroke
                            21.625 0.5 moveto
                            27.25 0.5 lineto
                            stroke
                            21.625 1.25 moveto
                            21.625 -0.25 lineto
                            stroke
                            27.25 1.25 moveto
                            27.25 -0.25 lineto
                            stroke
                            27.25 0.5 moveto
                            38.5 0.5 lineto
                            stroke
                            27.25 1.25 moveto
                            27.25 -0.25 lineto
                            stroke
                            38.5 1.25 moveto
                            38.5 -0.25 lineto
                            stroke
                            38.5 0.5 moveto
                            42.25 0.5 lineto
                            stroke
                            38.5 1.25 moveto
                            38.5 -0.25 lineto
                            stroke
                            42.25 1.25 moveto
                            42.25 -0.25 lineto
                            stroke
                            42.25 0.5 moveto
                            47.875 0.5 lineto
                            stroke
                            42.25 1.25 moveto
                            42.25 -0.25 lineto
                            stroke
                            47.875 1.25 moveto
                            47.875 -0.25 lineto
                            stroke
                            47.875 0.5 moveto
                            51.625 0.5 lineto
                            stroke
                            47.875 1.25 moveto
                            47.875 -0.25 lineto
                            stroke
                            51.625 1.25 moveto
                            51.625 -0.25 lineto
                            stroke
                            51.625 0.5 moveto
                            59.125 0.5 lineto
                            stroke
                            51.625 1.25 moveto
                            51.625 -0.25 lineto
                            stroke
                            59.125 1.25 moveto
                            59.125 -0.25 lineto
                            stroke
                            59.125 0.5 moveto
                            64.75 0.5 lineto
                            stroke
                            59.125 1.25 moveto
                            59.125 -0.25 lineto
                            stroke
                            64.75 1.25 moveto
                            64.75 -0.25 lineto
                            stroke
                            64.75 0.5 moveto
                            76 0.5 lineto
                            stroke
                            64.75 1.25 moveto
                            64.75 -0.25 lineto
                            stroke
                            76 1.25 moveto
                            76 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.75 2.5 moveto
                            4.75 1 lineto
                            stroke
                            10.375 2.5 moveto
                            10.375 1 lineto
                            stroke
                            14.125 2.5 moveto
                            14.125 1 lineto
                            stroke
                            21.625 2.5 moveto
                            21.625 1 lineto
                            stroke
                            27.25 2.5 moveto
                            27.25 1 lineto
                            stroke
                            38.5 2.5 moveto
                            38.5 1 lineto
                            stroke
                            42.25 2.5 moveto
                            42.25 1 lineto
                            stroke
                            47.875 2.5 moveto
                            47.875 1 lineto
                            stroke
                            51.625 2.5 moveto
                            51.625 1 lineto
                            stroke
                            59.125 2.5 moveto
                            59.125 1 lineto
                            stroke
                            64.75 2.5 moveto
                            64.75 1 lineto
                            stroke
                            76 2.5 moveto
                            76 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
        }
    }