import evans
from hamon_shu.Materials.rhythm.Intermedio.rhythm_handlers import *

# np.random.seed(7)
# key_list_1 = [x for x in material_chain.generate_states(current_state='rhythm_handler_two', no=14)]
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
