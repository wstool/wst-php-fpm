{{- if eq .Parameters.format "json" -}}
application/json
{{- else if eq .Parameters.format "xml" -}}
text/xml
{{- else if eq .Parameters.format "html" -}}
text/html
{{- else if eq .Parameters.format "openmetrics" -}}
application/openmetrics-text; version=1.0.0; charset=utf-8
{{- else -}}
text/plain
{{- end -}}