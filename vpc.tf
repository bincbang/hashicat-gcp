module "network" {
  source  = "app.terraform.io/Swat-training/network/google"
  version = "2.5.0"
  # insert required variables here
  subnets = [
  {
    subnet_name   = "swat-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}
