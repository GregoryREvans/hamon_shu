import numpy as np

import evans
from hamon_shu.Materials.rhythm.Segment_II.rhythm_handlers import *

key_list_1 = [
    "rhythm_handler_three",
    "rhythm_handler_four",
    "rhythm_handler_five",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_five",
    "rhythm_handler_five",
    "rhythm_handler_five",
    "rhythm_handler_five",
    "rhythm_handler_three",
]

key_list_2 = [
    "rhythm_handler_five",
    "rhythm_handler_five",
    "rhythm_handler_five",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_four",
    "rhythm_handler_four",
    "rhythm_handler_three",
    "rhythm_handler_five",
]

key_list_3 = [
    "rhythm_handler_four",
    "rhythm_handler_four",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_four",
    "rhythm_handler_five",
    "rhythm_handler_five",
    "rhythm_handler_five",
    "rhythm_handler_three",
]

key_list_4 = [
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_five",
    "rhythm_handler_five",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_five",
    "rhythm_handler_three",
    "rhythm_handler_five",
    "rhythm_handler_three",
]

dict = {
    "rhythm_handler_three": rhythm_handler_three,
    "rhythm_handler_four": rhythm_handler_four,
    "rhythm_handler_five": rhythm_handler_five,
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
