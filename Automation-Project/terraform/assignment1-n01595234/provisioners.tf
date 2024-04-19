resource "null_resource" "ansible" {
  provisioner "local-exec" {
        command = "cd ../../ansible && /bin/bash script.sh"
  }
  depends_on = [
    module.rgroup-n01595234,
    module.datadisk-n01595234,
    module.vmlinux-n01595234
  ]
}


    

   

    
    
