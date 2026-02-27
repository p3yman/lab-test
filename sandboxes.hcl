resource "container" "wefwefwef" {
  image {
    name = "debian:12"
  }
  privileged = false
  resources {
    cpu    = 1000
    memory = 256
  }
  run_as {
    user  = "root"
    group = "root"
  }
}
