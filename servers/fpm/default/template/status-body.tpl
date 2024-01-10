{{- if eq .Parameters.format "json" -}}
{{- include "status.json" . -}}
{{- else if eq .Parameters.format "xml" -}}
{{- include "status.xml" . -}}
{{- else if eq .Parameters.format "html" -}}
{{- include "status.html" . -}}
{{- else if eq .Parameters.format "openmetrics" -}}
{{- include "status.om" . -}}
{{- else -}}
{{- include "status.txt" . -}}
{{- end -}}