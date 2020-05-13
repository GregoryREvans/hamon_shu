import numpy as np

import evans
from hamon_shu.Materials.music_makers import *

transition_prob = {
    "music_maker_one": {
        "music_maker_one": 0.2,
        "music_maker_two": 0.6,
        "music_maker_three": 0.19,
        "silence_maker": 0.01,
    },
    "music_maker_two": {
        "music_maker_one": 0.2,
        "music_maker_two": 0.6,
        "music_maker_three": 0.1,
        "silence_maker": 0.1,
    },
    "music_maker_three": {
        "music_maker_one": 0.5,
        "music_maker_two": 0.1,
        "music_maker_three": 0.3,
        "silence_maker": 0.1,
    },
    "silence_maker": {
        "music_maker_one": 0.25,
        "music_maker_two": 0.25,
        "music_maker_three": 0.25,
        "silence_maker": 0.25,
    },
}

material_chain = evans.MarkovChain(transition_prob=transition_prob)

# np.random.seed(7)
# key_list_1 = [x for x in material_chain.generate_states(current_state='music_maker_two', no=14)]
key_list_1 = [
    "music_maker_one",
    "music_maker_one",
    "music_maker_one",
    "music_maker_two",
    "music_maker_one",
    "silence_maker",
    "music_maker_six",
    "music_maker_two",
    "music_maker_one",
    "music_maker_two",
    "music_maker_three",
    "music_maker_three",
    "music_maker_two",
    "music_maker_three",
    "music_maker_three",
    "music_maker_one",
    "music_maker_one",
    "silence_maker",
    "music_maker_one",
    "music_maker_three",
    "music_maker_three",
    "music_maker_two",
    "music_maker_four",
    "music_maker_four",
    "music_maker_one",
    "music_maker_one",
    "music_maker_one",
    "music_maker_three",
    "music_maker_three",
    "music_maker_three",
    "silence_maker",
    "music_maker_three",
    "music_maker_three",
    "music_maker_one",
    "music_maker_one",
    "music_maker_four",
    "music_maker_four",
    "silence_maker",
    "music_maker_two",
]

# np.random.seed(11)
# key_list_2 = [x for x in material_chain.generate_states(current_state='music_maker_three', no=7)]
key_list_2 = [
    "music_maker_one",
    "music_maker_one",
    "music_maker_two",
    "music_maker_two",
    "music_maker_one",
    "music_maker_six",
    "music_maker_two",
    "music_maker_four",
    "music_maker_four",
]

# np.random.seed(5)
# key_list_3 = [x for x in material_chain.generate_states(current_state='music_maker_one', no=20)]
key_list_3 = [
    "music_maker_two",
    "music_maker_three",
    "music_maker_three",
    "music_maker_three",
    "music_maker_one",
    "music_maker_one",
    "silence_maker",
    "music_maker_four",
    "music_maker_four",
    "music_maker_three",
    "music_maker_four",
    "music_maker_two",
    "music_maker_four",
    "music_maker_four",
    "music_maker_one",
    "music_maker_one",
    "music_maker_one",
    "music_maker_three",
    "music_maker_three",
    "music_maker_three",
    "music_maker_three",
    "music_maker_three",
    "music_maker_three",
    "music_maker_one",
    "music_maker_one",
    "music_maker_four",
    "music_maker_four",
    "music_maker_six",
    "music_maker_two",
]

# np.random.seed(17)
# key_list_4 = [x for x in material_chain.generate_states(current_state='music_maker_two', no=20)]
key_list_4 = [
    "music_maker_two",
    "music_maker_two",
    "music_maker_one",
    "music_maker_one",
    "music_maker_one",
    "music_maker_three",
    "music_maker_four",
    "silence_maker",
    "music_maker_two",
    "music_maker_four",
    "music_maker_four",
    "music_maker_two",
    "music_maker_four",
    "music_maker_four",
    "music_maker_one",
    "music_maker_one",
    "music_maker_one",
    "music_maker_three",
    "music_maker_three",
    "music_maker_three",
    "music_maker_three",
    "music_maker_three",
    "music_maker_three",
    "music_maker_one",
    "music_maker_one",
    "music_maker_four",
    "music_maker_four",
    "music_maker_three",
    "music_maker_two",
]

# np.random.seed(13)
# key_list_5 = [x for x in material_chain.generate_states(current_state='music_maker_three', no=20)]
key_list_5 = [
    "music_maker_three",
    "music_maker_three",
    "silence_maker",
    "music_maker_three",
    "music_maker_four",
    "music_maker_one",
    "music_maker_one",
    "music_maker_one",
    "music_maker_four",
    "music_maker_two",
    "music_maker_four",
    "music_maker_four",
    "silence_maker",
    "music_maker_two",
    "silence_maker",
    "music_maker_four",
    "music_maker_three",
    "music_maker_four",
    "silence_maker",
    "music_maker_four",
    "music_maker_four",
    "music_maker_four",
    "music_maker_four",
    "music_maker_four",
    "music_maker_four",
    "silence_maker",
]

dict = {
    "music_maker_one": music_maker_one,
    "music_maker_two": music_maker_two,
    "music_maker_three": music_maker_three,
    "music_maker_four": music_maker_four,
    "music_maker_six": music_maker_six,
    "silence_maker": silence_maker,
}


material_list_1 = [dict[x] for x in key_list_1]
material_list_2 = [dict[x] for x in key_list_2]
material_list_3 = [dict[x] for x in key_list_3]
material_list_4 = [dict[x] for x in key_list_4]
material_list_5 = [dict[x] for x in key_list_5]

materials = [
    material_list_1,
    material_list_2,
    material_list_3,
    material_list_4,
    material_list_5,
]
material_list = []
for x in materials:
    material_list.extend(x)
