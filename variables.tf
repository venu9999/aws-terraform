/*
  AWS Region List
  ===============
  us-east-1       (N. Virginia)
  us-east-2       (Ohio)
  us-west-1       (N. California)
  us-west-2       (Oregon)
  ca-central-1    (Canada)
  eu-west-1       (Ireland)
  eu-central-1    (Frankfurt)
  eu-west-2       (London)
  ap-southeast-1  (Singapore)
  ap-southeast-2  (Sydney)
  ap-northeast-1  (Tokyo)
  ap-northeast-2  (Seoul)
  ap-south-1      (Mumbai)
  sa-east-1       (São Paulo)
*/


variable "aws_region" {
  default = "ap-south-1"  
}
variable "aws_profile" {
  default = "default"
}
variable "instance_type" {
  default = "t2.micro"  
}
variable "key_pair_path" {
  default = "~/.ssh/id_rsa.pub"  
}
variable "user_data_path" {
  default = "userdata.sh" 
}
variable "db_engine" {
  default = "mysql"
}
variable "engine_version" {
  default = "5.6.37"  
}
variable "db_instance_class" {
  default = "db.t2.micro" 
}
variable "db_identifier" {
  default = "testdb"  
}
variable "db_name" {
  default = "testdb"  
}
variable "db_username" {
  default = "testuser"  
}
variable "db_password" {
  default = "testdb_pass" 
}
variable "db_skip_final_snapshot" {
  default = "true"  
}
variable "db_backup_retention_period" {
  default = "1" 
}
variable "asg_health_check_gc" {
  default = "300"
}
variable "asg_health_check_type" {
  default = "ELB"
}
variable "asg_min_size" {
  default = "1" 
}
variable "asg_max_size" {
  default = "2" 
}
variable "asg_desired_size" {
  default = "1" 
}
