# Einfaches Beispiel zum Aufsetzen eines Digital Ocean Droplets mit Terraform
Passend zum Artikel: 
[Terraform Grundlagen: Digital Ocean Droplet aufsetzen](https://frankwolf.blog/2019/10/07/terraform-grundlagen-digital-ocean-droplet-aufsetzen/) 

# So geht es.

```bash
> git clone https://github.com/groovemonkey/digitalocean-terraform.git
> cp variables-template.tf variables.tf
```

Packt - wie im Artikel beschrieben - eure Werte in die Variablen in variables.tf.

Startet könnt ihr das System dann so:

```bash
> terraform init
```

Initalisiert und lädt ggf. gebrauchte Plugins herunter

```bash
> terraform plan
```

Prüft und erstellt einen Plan für die in webserverX.tf beschriebenen Resourcen vom Provider, der in provider.tf beschrieben ist unter der Verwendung der Variablen in variables.tf

```bash
> terraform apply
```

!!Kostet dann Geld!!
Bestätigen mit Eingabe 'yes', startet eure Resource, prüft das in eurem Droplet Dashboard auf digitalocean.com

```bash
> terraform destroy
```

Räumt die Resourcen wieder ab.


Viel Erfolg.