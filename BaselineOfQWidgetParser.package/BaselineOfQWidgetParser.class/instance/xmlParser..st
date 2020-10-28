as yet unclassified
xmlParser: spec
	spec
		baseline: 'XMLParser'
		with: [ | sp |
			sp := spec.
			sp
				loads: #('default');
				repository: 'github://pharo-contributions/XML-XMLParser/src' ]