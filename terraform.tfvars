
# Fichier : terraform.tfvars — Environnement DEV
# IMPORTANT : Ne jamais versionner ce fichier (ajouter dans .gitignore)
environnement = "dev"
aws_region    = "eu-north-1"
type_instance = "t3.micro"
# Remplacez par l'ID AMI obtenu a l'etape 3.5
ami_id = "ami-0826f7fac3eaaa32a"
# Remplacez par VOTRE IP (obtenez-la avec curl ifconfig.me)
# Le /32 signifie : exactement cette IP, pas une plage
ip_admin = "129.0.60.55/32"