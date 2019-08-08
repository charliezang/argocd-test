{
  // Required arguments for this template
  serviceName:: nginx,
    
  apiVersion: "v1",
  kind: "Service",
  metadata: {
    name: $.serviceName,
  },
  spec: {
      selector: {
        serviceName: $.serviceName,
      }
  }
}
