view: dtc_order_trans_hco {
  sql_table_name: `af_data.dtc_order_trans_hco`
    ;;

  dimension: attribute_channel {
    type: string
    sql: ${TABLE}.attribute_channel ;;
  }

  dimension: attribute_omni_type {
    type: string
    sql: ${TABLE}.attribute_omniType ;;
  }

  dimension: attribute_selling_store {
    type: number
    sql: ${TABLE}.attribute_SellingStore ;;
  }

  dimension: attribute_selling_store_brand {
    type: number
    sql: ${TABLE}.attribute_SellingStoreBrand ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}.date ;;
  }

  dimension: price_ {
    type: number
    sql: ${TABLE}.price_ ;;
  }

  dimension: product_id {
    type: number
    sql: ${TABLE}.productId ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.quantity ;;
  }

  dimension: quantity_canceled {
    type: number
    sql: ${TABLE}.quantity_canceled ;;
  }

  dimension: quantity_returned {
    type: number
    sql: ${TABLE}.quantity_returned ;;
  }

  dimension: quantity_shipped {
    type: number
    sql: ${TABLE}.quantity_shipped ;;
  }

  dimension: transactionid {
    type: number
    value_format_name: id
    sql: ${TABLE}.TRANSACTIONID ;;
  }

  dimension: user_id_omr_id {
    type: string
    sql: ${TABLE}.userId_OmrId ;;
  }

  dimension: user_id_oms_cust_id {
    type: number
    sql: ${TABLE}.userId_OmsCustId ;;
  }

  dimension: user_id_person_info_key {
    type: number
    sql: ${TABLE}.userId_PersonInfoKey ;;
  }

  dimension: user_id_wcs_id {
    type: number
    sql: ${TABLE}.userId_WcsId ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
