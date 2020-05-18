from hamon_shu.Materials.articulations.Segment_I import articulation_handlers

key_list_1 = [
    # "bcp_handler_one",
    # "bcp_handler_one",
    "articulation_handler_one",
    "articulation_handler_one",
    "articulation_handler_one",
    "articulation_handler_two",
    # "bcp_handler_one",
]

dict = {
    "articulation_handler_one": articulation_handlers.articulation_handler_one,
    "articulation_handler_two": articulation_handlers.articulation_handler_two,
}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
articulation_material_list = []
for x in materials:
    articulation_material_list.extend(x)
