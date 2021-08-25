view: hco_us_web_product {
  sql_table_name: `af_data.HCo_US_Web_Product`
    ;;

  dimension: cart_additions {
    type: number
    sql: ${TABLE}.Cart_Additions ;;
  }

  dimension: collection_view_e11_event11 {
    type: number
    sql: ${TABLE}.Collection_View_e11_event11 ;;
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

  dimension: key_item_color_v78_eval78 {
    type: string
    sql: ${TABLE}.Key_Item_Color_v78_eval78 ;;
  }

  dimension: revenue {
    type: number
    sql: ${TABLE}.Revenue ;;
  }

  dimension: units {
    type: number
    sql: ${TABLE}.Units ;;
  }

  dimension: visitor_id {
    type: string
    sql: ${TABLE}.Visitor_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
