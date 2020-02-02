import evans
from hamon_shu.Materials.pitch.Intermedio.pitch_handlers import *


key_list_1 = [
    "violin_1_pitch_handler_one",
    "violin_1_pitch_handler_one",
    "violin_1_pitch_handler_one",
    "violin_1_pitch_handler_one",
    "violin_1_pitch_handler_one",
    "violin_1_pitch_handler_one",
    "violin_1_pitch_handler_one",
    "violin_1_pitch_handler_one",
]

key_list_2 = [
    "violin_2_pitch_handler_one",
    "violin_2_pitch_handler_one",
    "violin_2_pitch_handler_one",
    "violin_2_pitch_handler_one",
    "violin_2_pitch_handler_one",
    "violin_2_pitch_handler_one",
    "violin_2_pitch_handler_one",
    "violin_2_pitch_handler_one",
]

key_list_3 = [
    "viola_pitch_handler_one",
    "viola_pitch_handler_one",
    "viola_pitch_handler_one",
    "viola_pitch_handler_one",
    "viola_pitch_handler_one",
    "viola_pitch_handler_one",
    "viola_pitch_handler_one",
    "viola_pitch_handler_one",
]

key_list_4 = [
    "cello_pitch_handler_one",
    "cello_pitch_handler_one",
    "cello_pitch_handler_one",
    "cello_pitch_handler_one",
    "cello_pitch_handler_one",
    "cello_pitch_handler_one",
    "cello_pitch_handler_one",
    "cello_pitch_handler_one",
]

dict = {
    "violin_1_pitch_handler_one": violin_1_pitch_handler_one,
    "violin_2_pitch_handler_one": violin_2_pitch_handler_one,
    "viola_pitch_handler_one": viola_pitch_handler_one,
    "cello_pitch_handler_one": cello_pitch_handler_one,
}


material_list_1 = [dict[x] for x in key_list_1]
material_list_2 = [dict[x] for x in key_list_2]
material_list_3 = [dict[x] for x in key_list_3]
material_list_4 = [dict[x] for x in key_list_4]

materials = [material_list_1, material_list_2, material_list_3, material_list_4]
pitch_material_list = []
for x in materials:
    pitch_material_list.extend(x)
