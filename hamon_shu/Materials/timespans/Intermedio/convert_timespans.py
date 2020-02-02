import evans
import pathlib

# from evans.abjad_functions.ConvertTimespans import ConvertTimespans
from hamon_shu.Materials.score_structure.Intermedio.rhythm_material_pattern import (
    rhythm_material_list,
)
from hamon_shu.Materials.score_structure.Intermedio.pitch_material_pattern import (
    pitch_material_list,
)
from hamon_shu.Materials.score_structure.Intermedio.dynamic_material_pattern import (
    dynamic_material_list,
)
from hamon_shu.Materials.score_structure.Intermedio.articulation_material_pattern import (
    articulation_material_list,
)
from hamon_shu.Materials.timespans.Intermedio.make_timespans import (
    rhythm_timespan_list,
    pitch_timespan_list,
    dynamic_timespan_list,
    articulation_timespan_list,
)
from hamon_shu.Materials.score_structure.Intermedio.time_signatures import bounds


########
# rhythm#
########
rhythm_mat = rhythm_material_list

intermedio_rhythm_timespans = evans.ConvertTimespans.convert_timespans(
    materials=rhythm_mat,
    ts_list=rhythm_timespan_list,
    bounds=bounds,
    segment_name="Intermedio_rhythm_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=True,
    split=True,
)

#######
# pitch#
#######
pitch_mat = pitch_material_list

intermedio_pitch_timespans = evans.ConvertTimespans.convert_timespans(
    materials=pitch_mat,
    ts_list=pitch_timespan_list,
    bounds=bounds,
    segment_name="Intermedio_pitch_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

#########
# dynamic#
#########
dynamic_mat = dynamic_material_list

intermedio_dynamic_timespans = evans.ConvertTimespans.convert_timespans(
    materials=dynamic_mat,
    ts_list=dynamic_timespan_list,
    bounds=bounds,
    segment_name="Intermedio_dynamic_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

##############
# articulation#
##############
articulation_mat = articulation_material_list

intermedio_articulation_timespans = evans.ConvertTimespans.convert_timespans(
    materials=articulation_mat,
    ts_list=articulation_timespan_list,
    bounds=bounds,
    segment_name="Intermedio_articulation_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

###############
# all timespans#
###############
intermedio_timespans = [
    intermedio_pitch_timespans,
    intermedio_dynamic_timespans,
    intermedio_articulation_timespans,
]
