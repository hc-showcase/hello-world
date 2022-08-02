resource "null_resource" "hello_world" {
  provisioner "local-exec" {
    command = "env; echo blub"
  }
}

resource "null_resource" "hello_world2" {
  provisioner "local-exec" {
    command = "env; echo blub"
  }
}

resource "null_resource" "hello_world2" {
  provisioner "local-exec" {
    command = "env; echo blub"
  }
}
