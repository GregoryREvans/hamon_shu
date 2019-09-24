from evans.AttachmentHandlers.ArticulationHandler import ArticulationHandler
from evans.AttachmentHandlers.ClefHandler import ClefHandler
from evans.AttachmentHandlers.DynamicHandler import DynamicHandler
from evans.AttachmentHandlers.GlissandoHandler import GlissandoHandler
from evans.AttachmentHandlers.NoteheadHandler import NoteheadHandler
from evans.AttachmentHandlers.PitchHandler import PitchHandler
from evans.AttachmentHandlers.SlurHandler import SlurHandler
from evans.AttachmentHandlers.TextSpanHandler import TextSpanHandler
from hamon_shu.Materials.pitch.pitches import *

articulation_handler_one = ArticulationHandler(
    articulation_list=[
        "tenuto",
        "tremolo",
        "tremolo",
        "accent",
        "default",
        "tremolo",
        "tenuto",
        "accent",
        "espressivo",
        "tenuto",
    ],
    continuous=True,
)

clef_handler_one = ClefHandler(
    clef="treble",
    add_ottavas=True,
    # ottava_shelf=16,
)

dynamic_handler_one = DynamicHandler(
    starting_dynamic="mf", hairpin=">", ending_dynamic="mp", continuous=True
)

notehead_handler_one = NoteheadHandler(
    notehead_list=[
        "default",
        "harmonic-mixed",
        "triangle",
        "default",
        "default",
        "triangle",
        "default",
        "harmonic-mixed",
        "triangle",
        "default",
    ],
    transition=False,
    continuous=True,
)

pitch_handler_one = PitchHandler(pitch_list=sieve_list, continuous=True)

# text_span_handler_one = TextSpanHandler(
#     span_two_positions=['st.', 'ord.', 'st.', 'sp.', 'msp.', 'ord.',],
#     span_two_style='dashed-line',
#     span_two_padding=14.5,
#     attach_span_two_to='bounds',
#     span_three_positions=['1/2 hair', '1/2 clt.', 'clt.', '1/2 clt.',],
#     span_three_style='solid-line',
#     span_three_padding=17.5,
#     attach_span_three_to='left',
#     continuous=True,
#     )

#######
articulation_handler_two = ArticulationHandler(
    articulation_list=[
        "espressivo",
        "tenuto",
        "tenuto",
        "accent",
        "default",
        "tenuto",
        "accent",
    ],
    continuous=True,
)

clef_handler_two = ClefHandler(
    clef="varC",
    add_ottavas=True,
    # ottava_shelf=5,
)

dynamic_handler_two = DynamicHandler(
    starting_dynamic='"ppp"', hairpin="<", ending_dynamic='"ff"', continuous=True
)

notehead_handler_two = NoteheadHandler(
    notehead_list=[
        "default",
        "default",
        "harmonic-mixed",
        "default",
        "triangle",
        "harmonic-mixed",
        "harmonic-mixed",
        "default",
    ],
    transition=False,
    continuous=True,
)

pitch_handler_two = PitchHandler(pitch_list=sieve_list, continuous=True)

# text_span_handler_two = TextSpanHandler(
#     span_one_positions=['7/7', '6/7', '7/7', '5/7', '1/7', '7/7', '4/7', '3/7', '1/7', '6/7', '2/7', '5/7',],
#     span_one_style='solid-line',
#     span_one_padding=11.5,
#     attach_span_one_to='leaves',
#     span_two_positions=['msp.', 'ord.', 'st.', 'ord.', 'sp.', ],
#     span_two_style='dashed-line',
#     span_two_padding=14.5,
#     attach_span_two_to='bounds',
#     span_three_positions=['clt.', '1/2 clt.', '3/4 hair', '1/2 clt.', ],
#     span_three_style='solid-line',
#     span_three_padding=17.5,
#     attach_span_three_to='left',
#     continuous=True,
#     )

#######
articulation_handler_three = ArticulationHandler(
    articulation_list=[
        "accent",
        "tenuto",
        "tenuto",
        "espressivo",
        "accent",
        "tenuto",
        "tenuto",
    ],
    continuous=True,
)

clef_handler_three = ClefHandler(
    clef="varC",
    add_ottavas=True,
    # ottava_shelf=5,
)

dynamic_handler_three = DynamicHandler(
    starting_dynamic='"mp"', hairpin=">", ending_dynamic='"ppppp"', continuous=True
)

# glissando_handler_three = GlissandoHandler(
#     # glissando_style='hide_middle_note_heads',
#     line_style='solid-line',
#     )

notehead_handler_three = NoteheadHandler(
    notehead_list=[
        "harmonic-mixed",
        "triangle",
        "default",
        "triangle",
        "default",
        "harmonic-mixed",
        "triangle",
        "default",
    ],
    transition=True,
    continuous=True,
)

pitch_handler_three = PitchHandler(pitch_list=random_walk_list, continuous=True)

# text_span_handler_three = TextSpanHandler(
#     span_one_positions=['1/5', '2/5', '1/5', '2/5', '3/5', '2/5', '3/5', '4/5', '5/5', '1/5', '4/5', '2/5', '3/5', ],
#     span_one_style='solid-line',
#     span_one_padding=11.5,
#     attach_span_one_to='leaves',
#     span_two_positions=['st.', 'ord.', 'sp.', 'msp.', 'ord.',],
#     span_two_style='dashed-line',
#     span_two_padding=14.5,
#     attach_span_two_to='bounds',
#     continuous=True,
#     )


#######
articulation_handler_four = ArticulationHandler(
    articulation_list=["tenuto", "tenuto", "accent", "tenuto", "espressivo"],
    continuous=True,
)

clef_handler_four = ClefHandler(
    clef="varC",
    add_ottavas=True,
    # ottava_shelf=5,
)

dynamic_handler_four = DynamicHandler(
    starting_dynamic="ff", hairpin="--", continuous=True
)

notehead_handler_four = NoteheadHandler(notehead_list=["default"], continuous=True)

pitch_handler_four = PitchHandler(pitch_list=perm_list, continuous=True)

# text_span_handler_four = TextSpanHandler(
#     span_two_positions=['st.', 'ord.', 'sp.', 'msp.', 'ord.',],
#     span_two_style='dashed-line',
#     span_two_padding=14.5,
#     attach_span_two_to='bounds',
#     span_three_positions=['flat hair', ],
#     span_three_style='solid-line',
#     span_three_padding=17.5,
#     attach_span_three_to='left',
#     continuous=True,
#     )

#######
pitch_handler_five = PitchHandler(pitch_list=chords, continuous=True)
dynamic_handler_five = DynamicHandler(
    starting_dynamic="f", hairpin=">", ending_dynamic="mp", continuous=True
)
clef_handler_five = ClefHandler(
    clef="treble",
    add_ottavas=True,
    # ottava_shelf=5,
)
# text_span_handler_five = TextSpanHandler()

#######
pitch_handler_six = PitchHandler(pitch_list=runs, continuous=True)
dynamic_handler_six = DynamicHandler(
    starting_dynamic="pppp", hairpin="<|", ending_dynamic="fff", continuous=True
)
clef_handler_six = ClefHandler(
    clef="varC",
    add_ottavas=True,
    # ottava_shelf=5,
)
slur_handler_six = SlurHandler()
# text_span_handler_six = TextSpanHandler(
#     span_one_positions=['accel.', 'rit.', 'accel.', 'rit.', 'rit.', ],
#     span_one_style='solid-line',
#     span_one_padding=11.5,
#     attach_span_one_to='left',
#     continuous=True,
#     )
