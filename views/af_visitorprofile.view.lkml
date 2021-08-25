view: af_visitorprofile {
  sql_table_name: `af_data.af_visitorprofile`
    ;;

  dimension: bookmark_shopper {
    type: number
    sql: ${TABLE}.BookmarkShopper ;;
  }

  dimension: clearance_shopper {
    type: number
    sql: ${TABLE}.ClearanceShopper ;;
  }

  dimension: girl_shoppper {
    type: number
    sql: ${TABLE}.GirlShoppper ;;
  }

  dimension: guy_shoppper {
    type: number
    sql: ${TABLE}.GuyShoppper ;;
  }

  dimension: past_purchaser {
    type: number
    sql: ${TABLE}.PastPurchaser ;;
  }

  dimension: points_shopper {
    type: number
    sql: ${TABLE}.PointsShopper ;;
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
