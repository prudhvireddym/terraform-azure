terraform {
  required_version = "<= 0.13.2, >= 0.13"
   required_providers {
    aws = ">= 3.0"
    vault = "~> 2.13.0"
  }
}