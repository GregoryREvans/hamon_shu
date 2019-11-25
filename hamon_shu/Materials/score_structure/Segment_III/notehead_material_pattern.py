from hamon_shu.Materials.noteheads.Segment_III.notehead_handlers import *


key_list_1 = [
    "notehead_handler_one",
    "notehead_handler_two",
    "notehead_handler_three",
]

key_list_2 = [
    "notehead_handler_one",
    "notehead_handler_two",
    "notehead_handler_three",
]

key_list_3 = [
    "notehead_handler_two",
    "notehead_handler_one",
    "notehead_handler_two",
    "notehead_handler_three",
]

key_list_4 = ["notehead_handler_three"]

dict = {
    "notehead_handler_one": notehead_handler_one,
    "notehead_handler_two": notehead_handler_two,
    "notehead_handler_three": notehead_handler_three,
}


material_list_1 = [dict[x] for x in key_list_1]
material_list_2 = [dict[x] for x in key_list_2]
material_list_3 = [dict[x] for x in key_list_3]
material_list_4 = [dict[x] for x in key_list_4]

materials = [material_list_1, material_list_2, material_list_3, material_list_4]
notehead_material_list = []
for x in materials:
    notehead_material_list.extend(x)