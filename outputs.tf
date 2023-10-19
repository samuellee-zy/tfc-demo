output "instance_ami" {
  value = aws_instance.ubuntu.ami
}

output "instance_arn" {
  value = aws_instance.ubuntu.arn
}

output "instance_name" {
  value = var.instance_name
}

output "s3_bucket_website_endpoint" {
  value = module.s3-bucket_example_complete.s3_bucket_website_endpoint
}