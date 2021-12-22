variable "cdc_start_position" {
  description = "Indicates when you want a change data capture (CDC) operation to start. The value can be in date, checkpoint, or LSN/SCN format depending on the source engine"
  default = null
}

variable "cdc_start_time" {
  description = "The Unix timestamp integer for the start of the Change Data Capture (CDC) operation"
  default = null
}

variable "migration_type" {
  description = "The migration type. Can be one of full-load | cdc | full-load-and-cdc"
}

variable "replication_instance_arn" {
  description = "The Amazon Resource Name (ARN) of the replication instance"
}

variable "replication_task_id" {
  description = "The replication task identifier"
}

variable "replication_task_settings" {
  description = "An escaped JSON string that contains the task settings"
}

variable "source_endpoint_arn" {
  description = "The Amazon Resource Name (ARN) string that uniquely identifies the source endpoint"
}

variable "table_mappings" {
  description = "An escaped JSON string that contains the table mappings"
}

variable "tags" {
  description = "A map of tags to assign to the resource"
}

variable "target_endpoint_arn" {
  description = "The Amazon Resource Name (ARN) string that uniquely identifies the target endpoint"
}