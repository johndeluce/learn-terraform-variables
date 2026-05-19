output "public_dns_name" {
  description = "Public DNS names of the load balancer for this project"
  value       = module.elb_http.this_elb_dns_name
}

output "instance_type" {
  description = "EC2 instance type"
  value       = var.instance_type
}

output "instance_count" {
  description = "Amount of EC2 instances"
  value       = var.instance_count
}