from hamon_shu.Materials.rhythm.rhythm_makers_V import (
    rhythm_handler_eight,
    rhythm_handler_seven,
    rhythm_handler_six,
    silence_maker,
)

key_list_1 = [
    "rhythm_handler_six",
    "rhythm_handler_seven",
    "rhythm_handler_eight",
    "rhythm_handler_six",
    "rhythm_handler_six",
    "rhythm_handler_eight",
    "rhythm_handler_eight",
]

key_list_2 = [
    "rhythm_handler_eight",
    "rhythm_handler_eight",
    "rhythm_handler_eight",
    "rhythm_handler_six",
    "rhythm_handler_six",
    "rhythm_handler_six",
    "rhythm_handler_seven",
]

key_list_3 = [
    "rhythm_handler_seven",
    "rhythm_handler_seven",
    "rhythm_handler_six",
    "rhythm_handler_six",
    "rhythm_handler_seven",
    "rhythm_handler_eight",
    "rhythm_handler_eight",
]

key_list_4 = [
    "rhythm_handler_six",
    "rhythm_handler_six",
    "rhythm_handler_eight",
    "rhythm_handler_eight",
    "rhythm_handler_six",
    "rhythm_handler_six",
    "rhythm_handler_eight",
]

dict = {
    "rhythm_handler_six": rhythm_handler_six,
    "rhythm_handler_seven": rhythm_handler_seven,
    "rhythm_handler_eight": rhythm_handler_eight,
    "silence_maker": silence_maker,
}


material_list_1 = [dict[x] for x in key_list_1]
material_list_2 = [dict[x] for x in key_list_2]
material_list_3 = [dict[x] for x in key_list_3]
material_list_4 = [dict[x] for x in key_list_4]

materials = [material_list_1, material_list_2, material_list_3, material_list_4]
rhythm_material_list = []
for x in materials:
    rhythm_material_list.extend(x)
