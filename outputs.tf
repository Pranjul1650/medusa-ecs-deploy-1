output "alb_dns" {
  description = "Public ALB URL"
  value       = aws_lb.alb.dns_name
}
