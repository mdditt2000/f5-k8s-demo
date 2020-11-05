helm template my-release --set controller.image.repository=myregistry.example.com/nginx-plus-ingress --set controller.nginxplus=true --set controller.appprotect.enable=true --set controller.config.name=nginx-config --set controller.defaultTLS.secret=\$\(POD_NAMESPACE\)/default-server-secret --set controller.nginxStatus.allowCidrs=0.0.0.0/0 --namespace nginx-ingress .