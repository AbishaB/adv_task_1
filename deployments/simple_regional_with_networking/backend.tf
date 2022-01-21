terraform {
  backend "gcs" {
    bucket = "alert-vortex-backend"
    prefix = "kube-with-networking"
  }
}
