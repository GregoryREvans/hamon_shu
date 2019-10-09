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
                                                1
                                                1
                            \translate
                                #'(19.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
                            \translate
                                #'(24.4375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                2
                            \translate
                                #'(26.78125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                4
                            \translate
                                #'(31.46875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                4
                            \translate
                                #'(33.8125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(45.53125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                19
                                                4
                            \translate
                                #'(54.90625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                4
                            \translate
                                #'(61.9375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                2
                            \translate
                                #'(66.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                1
                            \translate
                                #'(68.96875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                4
                            \translate
                                #'(73.65625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
                            \translate
                                #'(76.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                8
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
                            19.75 0.5 moveto
                            24.4375 0.5 lineto
                            stroke
                            19.75 1.25 moveto
                            19.75 -0.25 lineto
                            stroke
                            24.4375 1.25 moveto
                            24.4375 -0.25 lineto
                            stroke
                            24.4375 0.5 moveto
                            26.78125 0.5 lineto
                            stroke
                            24.4375 1.25 moveto
                            24.4375 -0.25 lineto
                            stroke
                            26.78125 1.25 moveto
                            26.78125 -0.25 lineto
                            stroke
                            31.46875 0.5 moveto
                            33.8125 0.5 lineto
                            stroke
                            31.46875 1.25 moveto
                            31.46875 -0.25 lineto
                            stroke
                            33.8125 1.25 moveto
                            33.8125 -0.25 lineto
                            stroke
                            33.8125 0.5 moveto
                            45.53125 0.5 lineto
                            stroke
                            33.8125 1.25 moveto
                            33.8125 -0.25 lineto
                            stroke
                            45.53125 1.25 moveto
                            45.53125 -0.25 lineto
                            stroke
                            45.53125 0.5 moveto
                            54.90625 0.5 lineto
                            stroke
                            45.53125 1.25 moveto
                            45.53125 -0.25 lineto
                            stroke
                            54.90625 1.25 moveto
                            54.90625 -0.25 lineto
                            stroke
                            61.9375 0.5 moveto
                            66.625 0.5 lineto
                            stroke
                            61.9375 1.25 moveto
                            61.9375 -0.25 lineto
                            stroke
                            66.625 1.25 moveto
                            66.625 -0.25 lineto
                            stroke
                            66.625 0.5 moveto
                            68.96875 0.5 lineto
                            stroke
                            66.625 1.25 moveto
                            66.625 -0.25 lineto
                            stroke
                            68.96875 1.25 moveto
                            68.96875 -0.25 lineto
                            stroke
                            73.65625 0.5 moveto
                            76 0.5 lineto
                            stroke
                            73.65625 1.25 moveto
                            73.65625 -0.25 lineto
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
                            19.75 2.5 moveto
                            19.75 1 lineto
                            stroke
                            24.4375 2.5 moveto
                            24.4375 1 lineto
                            stroke
                            26.78125 2.5 moveto
                            26.78125 1 lineto
                            stroke
                            31.46875 2.5 moveto
                            31.46875 1 lineto
                            stroke
                            33.8125 2.5 moveto
                            33.8125 1 lineto
                            stroke
                            45.53125 2.5 moveto
                            45.53125 1 lineto
                            stroke
                            54.90625 2.5 moveto
                            54.90625 1 lineto
                            stroke
                            61.9375 2.5 moveto
                            61.9375 1 lineto
                            stroke
                            66.625 2.5 moveto
                            66.625 1 lineto
                            stroke
                            68.96875 2.5 moveto
                            68.96875 1 lineto
                            stroke
                            73.65625 2.5 moveto
                            73.65625 1 lineto
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
                                #'(4.515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                8
                            \translate
                                #'(16.234375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                8
                            \translate
                                #'(25.609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                8
                            \translate
                                #'(34.984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                8
                            \translate
                                #'(39.671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                33
                                                8
                            \translate
                                #'(44.359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                37
                                                8
                            \translate
                                #'(46.703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                39
                                                8
                            \translate
                                #'(49.046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                41
                                                8
                            \translate
                                #'(60.765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                51
                                                8
                        }
                    \pad-to-box
                        #'(0 . 58.765625)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            4.515625 0.5 moveto
                            16.234375 0.5 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            16.234375 1.25 moveto
                            16.234375 -0.25 lineto
                            stroke
                            25.609375 0.5 moveto
                            34.984375 0.5 lineto
                            stroke
                            25.609375 1.25 moveto
                            25.609375 -0.25 lineto
                            stroke
                            34.984375 1.25 moveto
                            34.984375 -0.25 lineto
                            stroke
                            34.984375 0.5 moveto
                            39.671875 0.5 lineto
                            stroke
                            34.984375 1.25 moveto
                            34.984375 -0.25 lineto
                            stroke
                            39.671875 1.25 moveto
                            39.671875 -0.25 lineto
                            stroke
                            44.359375 0.5 moveto
                            46.703125 0.5 lineto
                            stroke
                            44.359375 1.25 moveto
                            44.359375 -0.25 lineto
                            stroke
                            46.703125 1.25 moveto
                            46.703125 -0.25 lineto
                            stroke
                            46.703125 0.5 moveto
                            49.046875 0.5 lineto
                            stroke
                            46.703125 1.25 moveto
                            46.703125 -0.25 lineto
                            stroke
                            49.046875 1.25 moveto
                            49.046875 -0.25 lineto
                            stroke
                            49.046875 0.5 moveto
                            60.765625 0.5 lineto
                            stroke
                            49.046875 1.25 moveto
                            49.046875 -0.25 lineto
                            stroke
                            60.765625 1.25 moveto
                            60.765625 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            16.234375 2.5 moveto
                            16.234375 1 lineto
                            stroke
                            25.609375 2.5 moveto
                            25.609375 1 lineto
                            stroke
                            34.984375 2.5 moveto
                            34.984375 1 lineto
                            stroke
                            39.671875 2.5 moveto
                            39.671875 1 lineto
                            stroke
                            44.359375 2.5 moveto
                            44.359375 1 lineto
                            stroke
                            46.703125 2.5 moveto
                            46.703125 1 lineto
                            stroke
                            49.046875 2.5 moveto
                            49.046875 1 lineto
                            stroke
                            60.765625 2.5 moveto
                            60.765625 1 lineto
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
                                #'(3.34375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                4
                            \translate
                                #'(12.71875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(17.40625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                            \translate
                                #'(24.4375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                2
                            \translate
                                #'(26.78125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                4
                            \translate
                                #'(31.46875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                4
                            \translate
                                #'(33.8125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(45.53125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                19
                                                4
                            \translate
                                #'(54.90625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                4
                            \translate
                                #'(64.28125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(68.96875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                4
                            \translate
                                #'(71.3125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                2
                        }
                    \pad-to-box
                        #'(0 . 69.3125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            3.34375 0.5 moveto
                            12.71875 0.5 lineto
                            stroke
                            3.34375 1.25 moveto
                            3.34375 -0.25 lineto
                            stroke
                            12.71875 1.25 moveto
                            12.71875 -0.25 lineto
                            stroke
                            12.71875 0.5 moveto
                            17.40625 0.5 lineto
                            stroke
                            12.71875 1.25 moveto
                            12.71875 -0.25 lineto
                            stroke
                            17.40625 1.25 moveto
                            17.40625 -0.25 lineto
                            stroke
                            24.4375 0.5 moveto
                            26.78125 0.5 lineto
                            stroke
                            24.4375 1.25 moveto
                            24.4375 -0.25 lineto
                            stroke
                            26.78125 1.25 moveto
                            26.78125 -0.25 lineto
                            stroke
                            31.46875 0.5 moveto
                            33.8125 0.5 lineto
                            stroke
                            31.46875 1.25 moveto
                            31.46875 -0.25 lineto
                            stroke
                            33.8125 1.25 moveto
                            33.8125 -0.25 lineto
                            stroke
                            33.8125 0.5 moveto
                            45.53125 0.5 lineto
                            stroke
                            33.8125 1.25 moveto
                            33.8125 -0.25 lineto
                            stroke
                            45.53125 1.25 moveto
                            45.53125 -0.25 lineto
                            stroke
                            54.90625 0.5 moveto
                            64.28125 0.5 lineto
                            stroke
                            54.90625 1.25 moveto
                            54.90625 -0.25 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            64.28125 0.5 moveto
                            68.96875 0.5 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            68.96875 1.25 moveto
                            68.96875 -0.25 lineto
                            stroke
                            68.96875 0.5 moveto
                            71.3125 0.5 lineto
                            stroke
                            68.96875 1.25 moveto
                            68.96875 -0.25 lineto
                            stroke
                            71.3125 1.25 moveto
                            71.3125 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            3.34375 2.5 moveto
                            3.34375 1 lineto
                            stroke
                            12.71875 2.5 moveto
                            12.71875 1 lineto
                            stroke
                            17.40625 2.5 moveto
                            17.40625 1 lineto
                            stroke
                            24.4375 2.5 moveto
                            24.4375 1 lineto
                            stroke
                            26.78125 2.5 moveto
                            26.78125 1 lineto
                            stroke
                            31.46875 2.5 moveto
                            31.46875 1 lineto
                            stroke
                            33.8125 2.5 moveto
                            33.8125 1 lineto
                            stroke
                            45.53125 2.5 moveto
                            45.53125 1 lineto
                            stroke
                            54.90625 2.5 moveto
                            54.90625 1 lineto
                            stroke
                            64.28125 2.5 moveto
                            64.28125 1 lineto
                            stroke
                            68.96875 2.5 moveto
                            68.96875 1 lineto
                            stroke
                            71.3125 2.5 moveto
                            71.3125 1 lineto
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
                                #'(3.34375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                4
                            \translate
                                #'(15.0625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(24.4375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                2
                            \translate
                                #'(29.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                1
                            \translate
                                #'(33.8125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(36.15625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                4
                            \translate
                                #'(43.1875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(45.53125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                19
                                                4
                            \translate
                                #'(50.21875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                4
                            \translate
                                #'(61.9375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                2
                            \translate
                                #'(71.3125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                2
                        }
                    \pad-to-box
                        #'(0 . 69.3125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            3.34375 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            3.34375 1.25 moveto
                            3.34375 -0.25 lineto
                            stroke
                            3.34375 0.5 moveto
                            15.0625 0.5 lineto
                            stroke
                            3.34375 1.25 moveto
                            3.34375 -0.25 lineto
                            stroke
                            15.0625 1.25 moveto
                            15.0625 -0.25 lineto
                            stroke
                            15.0625 0.5 moveto
                            24.4375 0.5 lineto
                            stroke
                            15.0625 1.25 moveto
                            15.0625 -0.25 lineto
                            stroke
                            24.4375 1.25 moveto
                            24.4375 -0.25 lineto
                            stroke
                            29.125 0.5 moveto
                            33.8125 0.5 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            33.8125 1.25 moveto
                            33.8125 -0.25 lineto
                            stroke
                            33.8125 0.5 moveto
                            36.15625 0.5 lineto
                            stroke
                            33.8125 1.25 moveto
                            33.8125 -0.25 lineto
                            stroke
                            36.15625 1.25 moveto
                            36.15625 -0.25 lineto
                            stroke
                            43.1875 0.5 moveto
                            45.53125 0.5 lineto
                            stroke
                            43.1875 1.25 moveto
                            43.1875 -0.25 lineto
                            stroke
                            45.53125 1.25 moveto
                            45.53125 -0.25 lineto
                            stroke
                            50.21875 0.5 moveto
                            61.9375 0.5 lineto
                            stroke
                            50.21875 1.25 moveto
                            50.21875 -0.25 lineto
                            stroke
                            61.9375 1.25 moveto
                            61.9375 -0.25 lineto
                            stroke
                            61.9375 0.5 moveto
                            71.3125 0.5 lineto
                            stroke
                            61.9375 1.25 moveto
                            61.9375 -0.25 lineto
                            stroke
                            71.3125 1.25 moveto
                            71.3125 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            3.34375 2.5 moveto
                            3.34375 1 lineto
                            stroke
                            15.0625 2.5 moveto
                            15.0625 1 lineto
                            stroke
                            24.4375 2.5 moveto
                            24.4375 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            33.8125 2.5 moveto
                            33.8125 1 lineto
                            stroke
                            36.15625 2.5 moveto
                            36.15625 1 lineto
                            stroke
                            43.1875 2.5 moveto
                            43.1875 1 lineto
                            stroke
                            45.53125 2.5 moveto
                            45.53125 1 lineto
                            stroke
                            50.21875 2.5 moveto
                            50.21875 1 lineto
                            stroke
                            61.9375 2.5 moveto
                            61.9375 1 lineto
                            stroke
                            71.3125 2.5 moveto
                            71.3125 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
        }
    }