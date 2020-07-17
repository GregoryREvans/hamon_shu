from hamon_shu.materials.dynamics import dynamic_handlers_II

material_list_1 = [
    dynamic_handlers_II.dynamic_handler_three,
    dynamic_handlers_II.dynamic_handler_two,
    dynamic_handlers_II.dynamic_handler_three,
]

material_list_2 = [
    dynamic_handlers_II.dynamic_handler_three,
    dynamic_handlers_II.dynamic_handler_two,
    dynamic_handlers_II.dynamic_handler_three,
]

material_list_3 = [
    dynamic_handlers_II.dynamic_handler_two,
    dynamic_handlers_II.dynamic_handler_three,
    dynamic_handlers_II.dynamic_handler_two,
    dynamic_handlers_II.dynamic_handler_three,
]

material_list_4 = [dynamic_handlers_II.dynamic_handler_three]


materials = [material_list_1, material_list_2, material_list_3, material_list_4]
dynamic_material_list = []
for x in materials:
    dynamic_material_list.extend(x)
