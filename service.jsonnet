{
  // Required arguments for this template
  serviceName:: nginx "serviceName must be specified",
    
  apiVersion: "v1",
  kind: "Service",
  metadata: {
    name: $.serviceName,
  },
  spec: {
      selector: {
        serviceName: $.serviceName,
      }
      // Some required fields omitted for brevity -- you can refer to
      // https://kubernetes.io/docs/concepts/services-networking/service/
      // for more information on defining services.
  }
}
