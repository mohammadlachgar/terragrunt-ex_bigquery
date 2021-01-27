include {
  path = find_in_parent_folders()
}

inputs = {
  bq_staging_dataset           = "${var.env}_${var.bq_staging_dataset}"
}