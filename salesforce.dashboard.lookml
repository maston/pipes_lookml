- dashboard: salesforce
  title: Salesforce
  layout: tile
  tile_size: 100

#  filters:

  elements:

  - name: add_a_unique_name_543
    title: Total Leads
    type: single_value
    model: salesforce
    explore: lead
    measures: [lead.count]
    sorts: [lead.count desc]
    limit: 500
    column_limit: ''
    stacking: ''
    show_value_labels: false
    label_density: 10
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_labels: false
    font_size: small
    width: 4
    height: 2

  - name: add_a_unique_name_121
    title: Total Opportunities
    type: single_value
    model: salesforce
    explore: opportunity
    measures: [opportunity.count]
    sorts: [opportunity.count desc]
    limit: 500
    column_limit: ''
    stacking: ''
    show_value_labels: false
    label_density: 10
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_labels: false
    font_size: small
    width: 4
    height: 2
  
  - name: add_a_unique_name_651
    title: Total ACV
    type: single_value
    model: salesforce
    explore: opportunity
    measures: [opportunity.total_acv]
    sorts: [opportunity.total_acv desc]
    limit: 500
    column_limit: ''
    stacking: ''
    show_value_labels: false
    label_density: 10
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_labels: false
    font_size: small
    width: 4
    height: 2
  
  - name: add_a_unique_name_630
    title: Accounts by Country
    type: looker_geo_choropleth
    model: salesforce
    explore: account
    dimensions: [account.billing_country]
    measures: [account.count]
    sorts: [account.count desc]
    limit: 500
    column_limit: ''
    show_view_names: true
    stacking: ''
    show_value_labels: false
    label_density: 10
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_labels: false
    map: world
    map_projection: ''
    quantize_colors: false
    loading: false
    colors: []
    width: 12


