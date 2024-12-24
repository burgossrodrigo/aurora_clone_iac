# # __generated__ by Terraform
# # Please review these resources and move them into your main configuration files.

# # __generated__ by Terraform
# resource "aws_instance" "maquina_trabalho_aurora" {
#   ami                                  = "ami-0e2c8caa4b6378d8c"
#   associate_public_ip_address          = true
#   availability_zone                    = "us-east-1b"
#   disable_api_stop                     = false
#   disable_api_termination              = false
#   ebs_optimized                        = false
#   enable_primary_ipv6                  = false
#   get_password_data                    = false
#   hibernation                          = false
#   host_id                              = null
#   host_resource_group_arn              = null
#   iam_instance_profile                 = aws_iam_instance_profile.role_acesso_ssm.name
#   instance_initiated_shutdown_behavior = "stop"
#   instance_type                        = "t3.micro"
#   # ipv6_address_count                   = 1
#   ipv6_addresses              = ["2600:1f18:2d57:f02b:26fd:c1c:d40c:b6b0"]
#   key_name                    = "porteiro_key"
#   monitoring                  = false
#   placement_group             = null
#   placement_partition_number  = 0
#   private_ip                  = "172.31.10.27"
#   secondary_private_ips       = []
#   security_groups             = ["ec2-ssh"]
#   source_dest_check           = true
#   subnet_id                   = "subnet-0aa98ddfa4a07b32d"
#   tags                        = {}
#   tags_all                    = {}
#   tenancy                     = "default"
#   user_data                   = "0b1c38272590280eb5a9bf37cfb5f877918523d1"
#   user_data_base64            = null
#   user_data_replace_on_change = null
#   volume_tags                 = null
#   vpc_security_group_ids      = ["sg-06e7125e4b8e899b3"]
#   capacity_reservation_specification {
#     capacity_reservation_preference = "open"
#   }
#   cpu_options {
#     amd_sev_snp      = null
#     core_count       = 1
#     threads_per_core = 2
#   }
#   credit_specification {
#     cpu_credits = "unlimited"
#   }
#   enclave_options {
#     enabled = false
#   }
#   maintenance_options {
#     auto_recovery = "default"
#   }
#   metadata_options {
#     http_endpoint               = "enabled"
#     http_protocol_ipv6          = "disabled"
#     http_put_response_hop_limit = 2
#     http_tokens                 = "required"
#     instance_metadata_tags      = "disabled"
#   }
#   private_dns_name_options {
#     enable_resource_name_dns_a_record    = false
#     enable_resource_name_dns_aaaa_record = false
#     hostname_type                        = "ip-name"
#   }
#   root_block_device {
#     delete_on_termination = true
#     encrypted             = false
#     iops                  = 3000
#     kms_key_id            = null
#     tags                  = {}
#     tags_all              = {}
#     throughput            = 125
#     volume_size           = 10
#     volume_type           = "gp3"
#   }
# }
