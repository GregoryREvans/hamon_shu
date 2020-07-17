from hamon_shu.materials.rhythm.rhythm_makers_I import (
    rhythm_handler_one,
    rhythm_handler_three,
    rhythm_handler_two,
    silence_maker,
)

key_list_1 = [
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_two",
    "rhythm_handler_one",
    "rhythm_handler_two",
    "rhythm_handler_two",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_two",
]

dict = {
    "rhythm_handler_one": rhythm_handler_one,
    "rhythm_handler_two": rhythm_handler_two,
    "rhythm_handler_three": rhythm_handler_three,
    "silence_maker": silence_maker,
}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
rhythm_material_list = []
for x in materials:
    rhythm_material_list.extend(x)
