import abjad
import itertools
import os
import pathlib
import random
import time
import abjadext.rmakers
#from TaleaMusicMaker import TaleaMusicMaker

print('Interpreting file ...')

# Define the time signatures we would like to apply against the timespan structure.

time_signatures = [
    abjad.TimeSignature(pair) for pair in [
        (5, 4), (4, 4), (3, 4), (5, 4), (4, 4), (3, 4),
        (3, 4), (4, 4), (5, 4), (3, 4), (4, 4), (5, 4),
    ]
]

bounds = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures])

# Define rhythm-makers: two for actual music, one for silence.

# musicmaker_one = TaleaMusicMaker(
#     counts=[2, 2, 5, 3, 1, 1, 3, 1],
#     denominator=8,
#     pitches=[0],
#     clef='percussion',
#     extra_counts_per_division=[1, 0, 0, 1, 0, 3, 0, 0],
#     mask_indices=[0],
#     mask_period=0,
#     beams=False,
# ).make_basic_rhythm()

rmaker_one = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[1, 1, 1, 1, 1, 1, 3, 2, 1, 1, 5, 3, 1, 1, 2, 1, 1, 1, 4],
        denominator=16,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[0, 1, ],
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

rmaker_two = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[4, 3, -1, 2],
        denominator=8,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[-1, 0,],
    burnish_specifier=abjadext.rmakers.BurnishSpecifier(
        left_classes=[abjad.Rest],
        left_counts=[1, 0, 1],
        ),
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        ),
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
        [(0, 4), (3, 4), rmaker_one],
        [(5, 4), (8, 4), rmaker_one],
        [(12, 4), (15, 4), rmaker_two],
        [(17, 4), (20, 4), rmaker_one],
        [(28, 4), (31, 4), rmaker_two],
        [(33, 4), (36, 4), rmaker_two],
        [(40, 4), (43, 4), rmaker_one],
        [(45, 4), (48, 4), rmaker_two],
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
        # [(4, 4), (7, 4), rmaker_two],#
        [(4, 4), (5, 4), rmaker_two],#
        [(5, 4), (7, 4), rmaker_two],#
        [(9, 4), (12, 4), rmaker_one],
        # [(16, 4), (19, 4), rmaker_two],#
        [(16, 4), (17, 4), rmaker_two],#
        [(17, 4), (19, 4), rmaker_two],#
        [(21, 4), (24, 4), rmaker_one],
        [(24, 4), (27, 4), rmaker_one],
        # [(29, 4), (32, 4), rmaker_two],#
        [(29, 4), (31, 4), rmaker_two],#
        [(31, 4), (32, 4), rmaker_two],#
        [(36, 4), (39, 4), rmaker_one],
        # [(41, 4), (44, 4), rmaker_two],#
        [(41, 4), (43, 4), rmaker_two],#
        [(43, 4), (44, 4), rmaker_two],#
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
        [(2, 4), (5, 4), rmaker_one],
        [(9, 4), (12, 4), rmaker_two],
        [(14, 4), (17, 4), rmaker_two],
        [(21, 4), (24, 4), rmaker_one],
        [(24, 4), (27, 4), rmaker_two],
        [(31, 4), (34, 4), rmaker_one],
        [(36, 4), (39, 4), rmaker_one],
        [(43, 4), (46, 4), rmaker_two],
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
        [(0, 4), (3, 4), rmaker_two],
        # [(7, 4), (10, 4), rmaker_two],#
        [(7, 4), (9, 4), rmaker_two],#
        [(9, 4), (10, 4), rmaker_two],#
        [(12, 4), (15, 4), rmaker_one],
        # [(19, 4), (22, 4), rmaker_two],#
        [(19, 4), (21, 4), rmaker_two],#
        [(21, 4), (22, 4), rmaker_two],#
        # [(26, 4), (29, 4), rmaker_one],#
        [(26, 4), (27, 4), rmaker_one],#
        [(27, 4), (29, 4), rmaker_one],#
        [(33, 4), (36, 4), rmaker_one],
        # [(38, 4), (41, 4), rmaker_two],#
        [(38, 4), (39, 4), rmaker_two],#
        [(39, 4), (41, 4), rmaker_two],#
        [(45, 4), (48, 4), rmaker_one],
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
    skip = abjad.Skip(1)
    abjad.attach(abjad.Multiplier(time_signature), skip)
    abjad.attach(time_signature, skip)
    score['Global Context'].append(skip)

# Define a helper function that takes a rhythm maker and some durations and
# outputs a container. This helper function also adds LilyPond analysis
# brackets to make it clearer where the phrase and sub-phrase boundaries are.

print('Making containers ...')

def make_container(rhythm_maker, durations):
    state=rhythm_maker.state
    selections = rhythm_maker(durations, previous_state=state)
    container = abjad.Container(selections)
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
    for i, shard in enumerate(abjad.mutate(voice[:]).split(time_signatures)):
        time_signature = time_signatures[i]
        abjad.mutate(shard).rewrite_meter(time_signature)

# print('Beautifying score ...')
# # cutaway score
# for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
#     for selection in abjad.select(staff).components(abjad.Rest).group_by_contiguity():
#         start_command = abjad.LilyPondLiteral(
#             r'\stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff',
#             format_slot='before',
#             )
#         stop_command = abjad.LilyPondLiteral(
#             r'\stopStaff \startStaff',
#             format_slot='after',
#             )
#         abjad.attach(start_command, selection[0])
#         abjad.attach(stop_command, selection[-1])

# Make pitches
print('Adding pitch material ...')
def cyc(lst):
    count = 0
    while True:
        yield lst[count%len(lst)]
        count += 1

random.seed(1)
violin_random_walk_1 = list()
violin_random_walk_1.append(-1 if random.random() < 0.5 else 1)
for i in range(1, 6):
    movement = -1 if random.random() < 0.5 else 1
    value = violin_random_walk_1[i-1] + movement
    violin_random_walk_1.append(value)
violin1_notes = [(x / 2.0) for x in violin_random_walk_1]

random.seed(3)
viola_random_walk_1 = list()
viola_random_walk_1.append(-1 if random.random() < 0.5 else 1)
for i in range(1, 6):
    movement = -1 if random.random() < 0.5 else 1
    value = viola_random_walk_1[i-1] + movement
    viola_random_walk_1.append(value)
viola_notes = [((x / 2.0) - 6) for x in viola_random_walk_1]

random.seed(4)
violin_random_walk_2 = list()
violin_random_walk_2.append(-1 if random.random() < 0.5 else 1)
for i in range(1, 6):
    movement = -1 if random.random() < 0.5 else 1
    value = violin_random_walk_2[i-1] + movement
    violin_random_walk_2.append(value)
violin2_notes = [((x / 2.0) + 3) for x in violin_random_walk_2]

random.seed(7)
cello_random_walk_1 = list()
cello_random_walk_1.append(-1 if random.random() < 0.5 else 1)
for i in range(1, 6):
    movement = -1 if random.random() < 0.5 else 1
    value = cello_random_walk_1[i-1] + movement
    cello_random_walk_1.append(value)
cello_notes = [((x / 2.0) - 8) for x in cello_random_walk_1]

scales = [
    violin1_notes,
    violin2_notes,
    viola_notes,
    cello_notes,
]

staffs = [staff for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff)]

for staff , scale in zip(staffs , scales):
    logicl_ties = [i for i in abjad.iterate(staff).logical_ties(pitched=True)]
    pitches = cyc(scale)
    for i , logicl_tie in enumerate(logicl_ties):
        if logicl_tie.is_pitched ==True:
            pitch = next(pitches)
            for note in logicl_tie:
                note.written_pitch = pitch

#attach instruments and clefs

print('Adding attachments ...')
bar_line = abjad.BarLine('||')
metro = abjad.MetronomeMark((1, 4), 60)
# markup = abjad.Markup(r'\bold { Invocation }')
# mark = abjad.RehearsalMark(markup=markup)

instruments = cyc([
    abjad.Violin(),
    abjad.Violin(),
    abjad.Viola(),
    abjad.Cello(),
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

clefs = cyc([
    abjad.Clef('treble'),
    abjad.Clef('treble'),
    abjad.Clef('varC'),
    abjad.Clef('bass'),
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

# for staff in abjad.iterate(score['Global Context']).components(abjad.Staff):
#     leaf1 = abjad.select(staff).leaves()[0]
#     abjad.attach(mark, leaf1)

# Make a lilypond file and show it:

score_file = abjad.LilyPondFile.new(
    score,
    includes=['first_stylesheet.ily'],
    )
# Comment measure numbers
abjad.SegmentMaker.comment_measure_numbers(score)
###################

#print(format(score_file))
directory = '/Users/evansdsg2/Scores/hamon_shu/Segments/Segment_A'
pdf_path = f'{directory}/Test.pdf'
path = pathlib.Path('Test.pdf')
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
