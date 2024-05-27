# Define the database connection to be used for this model.
connection: "connection_cesa_public_prd"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: 24_spread_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: 24_spread_default_datagroup

