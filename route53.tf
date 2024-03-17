resource "aws_route53_record" "rc1" {
  zone_id = "Z05908631F2IONN43PWV"
  type = "A"
  ttl = 300
  name = "blog.alexton.site"
  records = [aws_lightsail_instance.server1.public_ip_address] 
}