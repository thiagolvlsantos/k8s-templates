apiVersion: batch/v1
kind: Job
metadata:
  name: ${NAME}
spec:
  template:
    spec:
      containers:
        <#include "./container.ftl">
