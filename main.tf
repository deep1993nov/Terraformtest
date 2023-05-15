resource "random_string" "random" {
  length           = var.length
  special          = var.special
#   override_special = "/@£$"
}

output "result" {
  value = random_string.random.result
}