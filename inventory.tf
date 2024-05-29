resource "local_file" "ansible_inventory" {
  content  = templatefile("${path.module}/templates/inventory.tpl", {
    instances = aws_instance.nginx_web_server
    web_server_port = var.web_server_port
    owner_name = var.name

  })
  filename = "${path.module}/ansible/inventory/inventory.ini"
}