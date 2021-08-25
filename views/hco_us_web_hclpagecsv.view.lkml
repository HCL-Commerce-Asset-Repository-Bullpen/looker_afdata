view: hco_us_web_hclpagecsv {
  sql_table_name: `af_data.HCo_Us_Web_HCLPagecsv`
    ;;

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }

  dimension: global_page_name_c23_prop23 {
    type: string
    sql: ${TABLE}.Global_Page_Name_c23_prop23 ;;
  }

  dimension_group: hour {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Hour ;;
  }

  dimension: page_url {
    type: string
    sql: ${TABLE}.Page_URL ;;
  }

  dimension: referring_domains {
    type: string
    sql: ${TABLE}.Referring_Domains ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: visitor_id {
    type: string
    sql: ${TABLE}.Visitor_ID ;;
  }

  dimension: visits {
    type: number
    sql: ${TABLE}.Visits ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
