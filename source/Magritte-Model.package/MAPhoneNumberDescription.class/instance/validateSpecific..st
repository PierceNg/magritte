validation-private
validateSpecific: anObject
	
	^ self class matcher matches: (String streamContents: [ :s |
		(anObject substrings: ' -') do: [ :x | s nextPutAll: x ]])
