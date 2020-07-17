import abjad
import evans

from hamon_shu.materials.score_structure.segment_05.articulation_material_pattern import (
    articulation_material_list,
)
from hamon_shu.materials.score_structure.segment_05.dynamic_material_pattern import (
    dynamic_material_list,
)
from hamon_shu.materials.score_structure.segment_05.notehead_material_pattern import (
    notehead_material_list,
)
from hamon_shu.materials.score_structure.segment_05.pitch_material_pattern import (
    pitch_material_list,
)
from hamon_shu.materials.score_structure.segment_05.rhythm_material_pattern import (
    rhythm_material_list,
)
from hamon_shu.materials.score_structure.segment_05.time_signatures import bounds
from hamon_shu.materials.timespans.segment_05.make_timespans import (
    articulation_timespan_list,
    dynamic_timespan_list,
    notehead_timespan_list,
    pitch_timespan_list,
    rhythm_timespan_list,
)

from .make_timespans import music_specifiers

voice_names = [specifier for specifier in music_specifiers]

# #######
# rhythm#
# #######
rhythm_mat = evans.CyclicList(rhythm_material_list, continuous=True)

for voice in voice_names:
    for span in rhythm_timespan_list:
        if span.voice_name == voice:
            span._handler = rhythm_mat(r=1)[0]

segment_05_rhythm_timespans = evans.timespan.make_split_list(
    rhythm_timespan_list, bounds
)

rhythm_commands = []
for span in segment_05_rhythm_timespans:
    r_command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    rhythm_commands.append(r_command)

# ######
# pitch#
# ######
pitch_mat = evans.CyclicList(pitch_material_list, continuous=True)

for voice in voice_names:
    for span in pitch_timespan_list:
        if span.voice_name == voice:
            span._handler = pitch_mat(r=1)[0]

segment_05_pitch_timespans = pitch_timespan_list

pitch_commands = []
for span in segment_05_pitch_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    pitch_commands.append(command)

# ########
# dynamic#
# ########
dynamic_mat = evans.CyclicList(dynamic_material_list, continuous=True)

for voice in voice_names:
    for span in dynamic_timespan_list:
        if span.voice_name == voice:
            span._handler = dynamic_mat(r=1)[0]

segment_05_dynamic_timespans = dynamic_timespan_list

dynamic_commands = []
for span in segment_05_dynamic_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    dynamic_commands.append(command)

# #############
# articulation#
# #############
articulation_mat = evans.CyclicList(articulation_material_list, continuous=True)

for voice in voice_names:
    for span in articulation_timespan_list:
        if span.voice_name == voice:
            span._handler = articulation_mat(r=1)[0]

segment_05_articulation_timespans = articulation_timespan_list

articulation_commands = []
for span in segment_05_articulation_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    articulation_commands.append(command)

# #############
#  note head #
# #############
notehead_mat = evans.CyclicList(notehead_material_list, continuous=True)

for voice in voice_names:
    for span in notehead_timespan_list:
        if span.voice_name == voice:
            span._handler = notehead_mat(r=1)[0]

segment_05_notehead_timespans = notehead_timespan_list

notehead_commands = []
for span in segment_05_notehead_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    notehead_commands.append(command)

# ##############
# all commands#
# ##############
handler_commands = [
    pitch_commands,
    dynamic_commands,
    articulation_commands,
    notehead_commands,
]
