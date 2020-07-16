import evans

from hamon_shu.Materials.score_structure.Segment_VII.articulation_material_pattern import (
    articulation_material_list,
)
from hamon_shu.Materials.score_structure.Segment_VII.pitch_material_pattern import (
    pitch_material_list,
)
from hamon_shu.Materials.score_structure.Segment_VII.rhythm_material_pattern import (
    rhythm_material_list,
)
from hamon_shu.Materials.score_structure.Segment_VII.time_signatures import bounds
from hamon_shu.Materials.timespans.Segment_VII.make_timespans import (
    articulation_timespan_list,
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

segment_VII_rhythm_timespans = evans.timespan.make_split_list(
    rhythm_timespan_list, bounds
)

# ######
# pitch#
# ######
pitch_mat = evans.CyclicList(pitch_material_list, continuous=True)

for voice in voice_names:
    for span in pitch_timespan_list:
        if span.voice_name == voice:
            span._handler = pitch_mat(r=1)[0]

segment_VII_pitch_timespans = pitch_timespan_list

# #############
# articulation#
# #############
articulation_mat = evans.CyclicList(articulation_material_list, continuous=True)

for voice in voice_names:
    for span in articulation_timespan_list:
        if span.voice_name == voice:
            span._handler = articulation_mat(r=1)[0]

segment_VII_articulation_timespans = articulation_timespan_list

# ##############
# all timespans#
# ##############
segment_VII_timespans = [
    segment_VII_pitch_timespans,
    segment_VII_articulation_timespans,
]
