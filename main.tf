terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0"
    }
  }
}

provider "docker" {}

resource "docker_image" "myapp" {
  name         = "adijawanjal/wweimage:latest"
  keep_locally = false
}

resource "docker_container" "nginx" {
  name  = "nginx-server"
  image = docker_image.myapp.name     # ✅  fixed line
  ports {
    internal = 80
    external = 4444
  }
}
