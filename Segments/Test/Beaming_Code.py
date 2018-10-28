for voice in abjad.select(score).components(abjad.Voice):
    for run in abjad.select(voice).runs():
        abjad.beam(run)
        for leaf in run:
            # continue if leaf can't be beamed
            if abjad.Duration(1, 4) <= leaf.written_duration:
                continue
            previous_leaf = abjad.inspect(leaf).leaf(-1)
            next_leaf = abjad.inspect(leaf).leaf(1)
            # if next leaf is quarter note (or greater) ...
            if (isinstance(next_leaf, (abjad.Chord, abjad.Note)) and
                abjad.Duration(1, 4) <= next_leaf.written_duration):
                left = previous_leaf.written_duration.flag_count
                right = leaf.written_duration.flag_count # right-pointing nib
                beam_count = abjad.BeamCount(
                    left=left,
                    right=right,
                    )
                abjad.attach(beam_count, leaf)
                continue
            # if previous leaf is quarter note (or greater) ...
            if (isinstance(previous_leaf, (abjad.Chord, abjad.Note)) and
                abjad.Duration(1, 4) <= previous_leaf.written_duration):
                left = leaf.written_duration.flag_count # left-pointing nib
                right = next_leaf.written_duration.flag_count
                beam_count = abjad.BeamCount(
                    left=left,
                    right=right,
                    )
                abjad.attach(beam_count, leaf)
