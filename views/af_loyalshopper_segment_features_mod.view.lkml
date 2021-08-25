view: af_loyalshopper_segment_features_mod {
  sql_table_name: `af_data.af_loyalshopper_segment_features_mod`
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

  dimension: item_identifier_id {
    type: number
    sql: ${TABLE}.item_identifier_id ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}.Segment ;;
  }

  dimension: segment_id {
    type: number
    sql: ${TABLE}.segment_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
