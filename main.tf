resource "null_resource" "bucket" {
  provisioner "local-exec" {
    command = "./ks.sh"
    }
   }
