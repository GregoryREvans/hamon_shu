import abjad
handler_to_value = abjad.OrderedDict(
    [
        (
            'rhythm_handler_three',
            abjad.OrderedDict(
                [
                    (
                        'state',
                        abjad.OrderedDict(
                            [
                                ('divisions_consumed', 34),
                                ('logical_ties_produced', 136),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'rhythm_handler_two',
            abjad.OrderedDict(
                [
                    (
                        'state',
                        abjad.OrderedDict(
                            [
                                ('divisions_consumed', 55),
                                ('incomplete_last_note', True),
                                ('logical_ties_produced', 98),
                                ('talea_weight_consumed', 393),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'rhythm_handler_one',
            abjad.OrderedDict(
                [
                    (
                        'state',
                        abjad.OrderedDict(
                            [
                                ('divisions_consumed', 43),
                                ('logical_ties_produced', 327),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'silence maker',
            abjad.OrderedDict(
                [
                    (
                        'state',
                        abjad.OrderedDict(
                            [
                                ('divisions_consumed', 1),
                                ('logical_ties_produced', 1),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        ]
    )