view: web_product_collab_features {
  sql_table_name: `af_data.web_product_collab_features`
    ;;

  dimension: cart_additions {
    type: number
    sql: ${TABLE}.CartAdditions ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: key_item_color_v78_eval78 {
    type: string
    sql: ${TABLE}.Key_Item_Color_v78_eval78 ;;
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
