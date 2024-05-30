resource "local_file" "ansible_inventory" {
  content  = templatefile("${path.module}/templates/inventory.tpl", {
    instances = aws_instance.nginx_web_server
    web_server_port = var.web_server_port
    owner_name = var.name

  })
  filename = "${path.module}/ansible/inventory/inventory.ini"
}

resource "null_resource" "ansible" {
  triggers = {
    always_run = "${md5(join("", aws_instance.nginx_web_server.*.id))}-${var.web_server_port}-${var.name}"
  }

  provisioner "local-exec" {
    working_dir = "${path.module}/ansible"
    command = <<EOT
      sleep 60
      ansible-playbook -i inventory/inventory.ini playbooks/playbook_docker_nginx.yml
    EOT
  }

  depends_on = [ local_file.ansible_inventory ]
  
}