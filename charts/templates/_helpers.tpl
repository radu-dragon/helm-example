{{- define "my-chart.name" -}}
my-chart
{{- end }}

{{- define "my-chart.fullname" -}}
{{ .Release.Name }}-my-chart
{{- end }}
