  kubectl create secret generic ca-secret -ncert-manager \
  --from-file=tls.crt=generated_certs/root_ca.crt \
  --from-file=tls.key=generated_certs/root_ca.key