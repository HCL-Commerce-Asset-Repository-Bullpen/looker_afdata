view: web_product_page_hco_collab_features_no_duplicates {
  sql_table_name: `af_data.Web_Product_Page_Hco_collab_features_no_duplicates`
    ;;

  dimension: cart_additions {
    type: number
    sql: ${TABLE}.Cart_Additions ;;
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
