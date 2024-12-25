{{/*
Common labels
*/}}
{{- define "labels" -}}
originblock.com/network: {{ .Values.spec.network | quote }}
originblock.com/protocol: {{ .Values.protocolType | quote }}
originblock.com/shared: {{ .Values.shared | quote }}
{{- include "groupLabels" . }}
{{- end }}

{{/* group labes 配置 */}}
{{- define "groupLabels" -}}
{{- range $key, $val := .Values.groupLabel }}
{{ $key }}: {{ $val | quote }}
{{- end }}
{{- end }}