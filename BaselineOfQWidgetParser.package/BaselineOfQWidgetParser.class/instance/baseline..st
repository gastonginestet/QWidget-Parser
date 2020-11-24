baselines
baseline: spec
	"Instala las dependencias para QWidgetParser"

	<baseline>
	spec
		for: #'pharo8.x'
		do: [ self xmlParser: spec.
			spec
				blessing: #baseline;
				repository: 'https://github.com/gastonginestet/QWidget-Parser.git';
				package: 'QWidget-Parser' with: [ spec requires: #('XMLParser') ] ]