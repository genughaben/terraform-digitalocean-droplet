resource "digitalocean_droplet" "webserver1" {
  image = "ubuntu-18-04-x64"
  name = "webserver1"
  region = "fra1"
  size = "1gb"
  private_networking = true
  user_data = "${file("webserver.sh")}"
  ssh_keys = [
    "${var.ssh_fingerprint}"
  ]
  connection {
    user = "root"
    type = "ssh"
    private_key = "${file(var.pvt_key)}"
    timeout = "2m"
  }
}