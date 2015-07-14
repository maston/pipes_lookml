- view: sf_cq_pipeline_analytic_snapshot__c_overflow
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

