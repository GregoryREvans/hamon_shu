import evans

articulation_handler_one = evans.BendHandler(
    bend_amounts=[2, 3, -2, 4, -3, -2],
    bend_forget=False,
    boolean_vector=[1, 0, 0],
    vector_forget=False,
    name="articulation_handler_one",
)

articulation_handler_two = evans.GlissandoHandler(
    # glissando_style="hide_middle_note_heads",
    line_style=None,
    boolean_vector=[1, 0],
    forget=False,
    name="articulation_handler_two",
)

articulation_handler_three = evans.BendHandler(
    bend_amounts=[6, 5, -4, 3, -2, -3, 4, -5],
    bend_forget=False,
    boolean_vector=[1, 0, 0],
    vector_forget=False,
    name="articulation_handler_three",
)
