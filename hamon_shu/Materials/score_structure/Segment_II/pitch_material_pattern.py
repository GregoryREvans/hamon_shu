from hamon_shu.Materials.pitch import pitches_II

key_list_1 = [
    "violin_1_pitch_handler_two",
    "violin_1_pitch_handler_one",
    "violin_1_pitch_handler_three",
    "violin_1_pitch_handler_four",
    "violin_1_pitch_handler_two",
    "violin_1_pitch_handler_one",
    "violin_1_pitch_handler_four",
    "violin_1_pitch_handler_three",
]

key_list_2 = [
    "violin_2_pitch_handler_two",
    "violin_2_pitch_handler_one",
    "violin_2_pitch_handler_three",
    "violin_2_pitch_handler_four",
    "violin_2_pitch_handler_two",
    "violin_2_pitch_handler_one",
    "violin_2_pitch_handler_four",
    "violin_2_pitch_handler_three",
]

key_list_3 = [
    "viola_pitch_handler_two",
    "viola_pitch_handler_one",
    "viola_pitch_handler_three",
    "viola_pitch_handler_four",
    "viola_pitch_handler_two",
    "viola_pitch_handler_one",
    "viola_pitch_handler_four",
    "viola_pitch_handler_three",
]

key_list_4 = [
    "cello_pitch_handler_two",
    "cello_pitch_handler_one",
    "cello_pitch_handler_three",
    "cello_pitch_handler_four",
    "cello_pitch_handler_two",
    "cello_pitch_handler_one",
    "cello_pitch_handler_four",
    "cello_pitch_handler_three",
]

dict = {
    "violin_1_pitch_handler_one": pitches_II.violin_1_pitch_handler_one,
    "violin_1_pitch_handler_two": pitches_II.violin_1_pitch_handler_two,
    "violin_1_pitch_handler_three": pitches_II.violin_1_pitch_handler_three,
    "violin_1_pitch_handler_four": pitches_II.violin_1_pitch_handler_four,
    "violin_2_pitch_handler_one": pitches_II.violin_2_pitch_handler_one,
    "violin_2_pitch_handler_two": pitches_II.violin_2_pitch_handler_two,
    "violin_2_pitch_handler_three": pitches_II.violin_2_pitch_handler_three,
    "violin_2_pitch_handler_four": pitches_II.violin_2_pitch_handler_four,
    "viola_pitch_handler_one": pitches_II.viola_pitch_handler_one,
    "viola_pitch_handler_two": pitches_II.viola_pitch_handler_two,
    "viola_pitch_handler_three": pitches_II.viola_pitch_handler_three,
    "viola_pitch_handler_four": pitches_II.viola_pitch_handler_four,
    "cello_pitch_handler_one": pitches_II.cello_pitch_handler_one,
    "cello_pitch_handler_two": pitches_II.cello_pitch_handler_two,
    "cello_pitch_handler_three": pitches_II.cello_pitch_handler_three,
    "cello_pitch_handler_four": pitches_II.cello_pitch_handler_four,
}


material_list_1 = [dict[x] for x in key_list_1]
material_list_2 = [dict[x] for x in key_list_2]
material_list_3 = [dict[x] for x in key_list_3]
material_list_4 = [dict[x] for x in key_list_4]

materials = [material_list_1, material_list_2, material_list_3, material_list_4]
pitch_material_list = []
for x in materials:
    pitch_material_list.extend(x)
