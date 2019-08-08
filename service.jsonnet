{
  // Required arguments for this template
  local serviceName = "nginx",
  
  apiVersion: "v1",
  kind: "Service",
  metadata: {
    name: serviceName,
  },
  spec: {
      selector: {
        app: serviceName,
      }
  }
}
