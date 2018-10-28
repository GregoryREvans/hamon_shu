import abjad

class AttachmentHandler:

    def __init__(
        self,
        starting_dynamic=None,
        ending_dynamic=None,
        hairpin_indicator=None,
        articulation=None,
        text_list=None,
        line_style=None,
        ):
        def cyc(lst):
            count = 0
            while True:
                yield lst[count%len(lst)]
                count += 1
        self.starting_dynamic = starting_dynamic
        self.ending_dynamic = ending_dynamic
        self.hairpin_indicator = hairpin_indicator
        self.articulation = articulation
        self.text_list = text_list
        self.line_style = line_style
        self._cyc_dynamics = cyc([starting_dynamic, ending_dynamic])
        self._cyc_text = cyc(text_list)

    def __call__(self, selections):
        return self.add_attachments(selections)

    def _apply_text_and_span_lr(self, selections):
        text = self._cyc_text
        for run in abjad.select(selections).runs():
            span = abjad.StartTextSpan(
                left_text=abjad.Markup(next(text)).upright(),
                right_text=abjad.Markup(next(text)).upright(),
                style=self.line_style,
                )
            abjad.attach(span, run[0])
            abjad.attach(abjad.StopTextSpan(), run[-1])
            abjad.override(staff).text_spanner.staff_padding = 0

    def _apply_text_and_span_l_only(self, selections):
        text = self._cyc_text
        for run in abjad.select(selections).runs():
            span = abjad.StartTextSpan(
                left_text=abjad.Markup(next(text)).upright(),
                style='solid_line_with_hook',
                )
            abjad.attach(span, run[0])
            abjad.attach(abjad.StopTextSpan(), run[-1])
            abjad.override(staff).text_spanner.staff_padding = 0

    def add_attachments(self, selections):
        runs = abjad.select(selections).runs()
        ties = abjad.select(selections).logical_ties(pitched=True)
        for run in runs:
            if len(run) > 1:
                leaves = abjad.select(run).leaves()
                if self.starting_dynamic != None:
                    abjad.attach(abjad.Dynamic(self.starting_dynamic), leaves[0])
                if self.hairpin_indicator != None:
                    abjad.attach(abjad.HairpinIndicator(self.hairpin_indicator), leaves[0])
                if self.ending_dynamic != None:
                    abjad.attach(abjad.Dynamic(self.ending_dynamic), leaves[-1])
                abjad.attach(abjad.HairpinIndicator('--'), leaves[-1])
                if self.text_list != None:
                    if len(self.text_list) > 1:
                        text = self._cyc_text
                        for run in abjad.select(selections).runs():
                            span = abjad.StartTextSpan(
                                left_text=abjad.Markup(next(text)).upright(),
                                right_text=abjad.Markup(next(text)).upright(),
                                style=self.line_style,
                                )
                            abjad.attach(span, leaves[0])
                            abjad.attach(abjad.StopTextSpan(), leaves[-1])
                    else:
                        text = self._cyc_text
                        for run in abjad.select(selections).runs():
                            span = abjad.StartTextSpan(
                                left_text=abjad.Markup(next(text)).upright(),
                                style='solid-line-with-hook',
                                )
                            abjad.attach(span, leaves[0])
                            abjad.attach(abjad.StopTextSpan(), leaves[-1])
            else:
                leaves = abjad.select(run).leaves()
                dynamic = next(self._cyc_dynamics)
                if self.starting_dynamic != None:
                    if self.ending_dynamic != None:
                        abjad.attach(abjad.Dynamic(dynamic), leaves[0])
                    else:
                        abjad.attach(abjad.Dynamic(self.starting_dynamic), leaves[0])
                if self.starting_dynamic == None:
                    if self.ending_dynamic != None:
                        abjad.attach(abjad.Dynamic(self.ending_dynamic), leaves[0])
                abjad.attach(abjad.HairpinIndicator('--'), leaves[0])
                if self.text_list != None:
                    text = self._cyc_text
                    for run in abjad.select(selections).runs():
                        span = abjad.StartTextSpan(
                            left_text=abjad.Markup(next(text)).upright(),
                            style='solid-line-with-hook',
                            )
                        abjad.attach(span, leaves[0])
                        abjad.attach(abjad.StopTextSpan(), leaves[-1])
        for tie in ties:
            if len(tie) == 1:
                if self.articulation != None:
                    abjad.attach(abjad.Articulation(self.articulation), tie[0])
        return selections
