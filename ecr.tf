resource "aws_ecr_repository" "group3-capstone-project-ecr" {
  name                 = "group3-capstone-project-ecr"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
