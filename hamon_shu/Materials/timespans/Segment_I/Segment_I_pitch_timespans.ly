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
                                #'(10.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(16.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
                            \translate
                                #'(19.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                2
                            \translate
                                #'(31.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(40.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                4
                            \translate
                                #'(46.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                6
                                                1
                            \translate
                                #'(49.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                2
                            \translate
                                #'(61.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                8
                                                1
                            \translate
                                #'(70.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                37
                                                4
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
                            10.375 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            10.375 1.25 moveto
                            10.375 -0.25 lineto
                            stroke
                            10.375 0.5 moveto
                            16 0.5 lineto
                            stroke
                            10.375 1.25 moveto
                            10.375 -0.25 lineto
                            stroke
                            16 1.25 moveto
                            16 -0.25 lineto
                            stroke
                            16 0.5 moveto
                            19.75 0.5 lineto
                            stroke
                            16 1.25 moveto
                            16 -0.25 lineto
                            stroke
                            19.75 1.25 moveto
                            19.75 -0.25 lineto
                            stroke
                            19.75 0.5 moveto
                            31 0.5 lineto
                            stroke
                            19.75 1.25 moveto
                            19.75 -0.25 lineto
                            stroke
                            31 1.25 moveto
                            31 -0.25 lineto
                            stroke
                            31 0.5 moveto
                            40.375 0.5 lineto
                            stroke
                            31 1.25 moveto
                            31 -0.25 lineto
                            stroke
                            40.375 1.25 moveto
                            40.375 -0.25 lineto
                            stroke
                            40.375 0.5 moveto
                            46 0.5 lineto
                            stroke
                            40.375 1.25 moveto
                            40.375 -0.25 lineto
                            stroke
                            46 1.25 moveto
                            46 -0.25 lineto
                            stroke
                            46 0.5 moveto
                            49.75 0.5 lineto
                            stroke
                            46 1.25 moveto
                            46 -0.25 lineto
                            stroke
                            49.75 1.25 moveto
                            49.75 -0.25 lineto
                            stroke
                            49.75 0.5 moveto
                            61 0.5 lineto
                            stroke
                            49.75 1.25 moveto
                            49.75 -0.25 lineto
                            stroke
                            61 1.25 moveto
                            61 -0.25 lineto
                            stroke
                            61 0.5 moveto
                            70.375 0.5 lineto
                            stroke
                            61 1.25 moveto
                            61 -0.25 lineto
                            stroke
                            70.375 1.25 moveto
                            70.375 -0.25 lineto
                            stroke
                            70.375 0.5 moveto
                            76 0.5 lineto
                            stroke
                            70.375 1.25 moveto
                            70.375 -0.25 lineto
                            stroke
                            76 1.25 moveto
                            76 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            10.375 2.5 moveto
                            10.375 1 lineto
                            stroke
                            16 2.5 moveto
                            16 1 lineto
                            stroke
                            19.75 2.5 moveto
                            19.75 1 lineto
                            stroke
                            31 2.5 moveto
                            31 1 lineto
                            stroke
                            40.375 2.5 moveto
                            40.375 1 lineto
                            stroke
                            46 2.5 moveto
                            46 1 lineto
                            stroke
                            49.75 2.5 moveto
                            49.75 1 lineto
                            stroke
                            61 2.5 moveto
                            61 1 lineto
                            stroke
                            70.375 2.5 moveto
                            70.375 1 lineto
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
                                #'(16.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
                            \translate
                                #'(25.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                4
                            \translate
                                #'(31.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(34.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(46.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                6
                                                1
                            \translate
                                #'(55.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                4
                            \translate
                                #'(61.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                8
                                                1
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
                            16 0.5 lineto
                            stroke
                            4.75 1.25 moveto
                            4.75 -0.25 lineto
                            stroke
                            16 1.25 moveto
                            16 -0.25 lineto
                            stroke
                            16 0.5 moveto
                            25.375 0.5 lineto
                            stroke
                            16 1.25 moveto
                            16 -0.25 lineto
                            stroke
                            25.375 1.25 moveto
                            25.375 -0.25 lineto
                            stroke
                            25.375 0.5 moveto
                            31 0.5 lineto
                            stroke
                            25.375 1.25 moveto
                            25.375 -0.25 lineto
                            stroke
                            31 1.25 moveto
                            31 -0.25 lineto
                            stroke
                            31 0.5 moveto
                            34.75 0.5 lineto
                            stroke
                            31 1.25 moveto
                            31 -0.25 lineto
                            stroke
                            34.75 1.25 moveto
                            34.75 -0.25 lineto
                            stroke
                            34.75 0.5 moveto
                            46 0.5 lineto
                            stroke
                            34.75 1.25 moveto
                            34.75 -0.25 lineto
                            stroke
                            46 1.25 moveto
                            46 -0.25 lineto
                            stroke
                            46 0.5 moveto
                            55.375 0.5 lineto
                            stroke
                            46 1.25 moveto
                            46 -0.25 lineto
                            stroke
                            55.375 1.25 moveto
                            55.375 -0.25 lineto
                            stroke
                            55.375 0.5 moveto
                            61 0.5 lineto
                            stroke
                            55.375 1.25 moveto
                            55.375 -0.25 lineto
                            stroke
                            61 1.25 moveto
                            61 -0.25 lineto
                            stroke
                            61 0.5 moveto
                            64.75 0.5 lineto
                            stroke
                            61 1.25 moveto
                            61 -0.25 lineto
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
                            16 2.5 moveto
                            16 1 lineto
                            stroke
                            25.375 2.5 moveto
                            25.375 1 lineto
                            stroke
                            31 2.5 moveto
                            31 1 lineto
                            stroke
                            34.75 2.5 moveto
                            34.75 1 lineto
                            stroke
                            46 2.5 moveto
                            46 1 lineto
                            stroke
                            55.375 2.5 moveto
                            55.375 1 lineto
                            stroke
                            61 2.5 moveto
                            61 1 lineto
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
                                #'(10.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(16.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
                            \translate
                                #'(19.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                2
                            \translate
                                #'(31.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(40.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                4
                            \translate
                                #'(46.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                6
                                                1
                            \translate
                                #'(49.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                2
                            \translate
                                #'(61.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                8
                                                1
                            \translate
                                #'(70.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                37
                                                4
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
                            10.375 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            10.375 1.25 moveto
                            10.375 -0.25 lineto
                            stroke
                            10.375 0.5 moveto
                            16 0.5 lineto
                            stroke
                            10.375 1.25 moveto
                            10.375 -0.25 lineto
                            stroke
                            16 1.25 moveto
                            16 -0.25 lineto
                            stroke
                            16 0.5 moveto
                            19.75 0.5 lineto
                            stroke
                            16 1.25 moveto
                            16 -0.25 lineto
                            stroke
                            19.75 1.25 moveto
                            19.75 -0.25 lineto
                            stroke
                            19.75 0.5 moveto
                            31 0.5 lineto
                            stroke
                            19.75 1.25 moveto
                            19.75 -0.25 lineto
                            stroke
                            31 1.25 moveto
                            31 -0.25 lineto
                            stroke
                            31 0.5 moveto
                            40.375 0.5 lineto
                            stroke
                            31 1.25 moveto
                            31 -0.25 lineto
                            stroke
                            40.375 1.25 moveto
                            40.375 -0.25 lineto
                            stroke
                            40.375 0.5 moveto
                            46 0.5 lineto
                            stroke
                            40.375 1.25 moveto
                            40.375 -0.25 lineto
                            stroke
                            46 1.25 moveto
                            46 -0.25 lineto
                            stroke
                            46 0.5 moveto
                            49.75 0.5 lineto
                            stroke
                            46 1.25 moveto
                            46 -0.25 lineto
                            stroke
                            49.75 1.25 moveto
                            49.75 -0.25 lineto
                            stroke
                            49.75 0.5 moveto
                            61 0.5 lineto
                            stroke
                            49.75 1.25 moveto
                            49.75 -0.25 lineto
                            stroke
                            61 1.25 moveto
                            61 -0.25 lineto
                            stroke
                            61 0.5 moveto
                            70.375 0.5 lineto
                            stroke
                            61 1.25 moveto
                            61 -0.25 lineto
                            stroke
                            70.375 1.25 moveto
                            70.375 -0.25 lineto
                            stroke
                            70.375 0.5 moveto
                            76 0.5 lineto
                            stroke
                            70.375 1.25 moveto
                            70.375 -0.25 lineto
                            stroke
                            76 1.25 moveto
                            76 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            10.375 2.5 moveto
                            10.375 1 lineto
                            stroke
                            16 2.5 moveto
                            16 1 lineto
                            stroke
                            19.75 2.5 moveto
                            19.75 1 lineto
                            stroke
                            31 2.5 moveto
                            31 1 lineto
                            stroke
                            40.375 2.5 moveto
                            40.375 1 lineto
                            stroke
                            46 2.5 moveto
                            46 1 lineto
                            stroke
                            49.75 2.5 moveto
                            49.75 1 lineto
                            stroke
                            61 2.5 moveto
                            61 1 lineto
                            stroke
                            70.375 2.5 moveto
                            70.375 1 lineto
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
                                #'(16.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
                            \translate
                                #'(25.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                4
                            \translate
                                #'(31.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(34.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(46.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                6
                                                1
                            \translate
                                #'(55.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                4
                            \translate
                                #'(61.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                8
                                                1
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
                            16 0.5 lineto
                            stroke
                            4.75 1.25 moveto
                            4.75 -0.25 lineto
                            stroke
                            16 1.25 moveto
                            16 -0.25 lineto
                            stroke
                            16 0.5 moveto
                            25.375 0.5 lineto
                            stroke
                            16 1.25 moveto
                            16 -0.25 lineto
                            stroke
                            25.375 1.25 moveto
                            25.375 -0.25 lineto
                            stroke
                            25.375 0.5 moveto
                            31 0.5 lineto
                            stroke
                            25.375 1.25 moveto
                            25.375 -0.25 lineto
                            stroke
                            31 1.25 moveto
                            31 -0.25 lineto
                            stroke
                            31 0.5 moveto
                            34.75 0.5 lineto
                            stroke
                            31 1.25 moveto
                            31 -0.25 lineto
                            stroke
                            34.75 1.25 moveto
                            34.75 -0.25 lineto
                            stroke
                            34.75 0.5 moveto
                            46 0.5 lineto
                            stroke
                            34.75 1.25 moveto
                            34.75 -0.25 lineto
                            stroke
                            46 1.25 moveto
                            46 -0.25 lineto
                            stroke
                            46 0.5 moveto
                            55.375 0.5 lineto
                            stroke
                            46 1.25 moveto
                            46 -0.25 lineto
                            stroke
                            55.375 1.25 moveto
                            55.375 -0.25 lineto
                            stroke
                            55.375 0.5 moveto
                            61 0.5 lineto
                            stroke
                            55.375 1.25 moveto
                            55.375 -0.25 lineto
                            stroke
                            61 1.25 moveto
                            61 -0.25 lineto
                            stroke
                            61 0.5 moveto
                            64.75 0.5 lineto
                            stroke
                            61 1.25 moveto
                            61 -0.25 lineto
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
                            16 2.5 moveto
                            16 1 lineto
                            stroke
                            25.375 2.5 moveto
                            25.375 1 lineto
                            stroke
                            31 2.5 moveto
                            31 1 lineto
                            stroke
                            34.75 2.5 moveto
                            34.75 1 lineto
                            stroke
                            46 2.5 moveto
                            46 1 lineto
                            stroke
                            55.375 2.5 moveto
                            55.375 1 lineto
                            stroke
                            61 2.5 moveto
                            61 1 lineto
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