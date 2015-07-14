- view: sf_campaign
  fields:

  - dimension: id
    primary_key: true
    sql: ${TABLE}.Id

  - dimension: _id
    sql: ${TABLE}._id

  - dimension: _rev
    sql: ${TABLE}._rev

  - dimension: actual_cost
    type: number
    sql: ${TABLE}.ActualCost

  - dimension: amount_all_opportunities
    type: number
    sql: ${TABLE}.AmountAllOpportunities

  - dimension: amount_won_opportunities
    type: number
    sql: ${TABLE}.AmountWonOpportunities

  - dimension: attributes_type
    sql: ${TABLE}.attributes_type

  - dimension: attributes_url
    sql: ${TABLE}.attributes_url

  - dimension: cost_lead__c
    type: number
    sql: ${TABLE}.Cost_lead__c

  - dimension: created_by_id
    sql: ${TABLE}.CreatedById

  - dimension: created_date
    sql: ${TABLE}.CreatedDate

  - dimension: end_date
    sql: ${TABLE}.EndDate

  - dimension: expected_response
    type: number
    sql: ${TABLE}.ExpectedResponse

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

  - dimension: number_of_contacts
    type: number
    sql: ${TABLE}.NumberOfContacts

  - dimension: number_of_converted_leads
    type: number
    sql: ${TABLE}.NumberOfConvertedLeads

  - dimension: number_of_leads
    type: number
    sql: ${TABLE}.NumberOfLeads

  - dimension: number_of_opportunities
    type: number
    sql: ${TABLE}.NumberOfOpportunities

  - dimension: number_of_responses
    type: number
    sql: ${TABLE}.NumberOfResponses

  - dimension: number_of_won_opportunities
    type: number
    sql: ${TABLE}.NumberOfWonOpportunities

  - dimension: number_sent
    type: number
    sql: ${TABLE}.NumberSent

  - dimension: owner_id
    sql: ${TABLE}.OwnerId

  - dimension: pt_type
    sql: ${TABLE}.pt_type

  - dimension: start_date
    sql: ${TABLE}.StartDate

  - dimension: status
    sql: ${TABLE}.Status

  - dimension: system_modstamp
    sql: ${TABLE}.SystemModstamp

  - dimension: type
    sql: ${TABLE}.Type

  - measure: count
    type: count
    drill_fields: [id, name]

