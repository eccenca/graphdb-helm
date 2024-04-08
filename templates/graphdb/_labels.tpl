{{/*
Helper functions for labels related to GraphDB resources
*/}}

{{- define "graphdb.fullname.configmap.logback" -}}
  {{- printf "%s-%s" ( include "graphdb.fullname" . ) "logback" -}}
{{- end -}}

{{- define "graphdb.fullname.configmap.properties" -}}
  {{- printf "%s-%s" ( include "graphdb.fullname" . ) "properties" -}}
{{- end -}}

{{- define "graphdb.fullname.configmap.settings" -}}
  {{- printf "%s-%s" ( include "graphdb.fullname" . ) "settings" -}}
{{- end -}}

{{- define "graphdb.fullname.configmap.users" -}}
  {{- printf "%s-%s" ( include "graphdb.fullname" . ) "users" -}}
{{- end -}}

{{- define "graphdb.fullname.service.headless" -}}
  {{- printf "%s-%s" ( include "graphdb.fullname" . ) "headless" -}}
{{- end -}}