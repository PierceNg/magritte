accessing
matcher
	^ Matcher ifNil: [ Matcher := self defaultRegex asRegexIgnoringCase ]