resource "aws_sns_topic" "sns_demo" {
  name = var.topic_name
  tags = {
    team = var.team
  }

}

resource "aws_sns_topic_subscription" "email_subscription" {
  topic_arn = aws_sns_topic.sns_demo.arn
  protocol  = var.protocol_type
  endpoint  = var.endpoint
}
