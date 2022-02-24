resource "aws_ssm_parameter" "dms_replication_task" {
  #   count       = var.secret_method == "ssm" ? 1 : 0
  name        = "/dms/${var.environment_name}-${var.replication_task_id}/DMS_REPLICATION_TASK"
  description = "Replication task"
  value       = aws_dms_replication_task.default.replication_task_arn
  type        = "String"
}