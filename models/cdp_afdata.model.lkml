connection: "cdpbigquery"
label: "CDP AFDATA"

# include all the views
include: "/views/**/*.view"

datagroup: cdp_afdata_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: cdp_afdata_default_datagroup

explore: af_geo_segment_features {}

explore: af_geo_segment_features_mod {}

explore: af_loyalshopper_segment_features {}

explore: af_loyalshopper_segment_features_mod {}

explore: af_referrer_segment_features {}

explore: af_referrer_segment_features_aggregated {}

explore: af_referrer_segment_features_mod {}

explore: af_visitorprofile {}

explore: customersegment {}

explore: dtc_order_trans_hco {}

explore: hco_us_web_hclpagecsv {}

explore: hco_us_web_product {}

explore: pagecsv_prodhco {}

explore: product_hco {}

explore: web_product_collab_features {}

explore: web_product_content_features {}

explore: web_product_page_hco_collab_features_no_duplicates {}

explore: web_product_page_hco_metadata {}
