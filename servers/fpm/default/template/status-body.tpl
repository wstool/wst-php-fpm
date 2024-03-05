{{- $format := .Parameters.GetString "format" -}}
{{- if eq $format "json" -}}
{{- include "status.json" . -}}
{{- else if eq $format "xml" -}}
{{- include "status.xml" . -}}
{{- else if eq $format "html" -}}
{{- include "status.html" . -}}
{{- else if eq $format "openmetrics" -}}
{{- include "status.om" . -}}
{{- else -}}
{{- include "status.txt" . -}}
{{- end -}}