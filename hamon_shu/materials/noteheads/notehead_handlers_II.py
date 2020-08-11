import evans

notehead_handler_one = evans.NoteheadHandler(
    notehead_list=[
        "harmonic-mixed",
        "triangle",
        "default",
        "triangle",
        "harmonic-mixed",
        "default",
    ],
    transition=True,
    head_boolean_vector=[1],
    head_vector_forget=False,
    transition_boolean_vector=[1],
    transition_vector_forget=False,
    forget=False,
    count=-1,
    name="notehead handler one",
)

notehead_handler_two = evans.NoteheadHandler(
    notehead_list=["default"],
    transition=False,
    head_boolean_vector=[0],
    head_vector_forget=False,
    transition_boolean_vector=[0],
    transition_vector_forget=False,
    forget=True,
    count=-1,
    name="notehead handler two",
)

notehead_handler_three = evans.NoteheadHandler(
    notehead_list=[
        "harmonic-mixed",
        "triangle",
        "triangle",
        "harmonic-mixed",
        "triangle",
    ],
    transition=False,
    head_boolean_vector=[1, 1, 0, 1, 0, 1, 0],
    head_vector_forget=False,
    transition_boolean_vector=[1],
    transition_vector_forget=False,
    forget=False,
    count=-1,
    name="notehead handler three",
)
