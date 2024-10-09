resource "aws_ecr_repository" "frontend" {
  name                 = "${var.app_name}-frontend-ecr"

  force_delete = true
}

resource "aws_ecr_repository" "api" {
  name                 = "${var.app_name}-api-ecr"

  force_delete = true
}