resource "proxmox_vm_qemu" "cloudinit-test" {
	name  = "rproxy.hjalti.me"
    count = 1
    desc = "Nginx reverse proxy running via Docker-compose "

    # Node name has to be the same name as within the cluster
    # this might not include the FQDN
    target_node = "vhost1"

    # The template name to clone this vm from
    clone = "ubuntu2004-template"

    # Activate QEMU agent for this VM
    agent = 1

    os_type = "cloud-init"
    cores = "1"
    sockets = "1"
    vcpus = "0"
    cpu = "host"
    memory = "1024"
    scsihw = "lsi"
}


