view: af_referrer_segment_features_aggregated {
  sql_table_name: `af_data.af_referrer_segment_features_aggregated`
    ;;

  dimension: cart_events {
    type: number
    sql: ${TABLE}.CartEvents ;;
  }

  dimension: click_events {
    type: number
    sql: ${TABLE}.ClickEvents ;;
  }

  dimension: item_identifier {
    type: string
    sql: ${TABLE}.ItemIdentifier ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}.Segment ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
