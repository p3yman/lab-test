
resource "network" "net1" {
  subnet = "10.100.100.0/24"
}

resource "container" "container1" {
  network {
    id = resource.network.net1.meta.id
  }
  image {
    name = "debian:12"
  }
  privileged = false
  resources {
    cpu    = 1000
    memory = 256
  }
  run_as {
    user  = resource.secret.SUPER_SECRET
    group = resource.secret.PEM_TWO
  }
}
