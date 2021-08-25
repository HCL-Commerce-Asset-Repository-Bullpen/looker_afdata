view: pagecsv_prodhco {
  sql_table_name: `af_data.pagecsv_prodhco`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: attribute_collection {
    type: number
    sql: ${TABLE}.attribute_collection ;;
  }

  dimension: attribute_default_swatch_sequence {
    type: number
    sql: ${TABLE}.attribute_defaultSwatchSequence ;;
  }

  dimension: attribute_gender_description {
    type: string
    sql: ${TABLE}.attribute_GenderDescription ;;
  }

  dimension: attribute_high_list_price {
    type: number
    sql: ${TABLE}.attribute_highListPrice ;;
  }

  dimension: attribute_high_price {
    type: number
    sql: ${TABLE}.attribute_highPrice ;;
  }

  dimension: attribute_low_list_price {
    type: number
    sql: ${TABLE}.attribute_lowListPrice ;;
  }

  dimension: attribute_low_price {
    type: number
    sql: ${TABLE}.attribute_lowPrice ;;
  }

  dimension: attribute_metric_product_rating_number {
    type: number
    sql: ${TABLE}.attribute_MetricProductRatingNumber ;;
  }

  dimension: attribute_metric_product_review_count {
    type: number
    sql: ${TABLE}.attribute_MetricProductReviewCount ;;
  }

  dimension: attribute_ofp_image {
    type: string
    sql: ${TABLE}.attribute_ofpImage ;;
  }

  dimension: attribute_product_category_name {
    type: string
    sql: ${TABLE}.attribute_ProductCategoryName ;;
  }

  dimension: attribute_short_desc {
    type: string
    sql: ${TABLE}.attribute_shortDesc ;;
  }

  dimension: attribute_wcs_product_id {
    type: number
    sql: ${TABLE}.attribute_wcsProductId ;;
  }

  dimension_group: attribute_web_active {
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
    sql: ${TABLE}.attribute_WebActiveDate ;;
  }

  dimension: categories {
    type: string
    sql: ${TABLE}.categories ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: dimension_bottoms_length_code {
    type: number
    sql: ${TABLE}.dimension_BottomsLengthCode ;;
  }

  dimension: dimension_bottoms_rise_code {
    type: number
    sql: ${TABLE}.dimension_BottomsRiseCode ;;
  }

  dimension: dimension_brand {
    type: number
    sql: ${TABLE}.dimension_Brand ;;
  }

  dimension: dimension_color_family_description {
    type: number
    sql: ${TABLE}.dimension_ColorFamilyDescription ;;
  }

  dimension: dimension_department {
    type: number
    sql: ${TABLE}.dimension_Department ;;
  }

  dimension: dimension_detail_code_override {
    type: string
    sql: ${TABLE}.dimension_DetailCodeOverride ;;
  }

  dimension: dimension_fit_type_code_override {
    type: number
    sql: ${TABLE}.dimension_FitTypeCodeOverride ;;
  }

  dimension: dimension_marketing_collection_code {
    type: string
    sql: ${TABLE}.dimension_MarketingCollectionCode ;;
  }

  dimension: dimension_neckline_style_name {
    type: number
    sql: ${TABLE}.dimension_NecklineStyleName ;;
  }

  dimension: dimension_occasion_type_code {
    type: string
    sql: ${TABLE}.dimension_OccasionTypeCode ;;
  }

  dimension: dimension_price_flag {
    type: number
    sql: ${TABLE}.dimension_PriceFlag ;;
  }

  dimension: dimension_product_material_code {
    type: string
    sql: ${TABLE}.dimension_ProductMaterialCode ;;
  }

  dimension: dimension_sleeve_length_code_override {
    type: number
    sql: ${TABLE}.dimension_SleeveLengthCodeOverride ;;
  }

  dimension: dimension_style_type_name {
    type: number
    sql: ${TABLE}.dimension_StyleTypeName ;;
  }

  dimension: dimension_technical_details_code {
    type: string
    sql: ${TABLE}.dimension_TechnicalDetailsCode ;;
  }

  dimension: dimension_wash_planner_code_override {
    type: number
    sql: ${TABLE}.dimension_WashPlannerCodeOverride ;;
  }

  dimension: global_page_name_c23_prop23 {
    type: string
    sql: ${TABLE}.Global_Page_Name_c23_prop23 ;;
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

  dimension: image_url {
    type: string
    sql: ${TABLE}.imageUrl ;;
  }

  dimension: list_price {
    type: number
    sql: ${TABLE}.listPrice ;;
  }

  dimension: locale {
    type: string
    sql: ${TABLE}.locale ;;
  }

  dimension: margin {
    type: number
    sql: ${TABLE}.margin ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: page_url {
    type: string
    sql: ${TABLE}.Page_URL ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.price ;;
  }

  dimension_group: published {
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
    sql: ${TABLE}.published ;;
  }

  dimension: skus {
    type: string
    sql: ${TABLE}.skus ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  dimension: visitor_id {
    type: string
    sql: ${TABLE}.Visitor_ID ;;
  }

  dimension: visits {
    type: number
    sql: ${TABLE}.Visits ;;
  }

  measure: count {
    type: count
    drill_fields: [id, attribute_product_category_name, dimension_style_type_name, dimension_neckline_style_name, name]
  }
}
