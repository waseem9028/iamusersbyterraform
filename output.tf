# outputs for arn
output "user_arn" {
  value = "${aws_iam_user.newusers.0.arn}"
}