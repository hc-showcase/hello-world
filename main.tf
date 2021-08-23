resource "null_resource" "hello_world" {
  provisioner "local-exec" {
    command = "env"
  }
}

resource "null_resource" "hello_world2" {
  provisioner "local-exec" {
    command = "echo blub"
  }
}

