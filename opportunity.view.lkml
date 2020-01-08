view: opportunity_config {
  extends: [opportunity_core]
  extension: required

  dimension: is_pipeline {
    sql: ${forecast_category} IN ('Pipeline','Forecast','BestCase') ;;
  }
}
