#Download the latest nginx image
resource "docker_image" "image_id" {
    name = "nginx:latest"
}