import abjad
handler_to_value = dict(
    [
        (
            'rhythm_handler_three',
            dict(
                [
                    (
                        'state',
                        dict(
                            [
                                ('divisions_consumed', 60),
                                ('incomplete_last_note', True),
                                ('logical_ties_produced', 80),
                                ('talea_weight_consumed', 329),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'silence_maker',
            dict(
                [
                    (
                        'state',
                        dict(
                            [
                                ('divisions_consumed', 1),
                                ('logical_ties_produced', 1),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'rhythm_handler_four',
            dict(
                [
                    ('state', 10),
                    ]
                ),
            ),
        (
            'rhythm_handler_five',
            dict(
                [
                    (
                        'state',
                        dict(
                            [
                                ('divisions_consumed', 28),
                                ('incomplete_last_note', True),
                                ('logical_ties_produced', 13),
                                ('talea_weight_consumed', 83),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        ]
    )