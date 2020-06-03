connection: "pdp_demos"

# include all the views
include: "/views/**/*.view"

datagroup: sf_311_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sf_311_default_datagroup

# explore: connection_reg_r3 {}

