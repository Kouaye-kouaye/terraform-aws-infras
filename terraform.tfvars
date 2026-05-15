
# Fichier : terraform.tfvars — Environnement DEV
# IMPORTANT : Ne jamais versionner ce fichier (ajouter dans .gitignore)
environnement = "dev"
aws_region    = "eu-north-1"
type_instance = "t3.micro"

# Remplacez par l'ID AMI obtenu à l'étape 3.5
ami_id = "ami-0826f7fac3eaaa32a"

# Remplacez par VOTRE IP (obtenez-la avec curl ifconfig.me)
# Le /32 signifie : exactement cette IP, pas une plage
ip_admin = "129.0.60.55/32"

# IMPORTANT : Votre clé publique SSH
# En production, utilisez une variable d'environnement (TF_VAR_ec2_public_key)
# Pour obtenir votre clé publique : cat ~/.ssh/id_rsa.pub
# Remplacez la partie XXXXX ci-dessous par votre véritable clé
ec2_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAB"