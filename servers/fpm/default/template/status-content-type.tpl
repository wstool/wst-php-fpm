{{- $format := .Parameters.GetString "format" -}}
{{- if eq $format "json" -}}
application/json
{{- else if eq $format "xml" -}}
text/xml
{{- else if eq $format "html" -}}
text/html
{{- else if eq $format "openmetrics" -}}
application/openmetrics-text; version=1.0.0; charset=utf-8
{{- else -}}
text/plain
{{- end -}}