specs
defaultSpec
	<spec>
	^ {#TextField.
			#convertTo:. 							String.
			#on:text:accept:readSelection:menu:. 	#model. #getText. #accept:. nil. nil.
			#entryCompletion:. 				{	#model. 	#entryCompletion	}.
			#autoAccept:.						{	#model. 	#autoAccept			}.	
			#ghostText:.						{	#model. 	#ghostText			}.
			#enabled:.							{	#model. 	#enabled				}.
			#encrypted:.						{ 	#model.	#encrypted			}.
			#borderWidth:.						#(model borderWidth).
			#borderColor:.						#(model borderColor).
			#setBalloonText:.					{ #model . #help}.
			#hResizing:. 							#spaceFill.
			#vResizing:. 							#spaceFill.
			#acceptOnCR:. 					{	#model. 	#acceptOnCR			}.
			#hideScrollBarsIndefinitely.}