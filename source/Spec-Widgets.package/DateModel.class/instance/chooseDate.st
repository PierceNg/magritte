private
chooseDate

	| calendar |
	calendar := CalendarMorph openOn: Date today.
	calendar onChoiceSend: #onDateChosen: to: self.