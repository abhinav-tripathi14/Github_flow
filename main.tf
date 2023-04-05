resource "random_pet" "pet_name" {
  length    = var.name_length
  separator = "-"
}
