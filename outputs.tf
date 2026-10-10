output "ec2_local_gateway_routes_id" {
  description = "Map of id values across all ec2_local_gateway_routes, keyed the same as var.ec2_local_gateway_routes"
  value       = { for k, v in aws_ec2_local_gateway_route.ec2_local_gateway_routes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_local_gateway_routes_destination_cidr_block" {
  description = "Map of destination_cidr_block values across all ec2_local_gateway_routes, keyed the same as var.ec2_local_gateway_routes"
  value       = { for k, v in aws_ec2_local_gateway_route.ec2_local_gateway_routes : k => v.destination_cidr_block if v.destination_cidr_block != null && length(v.destination_cidr_block) > 0 }
}
output "ec2_local_gateway_routes_local_gateway_route_table_id" {
  description = "Map of local_gateway_route_table_id values across all ec2_local_gateway_routes, keyed the same as var.ec2_local_gateway_routes"
  value       = { for k, v in aws_ec2_local_gateway_route.ec2_local_gateway_routes : k => v.local_gateway_route_table_id if v.local_gateway_route_table_id != null && length(v.local_gateway_route_table_id) > 0 }
}
output "ec2_local_gateway_routes_local_gateway_virtual_interface_group_id" {
  description = "Map of local_gateway_virtual_interface_group_id values across all ec2_local_gateway_routes, keyed the same as var.ec2_local_gateway_routes"
  value       = { for k, v in aws_ec2_local_gateway_route.ec2_local_gateway_routes : k => v.local_gateway_virtual_interface_group_id if v.local_gateway_virtual_interface_group_id != null && length(v.local_gateway_virtual_interface_group_id) > 0 }
}
output "ec2_local_gateway_routes_region" {
  description = "Map of region values across all ec2_local_gateway_routes, keyed the same as var.ec2_local_gateway_routes"
  value       = { for k, v in aws_ec2_local_gateway_route.ec2_local_gateway_routes : k => v.region if v.region != null && length(v.region) > 0 }
}

