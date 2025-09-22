resource "container" "ssss" {
  image {
    name = "debian:12"
  }
  resources {
    memory = 256
  }
  health_check {
    timeout = "30s"
  }
  run_as {
    user  = "root"
    group = "root"
  }
}
