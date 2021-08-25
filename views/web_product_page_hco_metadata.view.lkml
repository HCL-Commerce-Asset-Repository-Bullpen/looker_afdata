view: web_product_page_hco_metadata {
  sql_table_name: `af_data.Web_Product_Page_Hco_metadata`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: attribute_product_category_name {
    type: string
    sql: ${TABLE}.attribute_ProductCategoryName ;;
  }

  dimension: categories {
    type: string
    sql: ${TABLE}.categories ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  measure: count {
    type: count
    drill_fields: [id, attribute_product_category_name, name]
  }
}
