import pathlib

import evans
from hamon_shu.Materials.score_structure.Segment_VII.articulation_material_pattern import (
    articulation_material_list,
)
from hamon_shu.Materials.score_structure.Segment_VII.notehead_material_pattern import (
    notehead_material_list,
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
    notehead_timespan_list,
    pitch_timespan_list,
    rhythm_timespan_list,
)

########
# rhythm#
########
rhythm_mat = rhythm_material_list

Segment_VII_rhythm_timespans = evans.ConvertTimespans.convert_timespans(
    materials=rhythm_mat,
    ts_list=rhythm_timespan_list,
    bounds=bounds,
    segment_name="Segment_VII_rhythm_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=True,
    split=True,
)

#######
# pitch#
#######
pitch_mat = pitch_material_list

Segment_VII_pitch_timespans = evans.ConvertTimespans.convert_timespans(
    materials=pitch_mat,
    ts_list=pitch_timespan_list,
    bounds=bounds,
    segment_name="Segment_VII_pitch_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

##############
# articulation#
##############
articulation_mat = articulation_material_list

Segment_VII_articulation_timespans = evans.ConvertTimespans.convert_timespans(
    materials=articulation_mat,
    ts_list=articulation_timespan_list,
    bounds=bounds,
    segment_name="Segment_VII_articulation_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
    fill_gaps=False,
)

##############
#  note head #
##############
notehead_mat = notehead_material_list

Segment_VII_notehead_timespans = evans.ConvertTimespans.convert_timespans(
    materials=notehead_mat,
    ts_list=notehead_timespan_list,
    bounds=bounds,
    segment_name="Segment_VII_notehead_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
    fill_gaps=False,
)

###############
# all timespans#
###############
Segment_VII_timespans = [
    Segment_VII_pitch_timespans,
    Segment_VII_articulation_timespans,
    # Segment_VII_notehead_timespans,
]
