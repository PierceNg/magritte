accessing-settings
tableCss
	^ properties at: #tableCss ifAbsent: [ self defaultTableCss ]