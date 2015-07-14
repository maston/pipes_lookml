- view: sf_product2
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

  - dimension: created_by_id
    sql: ${TABLE}.CreatedById

  - dimension: created_date
    sql: ${TABLE}.CreatedDate

  - dimension: is_active
    type: int
    sql: ${TABLE}.IsActive

  - dimension: is_deleted
    type: int
    sql: ${TABLE}.IsDeleted

  - dimension: last_modified_by_id
    sql: ${TABLE}.LastModifiedById

  - dimension: last_modified_date
    sql: ${TABLE}.LastModifiedDate

  - dimension: name
    sql: ${TABLE}.Name

  - dimension: pt_type
    sql: ${TABLE}.pt_type

  - dimension: system_modstamp
    sql: ${TABLE}.SystemModstamp

  - measure: count
    type: count
    drill_fields: [id, name]

