variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}
variable "service_plan" {
  description = "Name of the service plan"
  type        = string

}
variable "observability_instance_name" {
  description = "Name of the Observability service instance"
  type        = string

}
variable "region" {
  description = "Name of the region or location (eg. us-south, eu-de)"
}

variable "observability_resource_key_role" {
  description = "Role to be assigned to the observability service key"
  type        = string
  default     = "Manager"
}

variable "is_bind_observability_resource_key" {
  description = "True, to bind the resource key to observability servce instance"
  type        = bool
  default     = true
}

variable "visibility" {
  description = "Visibility of the observability services(eg. public,private , public-and-private)"
  type        = string
  default     = "public"
}

variable "observability_resource_key_name" {
  description = "Name of the observability instance key"
  type        = string
}

variable "TF_VERSION" {
  default     = "0.13"
  description = "terraform engine version to be used in schematics"

}









