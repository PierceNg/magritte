specs
defaultSpec
	<spec>
	^ { #Panel.
			#changeTableLayout.
			#listDirection:.		#rightToLeft.
			#add:. {#model.	#hFill}.
			#add:. {#model.	#hFill}.
			#add:. {#model.	#hFill}.
			#add:. {#model.	#hFill}.
			#add:. {#model.	#hFill}.
			#add:. {#model.	#hFill}.
			#add:. {#model.	#hFill}.
			#add:. {#model.	#hFill}.
			#add:. {#model.	#hFill}.
			#add:. {#model.	#okButton.}.
			#hSpaceFill.
			#vShrinkWrap.	}