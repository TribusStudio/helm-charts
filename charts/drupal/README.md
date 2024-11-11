# Docker Registry UI Chart

## Overview

## Prerequisites

* **Helm 3.2+** (Helm 2 is not supported)
* **Kubernetes 1.19+** - This is the earliest version of Kubernetes tested.
  It is possible that this chart works with earlier versions but it is untested.

## Usage

1. Add my Helm repository (named `joxit`)
```
helm repo add tribusstudio https://tribusstudio.github.io/helm-charts/
```
2. Ensure you have access to the Helm chart and you see the latest chart version listed. If you have previously added the Helm repository, run `helm repo update`.
```
helm search repo tribusstudio/drupal
```
3. Now you're ready to install the Drupal Project. Remember to replace the `my-drupal-project-name` section.
```
helm upgrade --install my-drupal-project-name tribusstudio/drupal
```

## Configuration

### Global

### Drupal Site
