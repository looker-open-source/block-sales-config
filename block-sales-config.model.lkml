
include: "*.view.lkml"                       # include all views in this project

# include all the dashboards
# include: "//block-sales/*.dashboard.lookml"
# include: "//block-sales/*.view"
# include: "//block-sales/*.explore"

fiscal_month_offset: 0

named_value_format: custom_amount_value_format {
  value_format: "[>=1000000]$0.0,,\"M\";[>=1000]$0,\"K\";$0.00"
}

explore: lead_config {
  extends: [lead_core]
  hidden: no
  extension: required
}

explore: contact_config {
  extends: [contact_core]
  hidden: no
  extension: required
}

explore: opportunity_config {
  extends: [opportunity_core]
  hidden: no
  extension: required
}

explore: account_config {
  extends: [account_core]
  hidden: no
  extension: required
}
