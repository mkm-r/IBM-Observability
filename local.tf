locals {
  log_analysis_name     = "${var.observability_instance_name}-logDNA-STS-${var.region}"
  activity_tracker_name = "${var.observability_instance_name}-ATS-${var.region}"
  sysdig_name           = "${var.observability_instance_name}-SysDig-${var.region}"
}
