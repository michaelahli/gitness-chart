{{/*
Expand the name of the chart.
*/}}
{{- define "gitness-chart.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}
