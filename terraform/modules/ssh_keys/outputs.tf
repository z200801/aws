output "ssh_public_key_pem" {
  value = tls_private_key.ssh[*].public_key_pem
}

output "ssh_public_key_name" {
  value = aws_key_pair.ssh[*].key_name
}
