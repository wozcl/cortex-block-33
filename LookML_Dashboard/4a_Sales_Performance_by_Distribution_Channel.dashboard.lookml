- dashboard: sales_performance_by_distribution_channel
  title: "[SAP OTC AR] 04_a: Sales Performance by Distribution Channel"
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  elements:
  - title: Sales Performance by Distribution Channel
    name: Sales Performance by Distribution Channel
    model: cortex_sap_operational
    explore: data_intelligence_otc
    type: looker_grid
    fields: [data_intelligence_otc.distribution_channel, data_intelligence_otc.sales_org,
      data_intelligence_otc.division, data_intelligence_otc.sales_order, data_intelligence_otc.sales_order_line_item,
      data_intelligence_otc.Sold_To_Party, data_intelligence_otc.Ship_To_Party, data_intelligence_otc.Bill_To_Party,
      data_intelligence_otc.product, data_intelligence_otc.sales_order_qty, data_intelligence_otc.Base_UoM,
      data_intelligence_otc.Exchange_Rate_Sales_Value, data_intelligence_otc.sales_order_value_Local_Currecny,
      data_intelligence_otc.Local_Currency_Key, data_intelligence_otc.Sales_Order_Value_Global_Currency,
      data_intelligence_otc.Global_Currency]
    filters: {}
    sorts: [data_intelligence_otc.sales_org]
    limit: 5000
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_column_widths:
      data_intelligence_otc.sales_org: 120
      data_intelligence_otc.distribution_channel: 120
      data_intelligence_otc.division: 120
      data_intelligence_otc.sales_order: 120
      data_intelligence_otc.sales_order_line_items: 120
      data_intelligence_otc.Sold_To_Party: 120
      data_intelligence_otc.Ship_To_Party: 120
      data_intelligence_otc.Bill_To_Party: 120
      data_intelligence_otc.product: 120
      data_intelligence_otc.sales_order_qty: 120
      data_intelligence_otc.Base_UoM: 120
      data_intelligence_otc.sales_order_value_Local_Currecny: 120
      data_intelligence_otc.Local_Currency_Key: 120
      data_intelligence_otc.sales_order_line_item: 120
      data_intelligence_otc.Exchange_Rate_Sales_Value: 120
      data_intelligence_otc.Sales_Order_Value_Global_Currency: 120
      data_intelligence_otc.Global_Currency: 120
    series_text_format:
      data_intelligence_otc.sales_org:
        align: left
      data_intelligence_otc.distribution_channel:
        align: left
      data_intelligence_otc.division:
        align: left
      data_intelligence_otc.sales_order:
        align: left
      data_intelligence_otc.Sold_To_Party:
        align: left
      data_intelligence_otc.Ship_To_Party:
        align: left
      data_intelligence_otc.Bill_To_Party:
        align: left
      data_intelligence_otc.product:
        align: left
      data_intelligence_otc.sales_order_qty:
        align: right
      data_intelligence_otc.Base_UoM:
        align: left
      data_intelligence_otc.sales_order_value_Local_Currecny:
        align: right
      data_intelligence_otc.Local_Currency_Key:
        align: left
      data_intelligence_otc.Exchange_Rate_Sales_Value:
        align: right
      data_intelligence_otc.Sales_Order_Value_Global_Currency:
        align: right
      data_intelligence_otc.Global_Currency:
        align: left
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen:
      Currency Required: data_intelligence_otc.Currency_Required
      Year: data_intelligence_otc.creation_date_year
      Region: data_intelligence_otc.country
      Sales Org: data_intelligence_otc.sales_org
      Distribution Channel: data_intelligence_otc.distribution_channel
      Product: data_intelligence_otc.product
      Division: data_intelligence_otc.division
    row: 0
    col: 0
    width: 24
    height: 12
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ' <a href="/dashboards/cortex_sap_operational::sales_performance?">Home</a>'
    body_text: ''
    row: 12
    col: 0
    width: 24
    height: 2
  filters:
  - name: Year
    title: Year
    type: field_filter
    default_value: 2022/01/01 to 2022/03/29
    allow_multiple_values: true
    required: false
    ui_config:
      type: day_range_picker
      display: inline
      options: []
    model: cortex_sap_operational
    explore: data_intelligence_otc
    listens_to_filters: []
    field: data_intelligence_otc.creation_date_year
  - name: Region
    title: Region
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: cortex_sap_operational
    explore: data_intelligence_otc
    listens_to_filters: []
    field: data_intelligence_otc.country
  - name: Sales Org
    title: Sales Org
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: cortex_sap_operational
    explore: data_intelligence_otc
    listens_to_filters: []
    field: data_intelligence_otc.sales_org
  - name: Distribution Channel
    title: Distribution Channel
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: cortex_sap_operational
    explore: data_intelligence_otc
    listens_to_filters: []
    field: data_intelligence_otc.distribution_channel
  - name: Division
    title: Division
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: cortex_sap_operational
    explore: data_intelligence_otc
    listens_to_filters: []
    field: data_intelligence_otc.division
  - name: Product
    title: Product
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: cortex_sap_operational
    explore: data_intelligence_otc
    listens_to_filters: []
    field: data_intelligence_otc.product
  - name: Currency Required
    title: Currency Required
    type: field_filter
    default_value: "{{ _user_attributes['default_value_currency_required'] }}"
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    model: cortex_sap_operational
    explore: data_intelligence_otc
    listens_to_filters: []
    field: data_intelligence_otc.Currency_Required
