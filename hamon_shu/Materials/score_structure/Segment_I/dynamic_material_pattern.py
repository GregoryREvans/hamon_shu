from hamon_shu.Materials.dynamics.Segment_I import dynamic_handlers

key_list_1 = [
    "dynamic_handler_one",
    "dynamic_handler_one",
    "dynamic_handler_one",
    "dynamic_handler_two",
    "dynamic_handler_one",
    "dynamic_handler_two",
    "dynamic_handler_one",
    "dynamic_handler_two",
    "dynamic_handler_two",
    "dynamic_handler_one",
    "dynamic_handler_one",
    "dynamic_handler_one",
    "dynamic_handler_two",
    "dynamic_handler_one",
    "dynamic_handler_one",
    "dynamic_handler_one",
    "dynamic_handler_one",
    "dynamic_handler_one",
    "dynamic_handler_two",
]

dict = {
    "dynamic_handler_one": dynamic_handlers.dynamic_handler_one,
    "dynamic_handler_two": dynamic_handlers.dynamic_handler_two,
}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
dynamic_material_list = []
for x in materials:
    dynamic_material_list.extend(x)
