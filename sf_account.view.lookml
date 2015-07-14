- view: sf_account
  sql_table_name: "sf_account"
  fields:

  - dimension: id
    primary_key: true
    sql: ${TABLE}.Id

  - dimension: _id
    sql: ${TABLE}._id

  - dimension: _rev
    sql: ${TABLE}._rev

  - dimension: attributes_type
    sql: ${TABLE}.attributes_type

  - dimension: attributes_url
    sql: ${TABLE}.attributes_url

  - dimension: billing_address_country
    sql: ${TABLE}.BillingAddress_country

  - dimension: billing_country
    sql: ${TABLE}.BillingCountry

  - dimension: created_by_id
    sql: ${TABLE}.CreatedById

  - dimension: created_date
    sql: ${TABLE}.CreatedDate

  - dimension: is_deleted
    type: int
    sql: ${TABLE}.IsDeleted

  - dimension: last_modified_by_id
    sql: ${TABLE}.LastModifiedById

  - dimension: last_modified_date
    sql: ${TABLE}.LastModifiedDate

  - dimension: name
    sql: ${TABLE}.Name

  - dimension: owner_id
    sql: ${TABLE}.OwnerId

  - dimension: pt_type
    sql: ${TABLE}.pt_type

  - dimension: system_modstamp
    sql: ${TABLE}.SystemModstamp

  - dimension: total_number_of_nodes__c
    type: number
    sql: ${TABLE}.Total_number_of_nodes__c

  - measure: count
    type: count
    drill_fields: [id, name]

