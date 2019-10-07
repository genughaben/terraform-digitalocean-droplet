variable "do_token" {
  type        = "string"
  description = "Dein Digital Ocean API token"
  default     = "<1. zwischengespeicherten Wert eingeben>"
}

variable "ssh_fingerprint" {
  type        = "string"
  description = "Dein Digital Ocean SSH-Schlüssel-Fingerprint"
  default     = "<2. zwischengespeicherten Wert eingeben>"
}

variable "pub_key" {
  type        = "string"
  description = "Pfad zu deinem öffentlichen SSH-Schlüssel"
  default     = "/home/<user-name>/.ssh/dokey.pub"
}

variable "pvt_key" {
  type        = "string"
  description = "Pfad zu deinem privaten SSH-Schlüssl"
  default     = "/home/<user-name>/.ssh/dokey"
}