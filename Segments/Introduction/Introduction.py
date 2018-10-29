import abjad
import itertools
import os
import pathlib
import time
import abjadext.rmakers
from MusicMaker import MusicMaker
from AttachmentHandler import AttachmentHandler

print('Interpreting file ...')

# Define the time signatures we would like to apply against the timespan structure.

time_signatures = [
    abjad.TimeSignature(pair) for pair in [
        (4, 4), (4, 4), (3, 4), (7, 8),
        (9, 8), (5, 4), (4, 4), (2, 4),
        (7, 8), (4, 4), (5, 8), (5, 4),
        (3, 8), (4, 4), (7, 8), (4, 4), (4, 8),
        (6, 8), (12, 8), (12, 8),
        (1, 8), #temporary fix for ending spanners
    ]
]

bounds = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures])

# Define rhythm-makers: two to be sued by the MusicMaker, one for silence.

rmaker_one = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[1, 1, 1, 1, 1, 3, 1, 7, 5],
        denominator=32,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[0, 1, 0, -1],
    burnish_specifier=abjadext.rmakers.BurnishSpecifier(
        left_classes=[abjad.Note, abjad.Rest],
        left_counts=[1, 0, 1],
        ),
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        ),
    )

rmaker_two = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[-2, 3, -1, 2],
        denominator=16,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[-1, 0,],
    burnish_specifier=abjadext.rmakers.BurnishSpecifier(
        left_classes=[abjad.Rest, abjad.Note],
        left_counts=[1, 0, 1],
        ),
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        ),
    )

rmaker_three = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[1, 1, 1, 1, 1, 3, 1, 7, 5],
        denominator=32,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[0, 1, 0, -1],
    burnish_specifier=abjadext.rmakers.BurnishSpecifier(
        left_classes=[abjad.Note, abjad.Rest],
        left_counts=[1, 0, 1],
        ),
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        ),
    )

rmaker_four = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[-2, 3, -1, 2],
        denominator=16,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[-1, 0,],
    burnish_specifier=abjadext.rmakers.BurnishSpecifier(
        left_classes=[abjad.Rest, abjad.Note],
        left_counts=[1, 0, 1],
        ),
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        ),
    )

# Initialize AttachmentHandler

attachment_handler_one = AttachmentHandler(
    ending_dynamic='ff',
    hairpin='o<|',
    text_list=['sp.', 'ord.', 'st.', ],
    line_style='dashed-line-with-arrow',
)

attachment_handler_two = AttachmentHandler(
    starting_dynamic='ffff',
    ending_dynamic='mf',
    hairpin='>',
    articulation_list=['accent', 'staccatissimo', 'open', 'halfopen', 'halfopen', 'halfopen', ],
    text_list=['ovr.pr.', 'ord.', 'scr.', ],
    line_style='solid-line-with-arrow',
)

attachment_handler_three = AttachmentHandler(
    ending_dynamic='ff',
    hairpin='o<|',
    text_list=['sp.', 'ord.', 'st.', ],
    line_style='dashed-line-with-arrow',
)

attachment_handler_four = AttachmentHandler(
    starting_dynamic='ffff',
    ending_dynamic='mf',
    hairpin='>',
    articulation_list=['accent', 'staccatissimo', 'open', 'halfopen', 'halfopen', 'halfopen', ],
    text_list=['ovr.pr.', 'ord.', 'scr.', ],
    line_style='solid-line-with-arrow',
)

# Initialize two MusicMakers with the rhythm-makers.

musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=[0, 2, 1, [3, 5, 10], 4, 8, [7, 9], 6],
    continuous=True,
    attachment_handler=attachment_handler_one,
)

musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=[6, [9, 7], 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_two,
)

musicmaker_three = MusicMaker(
    rmaker=rmaker_three,
    pitches=[0, 2, 1, [3, 5, 10], 4, 8, [7, 9], 6],
    continuous=True,
    attachment_handler=attachment_handler_three,
)

musicmaker_four = MusicMaker(
    rmaker=rmaker_four,
    pitches=[0, 2, 1, [3, 5, 10], 4, 8, [7, 9], 6],
    continuous=True,
    attachment_handler=attachment_handler_four,
)

silence_maker = abjadext.rmakers.NoteRhythmMaker(
    division_masks=[
        abjadext.rmakers.SilenceMask(
            pattern=abjad.index([0], 1),
            ),
        ],
    )

# Define a small class so that we can annotate timespans with additional
# information:


class MusicSpecifier:

    def __init__(self, rhythm_maker, voice_name):
        self.rhythm_maker = rhythm_maker
        self.voice_name = voice_name

# Define an initial timespan structure, annotated with music specifiers. This
# structure has not been split along meter boundaries. This structure does not
# contain timespans explicitly representing silence. Here I make four, one
# for each voice, using Python's list comprehension syntax to save some
# space.

print('Collecting timespans and rmakers ...')

voice_1_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 1',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(0, 8), (4, 8), musicmaker_one],
        [(5, 8), (8, 8), musicmaker_one],
        [(8, 8), (9, 8), musicmaker_one],
        [(12, 8), (15, 8), musicmaker_one],
        [(15, 8), (16, 8), musicmaker_one],
        [(17, 8), (21, 8), musicmaker_one],
        [(26, 8), (29, 8), musicmaker_two],
        [(29, 8), (35, 8), musicmaker_one],
        [(36, 8), (38, 8), musicmaker_one],
        [(42, 8), (47, 8), musicmaker_one],
        [(50, 8), (56, 8), musicmaker_two],
        [(56, 8), (60, 8), musicmaker_one],
        [(60, 8), (66, 8), musicmaker_one],
        [(67, 8), (72, 8), musicmaker_one],
        [(72, 8), (75, 8), musicmaker_one],
        [(78, 8), (80, 8), musicmaker_two],
        [(80, 8), (83, 8), musicmaker_two],
        [(83, 8), (85, 8), musicmaker_two],
        [(85, 8), (88, 8), musicmaker_two],
        [(90, 8), (93, 8), musicmaker_two],
        [(93, 8), (96, 8), musicmaker_two],
        [(97, 8), (101, 8), musicmaker_three],
        [(101, 8), (103, 8), musicmaker_three],
        [(103, 8), (106, 8), musicmaker_three],
        [(106, 8), (108, 8), musicmaker_three],
        [(109, 8), (113, 8), musicmaker_four],
        [(114, 8), (116, 8), musicmaker_two],
        [(116, 8), (117, 8), musicmaker_two],
        [(118, 8), (120, 8), musicmaker_four],
        [(120, 8), (125, 8), musicmaker_three],
        [(131, 8), (135, 8), musicmaker_one],
        [(135, 8), (138, 8), musicmaker_one],
        [(139, 8), (140, 8), musicmaker_four],
        [(146, 8), (147, 8), musicmaker_four],
    ]
])

voice_2_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 2',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(0, 8), (4, 8), musicmaker_one],
        [(5, 8), (8, 8), musicmaker_one],
        [(8, 8), (10, 8), musicmaker_one],
        [(12, 8), (14, 8), musicmaker_one],
        [(14, 8), (16, 8), musicmaker_one],
        [(18, 8), (21, 8), musicmaker_one],
        [(25, 8), (28, 8), musicmaker_two],
        [(30, 8), (35, 8), musicmaker_one],
        [(36, 8), (38, 8), musicmaker_one],
        [(41, 8), (46, 8), musicmaker_one],
        [(48, 8), (54, 8), musicmaker_two],
        [(56, 8), (60, 8), musicmaker_one],
        [(61, 8), (64, 8), musicmaker_one],
        [(67, 8), (70, 8), musicmaker_one],
        [(70, 8), (75, 8), musicmaker_one],
        [(79, 8), (80, 8), musicmaker_two],
        [(80, 8), (84, 8), musicmaker_two],
        [(84, 8), (88, 8), musicmaker_two],
        [(88, 8), (90, 8), musicmaker_two],
        [(90, 8), (93, 8), musicmaker_two],
        [(97, 8), (101, 8), musicmaker_three],
        [(101, 8), (104, 8), musicmaker_three],
        [(104, 8), (106, 8), musicmaker_three],
        [(106, 8), (108, 8), musicmaker_three],
        [(109, 8), (113, 8), musicmaker_four],
        [(115, 8), (116, 8), musicmaker_two],
        [(116, 8), (118, 8), musicmaker_two],
        [(119, 8), (120, 8), musicmaker_four],
        [(120, 8), (126, 8), musicmaker_three],
        [(129, 8), (132, 8), musicmaker_one],
        [(132, 8), (135, 8), musicmaker_one],
        [(135, 8), (138, 8), musicmaker_one],
        [(141, 8), (142, 8), musicmaker_four],
        [(148, 8), (149, 8), musicmaker_four],
    ]
])

voice_3_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 3',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(0, 8), (4, 8), musicmaker_one],
        [(5, 8), (8, 8), musicmaker_one],
        [(8, 8), (11, 8), musicmaker_one],
        [(12, 8), (16, 8), musicmaker_one],
        [(16, 8), (22, 8), musicmaker_one],
        [(24, 8), (27, 8), musicmaker_two],
        [(30, 8), (35, 8), musicmaker_one],
        [(36, 8), (38, 8), musicmaker_one],
        [(38, 8), (41, 8), musicmaker_one],
        [(41, 8), (45, 8), musicmaker_one],
        [(45, 8), (48, 8), musicmaker_one],
        [(48, 8), (51, 8), musicmaker_two],
        [(56, 8), (60, 8), musicmaker_one],
        [(60, 8), (63, 8), musicmaker_one],
        [(67, 8), (70, 8), musicmaker_one],
        [(70, 8), (75, 8), musicmaker_one],
        [(77, 8), (80, 8), musicmaker_two],
        [(80, 8), (82, 8), musicmaker_two],
        [(82, 8), (85, 8), musicmaker_two],
        [(85, 8), (88, 8), musicmaker_two],
        [(90, 8), (93, 8), musicmaker_two],
        [(93, 8), (96, 8), musicmaker_two],
        [(97, 8), (101, 8), musicmaker_three],
        [(101, 8), (103, 8), musicmaker_three],
        [(103, 8), (107, 8), musicmaker_three],
        [(107, 8), (108, 8), musicmaker_three],
        [(109, 8), (113, 8), musicmaker_four],
        [(115, 8), (116, 8), musicmaker_two],
        [(116, 8), (118, 8), musicmaker_two],
        [(119, 8), (120, 8), musicmaker_four],
        [(120, 8), (126, 8), musicmaker_three],
        [(126, 8), (130, 8), musicmaker_one],
        [(130, 8), (134, 8), musicmaker_one],
        [(134, 8), (137, 8), musicmaker_one],
        [(143, 8), (144, 8), musicmaker_four],
        [(147, 8), (148, 8), musicmaker_four],
    ]
])

voice_4_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 4',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(0, 8), (4, 8), musicmaker_one],
        [(5, 8), (8, 8), musicmaker_one],
        [(8, 8), (12, 8), musicmaker_one],
        [(12, 8), (16, 8), musicmaker_one],
        [(17, 8), (20, 8), musicmaker_one],
        [(23, 8), (26, 8), musicmaker_two],
        [(30, 8), (35, 8), musicmaker_one],
        [(36, 8), (38, 8), musicmaker_one],
        [(42, 8), (47, 8), musicmaker_one],
        [(48, 8), (54, 8), musicmaker_two],
        [(56, 8), (60, 8), musicmaker_one],
        [(63, 8), (66, 8), musicmaker_one],
        [(67, 8), (72, 8), musicmaker_one],
        [(73, 8), (75, 8), musicmaker_one],
        [(76, 8), (80, 8), musicmaker_two],
        [(80, 8), (85, 8), musicmaker_two],
        [(85, 8), (88, 8), musicmaker_two],
        [(90, 8), (93, 8), musicmaker_two],
        [(93, 8), (96, 8), musicmaker_two],
        [(97, 8), (101, 8), musicmaker_three],
        [(101, 8), (102, 8), musicmaker_three],
        [(102, 8), (106, 8), musicmaker_three],
        [(106, 8), (108, 8), musicmaker_three],
        [(109, 8), (113, 8), musicmaker_four],
        [(114, 8), (116, 8), musicmaker_two],
        [(116, 8), (117, 8), musicmaker_two],
        [(118, 8), (120, 8), musicmaker_four],
        [(120, 8), (125, 8), musicmaker_three],
        [(130, 8), (134, 8), musicmaker_one],
        [(134, 8), (138, 8), musicmaker_one],
        [(145, 8), (146, 8), musicmaker_four],
        [(149, 8), (150, 8), musicmaker_four],
        [(150, 8), (151, 8), silence_maker],
    ]
])

# Create a dictionary mapping voice names to timespan lists so we can
# maintain the association in later operations:

all_timespan_lists = {
    'Voice 1': voice_1_timespan_list,
    'Voice 2': voice_2_timespan_list,
    'Voice 3': voice_3_timespan_list,
    'Voice 4': voice_4_timespan_list,
}

# Determine the "global" timespan of all voices combined:

global_timespan = abjad.Timespan(
    start_offset=0,
    stop_offset=max(_.stop_offset for _ in all_timespan_lists.values())
)

# Using the global timespan, create silence timespans for each timespan list.
# We don't need to create any silences by-hand if we now the global start and
# stop offsets of all voices combined:

for voice_name, timespan_list in all_timespan_lists.items():
    # Here is another technique for finding where the silence timespans are. We
    # create a new timespan list consisting of the global timespan and all the
    # timespans from our current per-voice timespan list. Then we compute an
    # in-place logical XOR. The XOR will replace the contents of the "silences"
    # timespan list with a set of timespans representing those periods of time
    # where only one timespan from the original was present. This has the
    # effect of cutting out holes from the global timespan wherever a per-voice
    # timespan was found, but also preserves any silence before the first
    # per-voice timespan or after the last per-voice timespan. Then we merge
    # the newly-created silences back into the per-voice timespan list.
    silences = abjad.TimespanList([global_timespan])
    silences.extend(timespan_list)
    silences.sort()
    silences.compute_logical_xor()
    # Add the silences into the voice timespan list. We create new *annotated*
    # timespans so we can maintain the voice name information:
    for silence_timespan in silences:
        timespan_list.append(
            abjad.AnnotatedTimespan(
                start_offset=silence_timespan.start_offset,
                stop_offset=silence_timespan.stop_offset,
                annotation=MusicSpecifier(
                    rhythm_maker=None,
                    voice_name=voice_name,
                ),
            )
        )
    timespan_list.sort()

# Split the timespan list via the time signatures and collect the shards into a
# new timespan list

for voice_name, timespan_list in all_timespan_lists.items():
    shards = timespan_list.split_at_offsets(bounds)
    split_timespan_list = abjad.TimespanList()
    for shard in shards:
        split_timespan_list.extend(shard)
    split_timespan_list.sort()
    # We can replace the original timespan list in the dictionary of
    # timespan lists because we know the key it was stored at (its voice
    # name):
    all_timespan_lists[voice_name] = timespan_list

# Create a score structure

score = abjad.Score([
    abjad.Staff(lilypond_type='TimeSignatureContext', name='Global Context'),
    abjad.StaffGroup(
        [
            abjad.Staff([abjad.Voice(name='Voice 1')],name='Staff 1', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 2')],name='Staff 2', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 3')],name='Staff 3', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 4')],name='Staff 4', lilypond_type='Staff',),
        ],
        name='Staff Group',
    )
])

# Teach each of the staves how to draw analysis brackets

for staff in score['Staff Group']:
    staff.consists_commands.append('Horizontal_bracket_engraver')

# Add skips and time signatures to the global context

for time_signature in time_signatures:
    skip = abjad.Skip(1, multiplier=(time_signature))
    abjad.attach(time_signature, skip)
    score['Global Context'].append(skip)

# Define a helper function that takes a rhythm maker and some durations and
# outputs a container. This helper function also adds LilyPond analysis
# brackets to make it clearer where the phrase and sub-phrase boundaries are.

print('Making containers ...')

def make_container(rhythm_maker, durations):
    selections = rhythm_maker(durations)
    container = abjad.Container([])
    container.extend(selections)
    # # Add analysis brackets so we can see the phrasing graphically
    # start_indicator = abjad.LilyPondLiteral('\startGroup', format_slot='after')
    # stop_indicator = abjad.LilyPondLiteral('\stopGroup', format_slot='after')
    # for cell in selections:
    #     cell_first_leaf = abjad.select(cell).leaves()[0]
    #     cell_last_leaf = abjad.select(cell).leaves()[-1]
    #     abjad.attach(start_indicator, cell_first_leaf)
    #     abjad.attach(stop_indicator, cell_last_leaf)
    # # The extra space in the literals is a hack around a check for whether an
    # # identical object has already been attached
    # start_indicator = abjad.LilyPondLiteral('\startGroup ', format_slot='after')
    # stop_indicator = abjad.LilyPondLiteral('\stopGroup ', format_slot='after')
    # phrase_first_leaf = abjad.select(container).leaves()[0]
    # phrase_last_leaf = abjad.select(container).leaves()[-1]
    # abjad.attach(start_indicator, phrase_first_leaf)
    # abjad.attach(stop_indicator, phrase_last_leaf)
    return container

# Loop over the timespan list dictionaries, spitting out pairs of voice
# names and per-voice timespan lists. Group timespans into phrases, with
# all timespans in each phrase having an identical rhythm maker. Run the
# rhythm maker against the durations of the timespans in the phrase and
# add the output to the voice with the timespan lists's voice name.

def key_function(timespan):
    """
    Get the timespan's annotation's rhythm-maker.
    If the annotation's rhythm-maker is None, return the silence maker.
    """
    return timespan.annotation.rhythm_maker or silence_maker

for voice_name, timespan_list in all_timespan_lists.items():
    for rhythm_maker, grouper in itertools.groupby(
        timespan_list,
        key=key_function,
    ):
        # We know the voice name of each timespan because a) the timespan
        # list is in a dictionary, associated with that voice name and b)
        # each timespan's annotation is a MusicSpecifier instance which
        # knows the name of the voice the timespan should be used for.
        # This double-reference to the voice is redundant here, but in a
        # different implementation we could put *all* the timespans into
        # one timespan list, split them, whatever, and still know which
        # voice they belong to because their annotation records that
        # information.
        durations = [timespan.duration for timespan in grouper]
        container = make_container(rhythm_maker, durations)
        voice = score[voice_name]
        voice.append(container)

print('Splitting and rewriting ...')

# split and rewite meters
for voice in abjad.iterate(score['Staff Group']).components(abjad.Voice):
    for i , shard in enumerate(abjad.mutate(voice[:]).split(time_signatures)):
        time_signature = time_signatures[i]
        abjad.mutate(shard).rewrite_meter(time_signature)

print('Beaming runs ...')
for voice in abjad.select(score).components(abjad.Voice):
    for run in abjad.select(voice).runs():
        if 1 < len(run):
            # use a beam_specifier to remove beam indicators from run
            specifier = abjadext.rmakers.BeamSpecifier(
                beam_each_division=True,
                )
            specifier(abjad.select(run))
            # then attach new indicators at the 0 and -1 of run
            abjad.attach(abjad.StartBeam(), run[0])
            abjad.attach(abjad.StopBeam(), run[-1])
            # for leaf in run:
            #     # continue if leaf can't be beamed
            #     if abjad.Duration(1, 4) <= leaf.written_duration:
            #         continue
            #     previous_leaf = abjad.inspect(leaf).leaf(-1)
            #     next_leaf = abjad.inspect(leaf).leaf(1)
            #     # if next leaf is quarter note (or greater) ...
            #     if (isinstance(next_leaf, (abjad.Chord, abjad.Note)) and
            #         abjad.Duration(1, 4) <= next_leaf.written_duration):
            #         left = previous_leaf.written_duration.flag_count
            #         right = leaf.written_duration.flag_count # right-pointing nib
            #         beam_count = abjad.BeamCount(
            #             left=left,
            #             right=right,
            #             )
            #         abjad.attach(beam_count, leaf)
            #         continue
            #     # if previous leaf is quarter note (or greater) ...
            #     if (isinstance(previous_leaf, (abjad.Chord, abjad.Note)) and
            #         abjad.Duration(1, 4) <= previous_leaf.written_duration):
            #         left = leaf.written_duration.flag_count # left-pointing nib
            #         right = next_leaf.written_duration.flag_count
            #         beam_count = abjad.BeamCount(
            #             left=left,
            #             right=right,
            #             )
            #         abjad.attach(beam_count, leaf)

print('Beautifying score ...')
# cutaway score
for voice in abjad.iterate(score['Staff Group']).components(abjad.Voice):
    leaves = abjad.select(voice).leaves()
    for shard in abjad.mutate(leaves).split(time_signatures):
        if not all(isinstance(leaf, abjad.Rest) for leaf in shard):
            continue
        selection = abjad.select(shard).leaves()
        start_command = abjad.LilyPondLiteral(
            r'\stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff',
            format_slot='before',
            )
        stop_command = abjad.LilyPondLiteral(
            r'\stopStaff \startStaff',
            format_slot='after',
            )
        abjad.attach(start_command, selection[0])
        abjad.attach(stop_command, selection[-1])

print('Stopping Hairpins and Text Spans...')
for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
    for rest in abjad.iterate(staff).components(abjad.Rest):
        previous_leaf = abjad.inspect(rest).leaf(-1)
        if isinstance(previous_leaf, abjad.Note):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Chord):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Rest):
            pass
    for rest in abjad.iterate(staff).components(abjad.MultimeasureRest):
        previous_leaf = abjad.inspect(rest).leaf(-1)
        if isinstance(previous_leaf, abjad.Note):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Chord):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Rest):
            pass

for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
    for run in abjad.select(staff).runs():
        if len(run) > 2: #2 is a quick fix for 2 leaf logical ties, but this should become 1 eventually...
            pass
        else:
            last_leaf = run[-1]
            next_leaf = abjad.inspect(last_leaf).leaf(1)
            abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanOne',), next_leaf)

# Make pitches
print('Adding pitch material ...')
def cyc(lst):
    count = 0
    while True:
        yield lst[count%len(lst)]
        count += 1


#attach instruments and clefs

print('Adding attachments ...')
bar_line = abjad.BarLine('||')
metro = abjad.MetronomeMark((1, 4), 108)
markup = abjad.Markup(r'\bold { A }')
mark = abjad.RehearsalMark(markup=markup)

instruments = cyc([
    abjad.Violin(),
    abjad.Violin(),
    abjad.Viola(),
    abjad.Cello(),
])

clefs = cyc([
    abjad.Clef('treble'),
    abjad.Clef('treble'),
    abjad.Clef('varC'),
    abjad.Clef('bass'),
])

abbreviations = cyc([
    abjad.MarginMarkup(markup=abjad.Markup('vln. I'),),
    abjad.MarginMarkup(markup=abjad.Markup('vln. II'),),
    abjad.MarginMarkup(markup=abjad.Markup('vla.'),),
    abjad.MarginMarkup(markup=abjad.Markup('vc.'),),
])

names = cyc([
    abjad.StartMarkup(markup=abjad.Markup('Violin I'),),
    abjad.StartMarkup(markup=abjad.Markup('Violin II'),),
    abjad.StartMarkup(markup=abjad.Markup('Viola'),),
    abjad.StartMarkup(markup=abjad.Markup('Violoncello'),),
])

for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(next(instruments), leaf1)
    abjad.attach(next(abbreviations), leaf1)
    abjad.attach(next(names), leaf1)
    abjad.attach(next(clefs), leaf1)

for staff in abjad.select(score['Staff Group']).components(abjad.Staff)[0]:
    leaf1 = abjad.select(staff).leaves()[0]
    last_leaf = abjad.select(staff).leaves()[-1]
    abjad.attach(metro, leaf1)
    abjad.attach(bar_line, last_leaf)

for staff in abjad.iterate(score['Global Context']).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(mark, leaf1)

for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
    abjad.Instrument.transpose_from_sounding_pitch(staff)

# Make a lilypond file and show it:

score_file = abjad.LilyPondFile.new(
    score,
    includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
    )

abjad.SegmentMaker.comment_measure_numbers(score)
###################

#print(format(score_file))
directory = '/Users/evansdsg2/Scores/hamon_shu/Segments/Introduction'
pdf_path = f'{directory}/Introduction.pdf'
path = pathlib.Path('Introduction.pdf')
if path.exists():
    print(f'Removing {pdf_path} ...')
    path.unlink()
time_1 = time.time()
print(f'Persisting {pdf_path} ...')
result = abjad.persist(score_file).as_pdf(pdf_path)
print(result[0])
print(result[1])
print(result[2])
success = result[3]
if success is False:
        print('LilyPond failed!')
time_2 = time.time()
total_time = time_2 - time_1
print(f'Total time: {total_time} seconds')
if path.exists():
    print(f'Opening {pdf_path} ...')
    os.system(f'open {pdf_path}')

# for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
#     abjad.show(staff)
# abjad.show(score)
