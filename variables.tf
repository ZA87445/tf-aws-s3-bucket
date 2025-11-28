variable "bucket_name" {
  description = "The name for the S3 bucket."
  type        = string
}

variable "acl" {
  description = "The canned ACL to apply. (e.g., private, public-read)"
  type        = string
  default     = "private"
}

variable "environment" {
  description = "The environment name (e.g., dev, prod) to tag the resource."
  type        = string
}

variable "block_public_access" {
  description = "Whether to enforce public access block settings."
  type        = bool
  default     = true
}

variable "tags" {
  description = "Additional tags to apply to the bucket."
  type        = map(string)
  default     = {}
}
