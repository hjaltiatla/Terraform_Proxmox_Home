# Terraform TF files for my Home
**About Project: TF files to spin up VM's for my Proxmox Environment at home - Still improving the Code deployment because ATM It's really basic. The Terraform provider I use Is:  
https://github.com/Telmate/terraform-provider-proxmox  
This video helped me setting up the Proxmox cloud-init template and I used it as a reference : https://www.youtube.com/watch?v=8qwnXd1yRK4&list=PLT98CRl2KxKGDJbitpQQPOKE__pXlWH7U&index=5  
You can actually use Cloud-init drive via Proxmox and create a teamplate with cloud init support to skip the manual reset-machine id and the other annoying steps. Also an FYI: In the Learnlinux.tv youtube video I linked to he is missing a step and I needed to create a /etc/cloud/cloud.cfg.d/99_pve.cfg file : https://pve.proxmox.com/wiki/Cloud-Init_FAQ**
