
variable "compartment_ocid" {
  default = " " # add here your compartment OCID (the root)
}

# for mysql 
variable "mysql_db_system_admin_password" {
  default="Str0nkPas$$wd"
}

variable "mysql_db_system_admin_username" {
  default = "root"
}

variable "mysql_shape_name" {
  default = "VM.Standard.E2.1"
}

variable "mysql_db_system_availability_domain" {
  
  # here you add your availability domain
  # using same AD for instance on which is installed MySQL && MySQL DB System
  default = "Aodz:EU-FRANKFURT-1-AD-1"
}

variable "mysql_storage" {
  default = 50
}


#for vcn block

variable "cidrblockz" {
  type = list(string)
  default = ["10.0.0.0/16"]
}

#for subnet

variable "cidrsubnet" {
  default = "10.0.1.0/24"
}

# for ingress


variable "cidr_ingress" {
  default = "10.0.0.0/16"
}

# for security list

variable "portz" {
 default = [22,3306,33060]
}

## for instance

variable "instance_name" {
  default = "MySqlShellInstance"
}

variable "instance_shape" {
  default = "VM.Standard.E2.1"
}

# here is used Ubuntu 20.04 image

variable "instance_image" {
  default =   "ocid1.image.oc1.eu-frankfurt-1.aaaaaaaa2fbceq23oofnxf4v23urfnfzui6n6det6ianoyvtmsbo5nzv2efq"
}


variable "private_key_path" {
  default = " " # here you add your path to private ssh key 
}

