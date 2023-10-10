output "private" {
  value = aws_subnet.private.*.id
}

output "public" {
  value = aws_subnet.public.*.id
}

/*
output "node_role" {
  value = module.eks-iam-roles.aws_iam_role.demo.arn
}

output "demo_role" {
  value = module.eks-iam-roles.aws_iam_role.nodes.arn
}
*/