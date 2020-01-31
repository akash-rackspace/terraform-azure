#Download the latest nginx image
resource "docker_image" "image_id" {
    name = "nginx:latest"
}

#Start the container

resource "docker_container" "container_id"{
name = "nginx-proxy"
image= "${docker_image.image_id.latest}"
ports {
	internal = "80"
	externam = "80"
}
}
