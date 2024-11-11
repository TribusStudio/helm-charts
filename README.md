# Drupal Helm Chart

For service-specific templates (redis, varnish, solr, database), we're leveraging the Bitnami charts as dependencies, so we don't need to create custom templates for these services. Instead, we configure them through values files and the dependency specifications in Chart.yaml.

This setup provides a complete, production-ready Drupal deployment solution with environment-specific configurations and optional services. The templates include necessary security features, resource management, and scalability options.

[`helm-docs`](https://github.com/TribusStudio/helm-charts/tree/main/helm-docs) is a rust project that generate documentation for helm charts based on `values.yaml` file. It can also validate the app versions before a release.
