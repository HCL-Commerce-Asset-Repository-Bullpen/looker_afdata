view: web_product_content_features {
  sql_table_name: `af_data.web_product_content_features`
    ;;

  dimension: attribute_product_category_name {
    type: string
    sql: ${TABLE}.attribute_ProductCategoryName ;;
  }

  dimension: cartadditions {
    type: number
    sql: ${TABLE}.cartadditions ;;
  }

  dimension: categories {
    type: string
    sql: ${TABLE}.categories ;;
  }

  dimension: key_item_color_v78_eval78 {
    type: string
    sql: ${TABLE}.Key_Item_Color_v78_eval78 ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: visits {
    type: number
    sql: ${TABLE}.visits ;;
  }

  measure: count {
    type: count
    drill_fields: [attribute_product_category_name, name]
  }
}
