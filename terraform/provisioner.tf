resource "null_resource" "ansible" {
  provisioner "local-exec" {
    command = " cd ../ansible && /bin/bash script.sh"
  }
  depends_on = [
    module.rgroup-n01521961,
    module.datadisk-n01521961,
    module.vmlinux-n01521961
  ]
}
