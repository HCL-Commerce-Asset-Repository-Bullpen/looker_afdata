view: customersegment {
  sql_table_name: `af_data.customersegment`
    ;;

  dimension: brand {
    type: number
    sql: ${TABLE}.Brand ;;
  }

  dimension_group: brand_start {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.BrandStartDate ;;
  }

  dimension: decile {
    type: number
    sql: ${TABLE}.decile ;;
  }

  dimension: ltv {
    type: number
    sql: ${TABLE}.LTV ;;
  }

  dimension: master_customer_id {
    type: number
    sql: ${TABLE}.MasterCustomerID ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}.Segment ;;
  }

  dimension: target_gender {
    type: string
    sql: ${TABLE}.TargetGender ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
