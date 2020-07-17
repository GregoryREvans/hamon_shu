import abjad
handler_to_value = abjad.OrderedDict(
    [
        (
            'rhythm_handler_six',
            abjad.OrderedDict(
                [
                    (
                        'state',
                        abjad.OrderedDict(
                            [
                                ('divisions_consumed', 20),
                                ('logical_ties_produced', 82),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'silence_maker',
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
        (
            'rhythm_handler_seven',
            abjad.OrderedDict(
                [
                    ('state', 4),
                    ]
                ),
            ),
        (
            'rhythm_handler_eight',
            abjad.OrderedDict(
                [
                    (
                        'state',
                        abjad.OrderedDict(
                            [
                                ('divisions_consumed', 20),
                                ('incomplete_last_note', True),
                                ('logical_ties_produced', 14),
                                ('talea_weight_consumed', 73),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        ]
    )