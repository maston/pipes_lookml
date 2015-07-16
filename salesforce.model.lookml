- connection: pipes

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards


- explore: account
  joins: 
  - join: opportunity
    sql_on: ${opportunity.account_id} = ${account.id}
    relationship: one_to_many

- explore: campaign

- explore: contact

- explore: lead

- explore: opportunity
  joins: 
  - join: account
    sql_on: ${account.id} = ${opportunity.account_id}
    relationship: many_to_one

- explore: campaign_member
  joins:
    - join: lead
      sql_on: ${lead.id} = ${campaign_member.lead_id}
      relationship: many_to_one
      
    - join: campaign
      sql_on: ${campaign.id} = ${campaign_member.campaign_id}
      relationship: many_to_one
      