- view: sf_campaignmember
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

  - dimension: campaign_id
    sql: ${TABLE}.CampaignId

  - dimension: created_by_id
    sql: ${TABLE}.CreatedById

  - dimension: created_date
    sql: ${TABLE}.CreatedDate

  - dimension: first_responded_date
    sql: ${TABLE}.FirstRespondedDate

  - dimension: geo__c
    sql: ${TABLE}.Geo__c

  - dimension: has_responded
    type: int
    sql: ${TABLE}.HasResponded

  - dimension: is_deleted
    type: int
    sql: ${TABLE}.IsDeleted

  - dimension: last_modified_by_id
    sql: ${TABLE}.LastModifiedById

  - dimension: last_modified_date
    sql: ${TABLE}.LastModifiedDate

  - dimension: lead_id
    sql: ${TABLE}.LeadId

  - dimension: net_new__c
    sql: ${TABLE}.Net_New__c

  - dimension: prospect_status__c
    sql: ${TABLE}.Prospect_Status__c

  - dimension: pt_type
    sql: ${TABLE}.pt_type

  - dimension: status
    sql: ${TABLE}.Status

  - dimension: system_modstamp
    sql: ${TABLE}.SystemModstamp

  - measure: count
    type: count
    drill_fields: [id]

