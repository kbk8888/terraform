terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.4.0"  # 버전 제약 조건 수정
    }
  }
  required_version = ">= 1.1.0"
}