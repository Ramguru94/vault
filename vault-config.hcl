storage "s3" {
# Auth by role vault-storage-backend-dev
  bucket     = "vault-storage-backend-dev"
  region     = "eu-west-2"
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_disable = 1
}

log_level = "info"
ui = true