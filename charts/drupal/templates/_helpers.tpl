{{/* Generate basic labels */}}
{{- define "drupal.labels" -}}
app.kubernetes.io/name: {{ .Chart.Name }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: {{ .Chart.AppVersion | quote }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}

{{/* Common name for resources */}}
{{- define "drupal.fullname" -}}
{{- printf "%s-%s" .Release.Name "drupal" | trunc 63 | trimSuffix "-" }}
{{- end }}
