module "instance" {
  for_each = var.component
  source = "Git::https://github.com/Suryakumari76k/robo_terraform_module.git"
  env = var.env
  component = each.key
}