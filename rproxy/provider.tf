terraform {
  required_providers {
    proxmox = {
      source = "Telmate/proxmox"
    }
  }
}


provider "proxmox" {
    pm_tls_insecure = true
    pm_api_url = "https://192.168.144.10:8006/api2/json"
    pm_user = "root@pam"
}

#You also need to supply the password, however it is not advisable to supply this as part of the configuration. 
#Instead, you can use an environment variable:
#export PM_PASS="yourproxmoxpassword"