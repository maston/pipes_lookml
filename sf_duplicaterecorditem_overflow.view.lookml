- view: sf_duplicaterecorditem_overflow
  fields:

  - dimension: _id
    sql: ${TABLE}._id

  - dimension: exception
    sql: ${TABLE}.exception

  - dimension: warning
    sql: ${TABLE}.warning

  - measure: count
    type: count
    drill_fields: []

