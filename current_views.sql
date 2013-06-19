--------------------------------------------------------
--  File created - Wednesday-June-19-2013   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for View CUSTOMER_ORDER_LINE
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "IFSAPP"."CUSTOMER_ORDER_LINE" ("ORDER_NO", "LINE_NO", "REL_NO", "LINE_ITEM_NO", "CONTRACT", "CATALOG_NO", "NOTE_ID", "ORDER_CODE", "PART_NO", "PRE_ACCOUNTING_ID", "SALES_UNIT_MEAS", "BASE_SALE_UNIT_PRICE", "BONUS_BASIS", "BONUS_VALUE", "BUY_QTY_DUE", "CATALOG_DESC", "CATALOG_TYPE", "CATALOG_TYPE_DB", "CONV_FACTOR", "COST", "CURRENCY_RATE", "DATE_ENTERED", "DISCOUNT", "LINE_TOTAL_QTY", "LINE_TOTAL_WEIGHT", "NOTE_TEXT", "ORDER_DISCOUNT", "PLANNED_DELIVERY_DATE", "PLANNED_DUE_DATE", "SUPPLY_SITE_DUE_DATE", "PRICE_CONV_FACTOR", "PROMISED_DELIVERY_DATE", "QTY_ASSIGNED", "QTY_INVOICED", "QTY_ON_ORDER", "QTY_PICKED", "QTY_RETURNED", "QTY_SHIPDIFF", "QTY_SHIPPED", "QTY_TO_SHIP", "QTY_SHORT", "REAL_SHIP_DATE", "REVISED_QTY_DUE", "SALE_UNIT_PRICE", "SUPPLY_CODE", "SUPPLY_CODE_DB", "WANTED_DELIVERY_DATE", "DELIVERY_TYPE", "VENDOR_NO", "FEE_CODE", "CUSTOMER_PART_NO", "CUSTOMER_PART_CONV_FACTOR", "CUSTOMER_PART_UNIT_MEAS", "CUSTOMER_PART_BUY_QTY", "PLANNED_SHIP_DATE", "PLANNED_SHIP_PERIOD", "CUSTOMER_NO", "CONSIGNMENT_STOCK", "CONSIGNMENT_STOCK_DB", "CLOSE_TOLERANCE", "PRICE_LIST_NO", "CHARGED_ITEM", "CHARGED_ITEM_DB", "DEMAND_ORDER_REF1", "DEMAND_ORDER_REF2", "DEMAND_ORDER_REF3", "DEMAND_ORDER_REF4", "DEMAND_CODE", "DEMAND_CODE_DB", "DOP_CONNECTION", "DOP_CONNECTION_DB", "CREATE_SM_OBJECT_OPTION", "CREATE_SM_OBJECT_OPTION_DB", "DEFAULT_ADDR_FLAG", "DEFAULT_ADDR_FLAG_DB", "ADDR_FLAG", "ADDR_FLAG_DB", "SHIP_ADDR_NO", "ROUTE_ID", "FORWARD_AGENT_ID", "SHIP_VIA_CODE", "DELIVERY_TERMS", "DELIVERY_LEADTIME", "DISTRICT_CODE", "REGION_CODE", "DESIRED_QTY", "PURCHASE_PART_NO", "STAGED_BILLING", "STAGED_BILLING_DB", "VAT", "VAT_DB", "ORIGINAL_PART_NO", "SUP_SM_CONTRACT", "SUP_SM_OBJECT", "SM_CONNECTION", "SM_CONNECTION_DB", "PART_PRICE", "CALC_CHAR_PRICE", "CHAR_PRICE", "PRICE_SOURCE", "PRICE_SOURCE_DB", "PRICE_FREEZE", "PRICE_FREEZE_DB", "DOCK_CODE", "SUB_DOCK_CODE", "REF_ID", "LOCATION_NO", "CONFIGURATION_ID", "PRICE_EFFECTIVITY_DATE", "CONFIGURED_LINE_PRICE_ID", "LATEST_RELEASE_DATE", "CTP_PLANNED", "CTP_PLANNED_DB", "JOB_ID", "CUST_WARRANTY_ID", "PRICE_SOURCE_ID", "INTRASTAT_EXEMPT", "INTRASTAT_EXEMPT_DB", "PRICE_UNIT_MEAS", "CONDITION_CODE", "ADDITIONAL_DISCOUNT", "PART_OWNERSHIP", "PART_OWNERSHIP_DB", "OWNING_CUSTOMER_NO", "EXCHANGE_ITEM", "EXCHANGE_ITEM_DB", "SUPPLY_SITE_RESERVE_TYPE", "SUPPLY_SITE_RESERVE_TYPE_DB", "ORIGINATING_REL_NO", "ORIGINATING_LINE_ITEM_NO", "RELEASE_PLANNING", "RELEASE_PLANNING_DB", "REPLICATE_CHANGES", "CHANGE_REQUEST", "SUPPLIER_SHIP_VIA_TRANSIT", "SUPPLIER_SHIP_VIA_TRANSIT_DESC", "SUPPLY_SITE", "SHIPMENT_CONNECTED", "SHIPMENT_CONNECTED_DB", "SELF_BILLING", "SELF_BILLING_DB", "ACTIVITY_SEQ", "PROJECT_ID", "SERVER_DATA_CHANGE", "DELIVER_TO_CUSTOMER_NO", "CONTACT", "INPUT_QTY", "INPUT_UNIT_MEAS", "INPUT_CONV_FACTOR", "INPUT_VARIABLE_VALUES", "DOP_NEW_QTY_DEMAND", "SHIPMENT_CREATION", "SHIPMENT_CREATION_DB", "MANUFACTURING_DEPARTMENT", "DELIVERY_SEQUENCE", "CANCEL_REASON", "DELIVERY_CONFIRMED", "DELIVERY_CONFIRMED_DB", "CUSTOMER_PO_LINE_NO", "CUSTOMER_PO_REL_NO", "HEADER_DATE_CHANGED", "QTY_CONFIRMEDDIFF", "BLOCKED_FOR_INVOICING", "BLOCKED_FOR_INVOICING_DB", "PROVISIONAL_PRICE", "PROVISIONAL_PRICE_DB", "RECEIVING_ADVICE_TYPE", "RECEIVING_ADVICE_TYPE_DB", "DEFAULT_CHARGES", "FIRST_ACTUAL_SHIP_DATE", "VAT_NO", "PRICE_SOURCE_NET_PRICE", "PRICE_SOURCE_NET_PRICE_DB", "TARGET_DATE", "ALLOCATION_ID", "DEL_TERMS_LOCATION", "CLASSIFICATION_PART_NO", "CLASSIFICATION_UNIT_MEAS", "CLASSIFICATION_STANDARD", "REBATE_BUILDER", "REBATE_BUILDER_DB", "LINE_TOTAL_WEIGHT_GROSS", "ZONE_DEFINITION_ID", "ZONE_ID", "ADJUSTED_WEIGHT_NET", "ADJUSTED_WEIGHT_GROSS", "ADJUSTED_VOLUME", "SBM_ALTERNATIVE_FLOW", "OBJID", "OBJVERSION", "OBJSTATE", "OBJEVENTS", "STATE") AS 
  SELECT order_no                                 order_no,
       line_no                                  line_no,
       rel_no                                   rel_no,
       line_item_no                             line_item_no,
       contract                                 contract,
       catalog_no                               catalog_no,
       note_id                                  note_id,
       order_code                               order_code,
       part_no                                  part_no,
       pre_accounting_id                        pre_accounting_id,
       sales_unit_meas                          sales_unit_meas,
       base_sale_unit_price                     base_sale_unit_price,
       bonus_basis                              bonus_basis,
       bonus_value                              bonus_value,
       buy_qty_due                              buy_qty_due,
       catalog_desc                             catalog_desc,
       Sales_Part_Type_API.Decode(catalog_type) catalog_type,
       catalog_type                             catalog_type_db,
       conv_factor                              conv_factor,
       cost                                     cost,
       currency_rate                            currency_rate,
       date_entered                             date_entered,
       discount                                 discount,
       line_total_qty                           line_total_qty,
       line_total_weight                        line_total_weight,
       note_text                                note_text,
       order_discount                           order_discount,
       planned_delivery_date                    planned_delivery_date,
       planned_due_date                         planned_due_date,
       supply_site_due_date                     supply_site_due_date,
       price_conv_factor                        price_conv_factor,
       promised_delivery_date                   promised_delivery_date,
       qty_assigned                             qty_assigned,
       qty_invoiced                             qty_invoiced,
       qty_on_order                             qty_on_order,
       qty_picked                               qty_picked,
       qty_returned                             qty_returned,
       qty_shipdiff                             qty_shipdiff,
       qty_shipped                              qty_shipped,
       qty_to_ship                              qty_to_ship,
       qty_short                                qty_short,
       real_ship_date                           real_ship_date,
       revised_qty_due                          revised_qty_due,
       sale_unit_price                          sale_unit_price,
       Order_Supply_Type_API.Decode(supply_code) supply_code,
       supply_code                              supply_code_db,
       wanted_delivery_date                     wanted_delivery_date,
       delivery_type                            delivery_type,
       vendor_no                                vendor_no,
       fee_code                                 fee_code,
       customer_part_no                         customer_part_no,
       customer_part_conv_factor                customer_part_conv_factor,
       customer_part_unit_meas                  customer_part_unit_meas,
       customer_part_buy_qty                    customer_part_buy_qty,
       planned_ship_date                        planned_ship_date,
       planned_ship_period                      planned_ship_period,
       customer_no                              customer_no,
       Consignment_Stock_API.Decode(consignment_stock) consignment_stock,
       consignment_stock                        consignment_stock_db,
       close_tolerance                          close_tolerance,
       price_list_no                            price_list_no,
       Charged_Item_API.Decode(charged_item)    charged_item,
       charged_item                             charged_item_db,
       demand_order_ref1                        demand_order_ref1,
       demand_order_ref2                        demand_order_ref2,
       demand_order_ref3                        demand_order_ref3,
       demand_order_ref4                        demand_order_ref4,
       Order_Supply_Type_API.Decode(demand_code) demand_code,
       demand_code                              demand_code_db,
       Dop_Connection_API.Decode(dop_connection) dop_connection,
       dop_connection                           dop_connection_db,
       Create_Sm_Object_Option_API.Decode(create_sm_object_option) create_sm_object_option,
       create_sm_object_option                  create_sm_object_option_db,
       Gen_Yes_No_API.Decode(default_addr_flag) default_addr_flag,
       default_addr_flag                        default_addr_flag_db,
       Gen_Yes_No_API.Decode(addr_flag)         addr_flag,
       addr_flag                                addr_flag_db,
       ship_addr_no                             ship_addr_no,
       route_id                                 route_id,
       forward_agent_id                         forward_agent_id,
       ship_via_code                            ship_via_code,
       delivery_terms                           delivery_terms,
       delivery_leadtime                        delivery_leadtime,
       district_code                            district_code,
       region_code                              region_code,
       desired_qty                              desired_qty,
       purchase_part_no                         purchase_part_no,
       Staged_Billing_Type_API.Decode(staged_billing) staged_billing,
       staged_billing                           staged_billing_db,
       Pay_Vat_API.Decode(vat)                  vat,
       vat                                      vat_db,
       original_part_no                         original_part_no,
       sup_sm_contract                          sup_sm_contract,
       sup_sm_object                            sup_sm_object,
       Service_Management_Connect_API.Decode(sm_connection) sm_connection,
       sm_connection                            sm_connection_db,
       part_price                               part_price,
       calc_char_price                          calc_char_price,
       char_price                               char_price,
       Pricing_Source_API.Decode(price_source)  price_source,
       price_source                             price_source_db,
       Freeze_Flag_API.Decode(price_freeze)     price_freeze,
       price_freeze                             price_freeze_db,
       dock_code                                dock_code,
       sub_dock_code                            sub_dock_code,
       ref_id                                   ref_id,
       location_no                              location_no,
       configuration_id                         configuration_id,
       price_effectivity_date                   price_effectivity_date,
       configured_line_price_id                 configured_line_price_id,
       latest_release_date                      latest_release_date,
       Gen_Yes_No_API.Decode(ctp_planned)       ctp_planned,
       ctp_planned                              ctp_planned_db,
       job_id                                   job_id,
       cust_warranty_id                         cust_warranty_id,
       price_source_id                          price_source_id,
       Intrastat_Exempt_API.Decode(intrastat_exempt) intrastat_exempt,
       intrastat_exempt                         intrastat_exempt_db,
       price_unit_meas                          price_unit_meas,
       condition_code                           condition_code,
       additional_discount                      additional_discount,
       Part_Ownership_API.Decode(part_ownership) part_ownership,
       part_ownership                           part_ownership_db,
       owning_customer_no                       owning_customer_no,
       Exchange_Item_API.Decode(exchange_item)  exchange_item,
       exchange_item                            exchange_item_db,
       Supply_Site_Reserve_Type_API.Decode(supply_site_reserve_type) supply_site_reserve_type,
       supply_site_reserve_type                 supply_site_reserve_type_db,
       originating_rel_no                       originating_rel_no,
       originating_line_item_no                 originating_line_item_no,
       Release_Planning_API.Decode(release_planning) release_planning,
       release_planning                         release_planning_db,
       NULL                                     replicate_changes,
       NULL                                     change_request,
       supplier_ship_via_transit                supplier_ship_via_transit,
       supplier_ship_via_transit_desc           supplier_ship_via_transit_desc,
       supply_site                              supply_site,
       Fnd_Boolean_API.Decode(shipment_connected) shipment_connected,
       shipment_connected                       shipment_connected_db,
       Self_Billing_Type_API.Decode(self_billing) self_billing,
       self_billing                             self_billing_db,
       activity_seq                             activity_seq,
       project_id                               project_id,
       NULL                                     server_data_change,
       deliver_to_customer_no                   deliver_to_customer_no,
       contact                                  contact,
       input_qty                                input_qty,
       input_unit_meas                          input_unit_meas,
       input_conv_factor                        input_conv_factor,
       input_variable_values                    input_variable_values,
       NULL                                     dop_new_qty_demand,
       Shipment_Creation_API.Decode(shipment_creation) shipment_creation,
       shipment_creation                        shipment_creation_db,
       manufacturing_department                 manufacturing_department,
       delivery_sequence                        delivery_sequence,
       cancel_reason                            cancel_reason,
       Fnd_Boolean_API.Decode(delivery_confirmed) delivery_confirmed,
       delivery_confirmed                       delivery_confirmed_db,
       customer_po_line_no                      customer_po_line_no,
       customer_po_rel_no                       customer_po_rel_no,
       NULL                                     header_date_changed,
       qty_confirmeddiff                        qty_confirmeddiff,
       Fnd_Boolean_API.Decode(blocked_for_invoicing) blocked_for_invoicing,
       blocked_for_invoicing                    blocked_for_invoicing_db,
       Fnd_Boolean_API.Decode(provisional_price) provisional_price,
       provisional_price                        provisional_price_db,
       Receiving_Advice_Type_API.Decode(receiving_advice_type) receiving_advice_type,
       receiving_advice_type                    receiving_advice_type_db,
       NULL                                     default_charges,
       first_actual_ship_date                   first_actual_ship_date,
       vat_no                                   vat_no,
       price_source_net_price                   price_source_net_price,
       Fnd_Boolean_API.Decode(price_source_net_price) price_source_net_price_db,
       target_date                              target_date,
       allocation_id                            allocation_id,
       del_terms_location                       del_terms_location,
       classification_part_no                   classification_part_no,
       classification_unit_meas                 classification_unit_meas,
       classification_standard                  classification_standard,
       Fnd_Boolean_API.Decode(rebate_builder) rebate_builder,
       rebate_builder                 				rebate_builder_db,
       line_total_weight_gross                  line_total_weight_gross,
       zone_definition_id             				zone_definition_id,
       zone_id                        				zone_id,
       adjusted_weight_net                      adjusted_weight_net,
       adjusted_weight_gross                    adjusted_weight_gross,
       adjusted_volume                          adjusted_volume,
       sbm_alternative_flow                     sbm_alternative_flow,
       rowid                                   objid,
       ltrim(lpad(to_char(rowversion,'YYYYMMDDHH24MISS'),2000))                              objversion,
       rowstate                                objstate,
       CUSTOMER_ORDER_LINE_API.Finite_State_Events__(rowstate)                               objevents,
       CUSTOMER_ORDER_LINE_API.Finite_State_Decode__(rowstate)                                   state
FROM   customer_order_line_tab
WITH   read only;
 

   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ORDER_NO" IS 'FLAGS=PMI-L^DATATYPE=STRING(12)/UPPERCASE^PROMPT=Order No^REF=CustomerOrder^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."LINE_NO" IS 'FLAGS=KMI-L^DATATYPE=STRING(4)^PROMPT=Line No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."REL_NO" IS 'FLAGS=KMI-L^DATATYPE=STRING(4)^PROMPT=Rel No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."LINE_ITEM_NO" IS 'FLAGS=KMI--^DATATYPE=NUMBER^PROMPT=Line Item No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CONTRACT" IS 'FLAGS=AMI--^DATATYPE=STRING(5)/UPPERCASE^PROMPT=Site^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CATALOG_NO" IS 'FLAGS=AMI--^DATATYPE=STRING(25)/UPPERCASE^PROMPT=Sales Part Number^REF=SalesPart(contract)^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."NOTE_ID" IS 'FLAGS=A-I--^DATATYPE=NUMBER(10)^PROMPT=Note ID^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ORDER_CODE" IS 'FLAGS=AMIU-^DATATYPE=STRING(3)/UPPERCASE^PROMPT=Order Code^REF=CustomerOrderCode^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PART_NO" IS 'FLAGS=A-I--^DATATYPE=STRING(25)/UPPERCASE^PROMPT=Part No^REF=InventoryPart(contract)^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PRE_ACCOUNTING_ID" IS 'FLAGS=A-I--^DATATYPE=NUMBER^PROMPT=Pre Accounting ID^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SALES_UNIT_MEAS" IS 'FLAGS=AMIU-^DATATYPE=STRING(10)^PROMPT=Sales Unit Measure^REF=IsoUnit^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."BASE_SALE_UNIT_PRICE" IS 'FLAGS=AMIU-^DATATYPE=NUMBER/DECIMAL^PROMPT=Base Sale Unit Price^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."BONUS_BASIS" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Bonus Basis^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."BONUS_VALUE" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Bonus Value^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."BUY_QTY_DUE" IS 'FLAGS=AMIU-^DATATYPE=NUMBER/DECIMAL^PROMPT=Buy Qty Due^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CATALOG_DESC" IS 'FLAGS=A-IU-^DATATYPE=STRING(200)^PROMPT=Catalog Desc^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CATALOG_TYPE" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Catalog Type^REF=SalesPartType^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CATALOG_TYPE_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Catalog Type^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CONV_FACTOR" IS 'FLAGS=AMIU-^DATATYPE=NUMBER^PROMPT=Conv Factor^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."COST" IS 'FLAGS=AMIU-^DATATYPE=NUMBER/DECIMAL^PROMPT=Cost^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CURRENCY_RATE" IS 'FLAGS=A-IU-^DATATYPE=NUMBER/DECIMAL^PROMPT=Currency Rate^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DATE_ENTERED" IS 'FLAGS=A----^DATATYPE=DATE/DATETIME^PROMPT=Date Entered^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DISCOUNT" IS 'FLAGS=AMIU-^DATATYPE=NUMBER(5)/DECIMAL^PROMPT=Discount^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."LINE_TOTAL_QTY" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Line Total Qty^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."LINE_TOTAL_WEIGHT" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Line Total Weight^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."NOTE_TEXT" IS 'FLAGS=A-IU-^DATATYPE=STRING(2000)^PROMPT=Note^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ORDER_DISCOUNT" IS 'FLAGS=AMIU-^DATATYPE=NUMBER(5)/DECIMAL^PROMPT=Order Discount^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PLANNED_DELIVERY_DATE" IS 'FLAGS=AMIU-^DATATYPE=DATE/DATETIME^PROMPT=Planned Delivery Date^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PLANNED_DUE_DATE" IS 'FLAGS=AMIU-^DATATYPE=DATE/DATE^PROMPT=Planned Due Date^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SUPPLY_SITE_DUE_DATE" IS 'FLAGS=A-IU-^DATATYPE=DATE/DATE^PROMPT=Supply Site Due Date^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PRICE_CONV_FACTOR" IS 'FLAGS=AMIU-^DATATYPE=NUMBER^PROMPT=Price Conv Factor^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PROMISED_DELIVERY_DATE" IS 'FLAGS=A-IU-^DATATYPE=DATE/DATETIME^PROMPT=Promised Delivery Date^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."QTY_ASSIGNED" IS 'FLAGS=AMIU-^DATATYPE=NUMBER^PROMPT=Qty Assigned^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."QTY_INVOICED" IS 'FLAGS=AMIU-^DATATYPE=NUMBER^PROMPT=Qty Invoiced^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."QTY_ON_ORDER" IS 'FLAGS=AMIU-^DATATYPE=NUMBER^PROMPT=Qty On Order^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."QTY_PICKED" IS 'FLAGS=AMIU-^DATATYPE=NUMBER^PROMPT=Qty Picked^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."QTY_RETURNED" IS 'FLAGS=AMIU-^DATATYPE=NUMBER^PROMPT=Qty Returned^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."QTY_SHIPDIFF" IS 'FLAGS=AMIU-^DATATYPE=NUMBER^PROMPT=Qty Shipdiff^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."QTY_SHIPPED" IS 'FLAGS=AMIU-^DATATYPE=NUMBER^PROMPT=Qty Shipped^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."QTY_TO_SHIP" IS 'FLAGS=AMIU-^DATATYPE=NUMBER^PROMPT=Qty To Ship^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."QTY_SHORT" IS 'FLAGS=AMIU-^DATATYPE=NUMBER^PROMPT=Qty Short^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."REAL_SHIP_DATE" IS 'FLAGS=A-IU-^DATATYPE=DATE/DATE^PROMPT=Real Ship Date^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."REVISED_QTY_DUE" IS 'FLAGS=AMIU-^DATATYPE=NUMBER^PROMPT=Revised Qty Due^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SALE_UNIT_PRICE" IS 'FLAGS=AMIU-^DATATYPE=NUMBER/DECIMAL^PROMPT=Sale Unit Price^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SUPPLY_CODE" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Supply Code^REF=OrderSupplyType^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SUPPLY_CODE_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Supply Code^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."WANTED_DELIVERY_DATE" IS 'FLAGS=AMIU-^DATATYPE=DATE/DATETIME^PROMPT=Wanted Delivery Date^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DELIVERY_TYPE" IS 'FLAGS=A-IU-^DATATYPE=STRING(20)/UPPERCASE^PROMPT=Delivery Type^REF=DeliveryType(COMPANY)/CUSTOM=(Check_Delivery_Type__,)^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."VENDOR_NO" IS 'FLAGS=A-IU-^DATATYPE=STRING(20)/UPPERCASE^PROMPT=Supplier^REF=Supplier^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."FEE_CODE" IS 'FLAGS=A-IU-^DATATYPE=STRING(200)/UPPERCASE^PROMPT=VAT Code^REF=StatutoryFee(COMPANY)/CUSTOM=(Check_Statutory_Fee__,)^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CUSTOMER_PART_NO" IS 'FLAGS=A-I--^DATATYPE=STRING(45)^PROMPT=Customer Part No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CUSTOMER_PART_CONV_FACTOR" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Customer Part Conv Factor^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CUSTOMER_PART_UNIT_MEAS" IS 'FLAGS=A-IU-^DATATYPE=STRING(10)^PROMPT=Customer Part Unit Meas^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CUSTOMER_PART_BUY_QTY" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Customer Part Buy Qty^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PLANNED_SHIP_DATE" IS 'FLAGS=A--U-^DATATYPE=DATE/DATETIME^PROMPT=Planned Ship Date^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PLANNED_SHIP_PERIOD" IS 'FLAGS=A----^DATATYPE=STRING(10)/UPPERCASE^PROMPT=Planned Ship Period^REF=WorkTimePeriod/NOCHECK^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CUSTOMER_NO" IS 'FLAGS=A----^DATATYPE=STRING(20)/UPPERCASE^PROMPT=Customer No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CONSIGNMENT_STOCK" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Consignment Stock^REF=ConsignmentStock^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CONSIGNMENT_STOCK_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Consignment Stock^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CLOSE_TOLERANCE" IS 'FLAGS=AMIU-^DATATYPE=NUMBER^PROMPT=Close Tolerance^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PRICE_LIST_NO" IS 'FLAGS=A-IU-^DATATYPE=STRING(10)/UPPERCASE^PROMPT=Price List No^REF=SalesPriceList^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CHARGED_ITEM" IS 'FLAGS=AMIUL^DATATYPE=STRING(200)^PROMPT=Charged Item^REF=ChargedItem^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CHARGED_ITEM_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Charged Item^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DEMAND_ORDER_REF1" IS 'FLAGS=A-I--^DATATYPE=STRING(12)^PROMPT=Demand Order Ref1^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DEMAND_ORDER_REF2" IS 'FLAGS=A-I--^DATATYPE=STRING(4)^PROMPT=Demand Order Ref2^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DEMAND_ORDER_REF3" IS 'FLAGS=A-I--^DATATYPE=STRING(4)^PROMPT=Demand Order Ref3^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DEMAND_ORDER_REF4" IS 'FLAGS=A-I--^DATATYPE=NUMBER^PROMPT=Demand Order Ref4^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DEMAND_CODE" IS 'FLAGS=A-I--^DATATYPE=STRING(200)^PROMPT=Demand Code^REF=OrderSupplyType^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DEMAND_CODE_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Demand Code^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DOP_CONNECTION" IS 'FLAGS=A-IU-^DATATYPE=STRING(200)^PROMPT=Dop Connection^REF=DopConnection^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DOP_CONNECTION_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Dop Connection^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CREATE_SM_OBJECT_OPTION" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Create Sm Object Option^REF=CreateSmObjectOption^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CREATE_SM_OBJECT_OPTION_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Create Sm Object Option^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DEFAULT_ADDR_FLAG" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Default Address Flag^REF=GenYesNo^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DEFAULT_ADDR_FLAG_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Default Address Flag^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ADDR_FLAG" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Addr Flag^REF=GenYesNo^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ADDR_FLAG_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Addr Flag^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SHIP_ADDR_NO" IS 'FLAGS=A-IU-^DATATYPE=STRING(50)^PROMPT=Ship Addr No^REF=CustOrdCustomerAddress(deliver_to_customer_no)^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ROUTE_ID" IS 'FLAGS=A-IU-^DATATYPE=STRING(12)^PROMPT=Route ID^REF=CustomerOrderRoute^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."FORWARD_AGENT_ID" IS 'FLAGS=A-IU-^DATATYPE=STRING(20)/UPPERCASE^PROMPT=Forward Agent ID^REF=ForwarderInfo^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SHIP_VIA_CODE" IS 'FLAGS=A-IU-^DATATYPE=STRING(3)/UPPERCASE^PROMPT=Ship Via Code^REF=MpccomShipVia/CUSTOM=(Check_Ship_Via_Code__,)^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DELIVERY_TERMS" IS 'FLAGS=AMIU-^DATATYPE=STRING(3)/UPPERCASE^PROMPT=Delivery Terms^REF=OrderDeliveryTerm^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DELIVERY_LEADTIME" IS 'FLAGS=AMIU-^DATATYPE=NUMBER(3)^PROMPT=External Transport Lead Time^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DISTRICT_CODE" IS 'FLAGS=A-IU-^DATATYPE=STRING(10)/UPPERCASE^PROMPT=District Code^REF=SalesDistrict^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."REGION_CODE" IS 'FLAGS=A-IU-^DATATYPE=STRING(10)/UPPERCASE^PROMPT=Region Code^REF=SalesRegion^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DESIRED_QTY" IS 'FLAGS=AMIU-^DATATYPE=NUMBER/DECIMAL^PROMPT=Desired Qty^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PURCHASE_PART_NO" IS 'FLAGS=A-I--^DATATYPE=STRING(25)/UPPERCASE^PROMPT=Purchase Part No^REF=PurchasePart(CONTRACT)^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."STAGED_BILLING" IS 'FLAGS=AMI--^DATATYPE=STRING(200)^PROMPT=Staged Billing^REF=StagedBillingType^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."STAGED_BILLING_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Staged Billing^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."VAT" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Pay Tax^REF=PayVat^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."VAT_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Pay Tax^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ORIGINAL_PART_NO" IS 'FLAGS=A-IU-^DATATYPE=STRING(25)/UPPERCASE^PROMPT=Original Part No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SUP_SM_CONTRACT" IS 'FLAGS=A-IU-^DATATYPE=STRING(5)/UPPERCASE^PROMPT=Superior SM Contract^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SUP_SM_OBJECT" IS 'FLAGS=A-IU-^DATATYPE=STRING(40)/UPPERCASE^PROMPT=Superior SM Object^REF=EquipmentObject(sup_sm_contract)/NOCHECK^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SM_CONNECTION" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=SM Connection^REF=ServiceManagementConnect^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SM_CONNECTION_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=SM Connection^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PART_PRICE" IS 'FLAGS=AMIU-^DATATYPE=NUMBER^PROMPT=Part Price^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CALC_CHAR_PRICE" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Calc Char Price^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CHAR_PRICE" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Char Price^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PRICE_SOURCE" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Price Source^REF=PricingSource^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PRICE_SOURCE_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Price Source^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PRICE_FREEZE" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Price Freeze^REF=FreezeFlag^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PRICE_FREEZE_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Price Freeze^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DOCK_CODE" IS 'FLAGS=A-IU-^DATATYPE=STRING(35)^PROMPT=Dock Code^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SUB_DOCK_CODE" IS 'FLAGS=A-IU-^DATATYPE=STRING(35)^PROMPT=Sub Dock Code^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."REF_ID" IS 'FLAGS=A-IU-^DATATYPE=STRING(35)^PROMPT=Ref ID^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."LOCATION_NO" IS 'FLAGS=A-IU-^DATATYPE=STRING(35)^PROMPT=Location No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CONFIGURATION_ID" IS 'FLAGS=AMIU-^DATATYPE=STRING(50)^PROMPT=Configuration ID^REF=ConfigurationSpec(part_no)^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PRICE_EFFECTIVITY_DATE" IS 'FLAGS=A-IU-^DATATYPE=DATE/DATE^PROMPT=Price Effectivity Date^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CONFIGURED_LINE_PRICE_ID" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Configured Line Price ID^REF=ConfiguredLinePrice^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."LATEST_RELEASE_DATE" IS 'FLAGS=A-IU-^DATATYPE=DATE/DATE^PROMPT=Latest Release Date^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CTP_PLANNED" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Ctp Planned^REF=GenYesNo^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CTP_PLANNED_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Ctp Planned^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."JOB_ID" IS 'FLAGS=A----^DATATYPE=STRING(10)/UPPERCASE^PROMPT=Job ID^REF=AccountingProject^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CUST_WARRANTY_ID" IS 'FLAGS=A--U-^DATATYPE=NUMBER^PROMPT=Customer Warranty ID^REF=CustWarranty/NOCHECK^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PRICE_SOURCE_ID" IS 'FLAGS=A-IU-^DATATYPE=STRING(25)^PROMPT=Price Source ID^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."INTRASTAT_EXEMPT" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Intrastat Exempt^REF=IntrastatExempt^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."INTRASTAT_EXEMPT_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Intrastat Exempt^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PRICE_UNIT_MEAS" IS 'FLAGS=AMIU-^DATATYPE=STRING(10)^PROMPT=Price Unit Measure^REF=IsoUnit^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CONDITION_CODE" IS 'FLAGS=A-IUL^DATATYPE=STRING(10)/UPPERCASE^PROMPT=Condition Code^REF=ConditionCode^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ADDITIONAL_DISCOUNT" IS 'FLAGS=A----^DATATYPE=NUMBER^PROMPT=Additional Discount^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PART_OWNERSHIP" IS 'FLAGS=AMIUL^DATATYPE=STRING(200)^PROMPT=Part Ownership^REF=PartOwnership^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PART_OWNERSHIP_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Part Ownership^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."OWNING_CUSTOMER_NO" IS 'FLAGS=A-IUL^DATATYPE=STRING(20)/UPPERCASE^PROMPT=Owning Customer No^REF=CustOrdCustomer^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."EXCHANGE_ITEM" IS 'FLAGS=A-IUL^DATATYPE=STRING(200)^PROMPT=Exchange Item^REF=ExchangeItem^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."EXCHANGE_ITEM_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Exchange Item^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SUPPLY_SITE_RESERVE_TYPE" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Supply Site Reserve Type^REF=SupplySiteReserveType^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SUPPLY_SITE_RESERVE_TYPE_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Supply Site Reserve Type^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ORIGINATING_REL_NO" IS 'FLAGS=A-IU-^DATATYPE=STRING(4)^PROMPT=Originating Rel No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ORIGINATING_LINE_ITEM_NO" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Originating Line Item No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."RELEASE_PLANNING" IS 'FLAGS=AMIUL^DATATYPE=STRING(200)^PROMPT=Release Planning^REF=ReleasePlanning^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."RELEASE_PLANNING_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Release Planning^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."REPLICATE_CHANGES" IS 'FLAGS=A----^DATATYPE=STRING(5)^PROMPT=Replicate Changes^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CHANGE_REQUEST" IS 'FLAGS=A----^DATATYPE=STRING(5)^PROMPT=Change Request^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SUPPLIER_SHIP_VIA_TRANSIT" IS 'FLAGS=A-IU-^DATATYPE=STRING(3)/UPPERCASE^PROMPT=Supplier Ship Via Transit^REF=MpccomShipVia/CUSTOM=(Check_Ship_Via_Code__,)^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SUPPLIER_SHIP_VIA_TRANSIT_DESC" IS 'FLAGS=A-IU-^DATATYPE=STRING(35)^PROMPT=Supplier Ship Via Transit Desc^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SUPPLY_SITE" IS 'FLAGS=A-IU-^DATATYPE=STRING(5)/UPPERCASE^PROMPT=Site^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SHIPMENT_CONNECTED" IS 'FLAGS=A-IU-^DATATYPE=STRING(200)^PROMPT=Shipment Connected^REF=FndBoolean^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SELF_BILLING" IS 'FLAGS=A-I--^DATATYPE=STRING(200)^PROMPT=Self Billing^REF=SelfBillingType^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SELF_BILLING_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Self Billing^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ACTIVITY_SEQ" IS 'FLAGS=A-IUL^DATATYPE=NUMBER(10)^PROMPT=Activity seq^REF=Activity^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PROJECT_ID" IS 'FLAGS=A----^DATATYPE=STRING(10)/UPPERCASE^PROMPT=Project ID^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SERVER_DATA_CHANGE" IS 'FLAGS=A----^DATATYPE=NUMBER(1)^PROMPT=Server Data Change^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DELIVER_TO_CUSTOMER_NO" IS 'FLAGS=AMI--^DATATYPE=STRING(20)/UPPERCASE^PROMPT=Deliver to Customer No^REF=CustOrdCustomer^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CONTACT" IS 'FLAGS=A-IU-^DATATYPE=STRING(90)^PROMPT=Contact^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."INPUT_QTY" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Input Qty^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."INPUT_UNIT_MEAS" IS 'FLAGS=A-IU-^DATATYPE=STRING(30)^PROMPT=Input Unit Meas^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."INPUT_CONV_FACTOR" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Input Conv Factor^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."INPUT_VARIABLE_VALUES" IS 'FLAGS=A-IU-^DATATYPE=STRING(2000)^PROMPT=Input Variable Values^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DOP_NEW_QTY_DEMAND" IS 'FLAGS=A--U-^DATATYPE=STRING(2000)^PROMPT=Dop New Qty Demand^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SHIPMENT_CREATION" IS 'FLAGS=AMIUL^DATATYPE=STRING(200)^PROMPT=Shipment Creation^REF=ShipmentCreation^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SHIPMENT_CREATION_DB" IS 'FLAGS=A----^DATATYPE=STRING(25)^PROMPT=Shipment Creation^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."MANUFACTURING_DEPARTMENT" IS 'FLAGS=A-IU-^DATATYPE=STRING(2000)^PROMPT=Manufacturing Department^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DELIVERY_SEQUENCE" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Delivery Sequence^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CANCEL_REASON" IS 'FLAGS=A-IU-^DATATYPE=STRING(10)/UPPERCASE^PROMPT=Cancellation Reason^REF=OrderCancelReason^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DELIVERY_CONFIRMED" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Delivery Confirmed^REF=FndBoolean^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CUSTOMER_PO_LINE_NO" IS 'FLAGS=A-IU-^DATATYPE=STRING(4)^PROMPT=Customer Po Line No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CUSTOMER_PO_REL_NO" IS 'FLAGS=A-IU-^DATATYPE=STRING(4)^PROMPT=Customer Po Rel No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."HEADER_DATE_CHANGED" IS 'FLAGS=A--U-^DATATYPE=STRING(5)^PROMPT=Header Date Changed^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."QTY_CONFIRMEDDIFF" IS 'FLAGS=AMIU-^DATATYPE=NUMBER^PROMPT=Qty Confirmeddiff^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."BLOCKED_FOR_INVOICING" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Blocked For Invoicing^REF=FndBoolean^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PROVISIONAL_PRICE" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Provisional Price^REF=FndBoolean^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."RECEIVING_ADVICE_TYPE" IS 'FLAGS=AMIU-^DATATYPE=STRING(200)^PROMPT=Receiving Advice Type^REF=ReceivingAdviceType^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DEFAULT_CHARGES" IS 'FLAGS=A----^DATATYPE=BOOLEAN^PROMPT=Default Charges^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."FIRST_ACTUAL_SHIP_DATE" IS 'FLAGS=A-IU-^DATATYPE=DATE/DATE^PROMPT=First Actual Ship Date^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."VAT_NO" IS 'FLAGS=A-IU-^DATATYPE=STRING(50)/UPPERCASE^PROMPT=Vat No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PRICE_SOURCE_NET_PRICE" IS 'FLAGS=AMIU-^DATATYPE=STRING(5)^PROMPT=Price Source Net Price^REF=FndBoolean^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."PRICE_SOURCE_NET_PRICE_DB" IS 'FLAGS=AMIU-^DATATYPE=STRING(5)^PROMPT=Price Source Net Price^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."TARGET_DATE" IS 'FLAGS=AMIU-^DATATYPE=DATE/DATETIME^PROMPT=Target Date^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ALLOCATION_ID" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Allocation Id^REF=PeriodAllocationRule^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."DEL_TERMS_LOCATION" IS 'FLAGS=A-IU-^DATATYPE=STRING(100)^PROMPT=Del Terms Location^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CLASSIFICATION_PART_NO" IS 'FLAGS=A-IU-^DATATYPE=STRING(25)^PROMPT=Classification Part No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CLASSIFICATION_UNIT_MEAS" IS 'FLAGS=A-IU-^DATATYPE=STRING(10)^PROMPT=Classification Unit Meas^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."CLASSIFICATION_STANDARD" IS 'FLAGS=A-IU-^DATATYPE=STRING(25)/UPPERCASE^PROMPT=Classification Standard^REF=ClassificationStandard^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."REBATE_BUILDER" IS 'FLAGS=AMIUL^DATATYPE=STRING(200)^PROMPT=Rebate Builder^REF=FndBoolean^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."REBATE_BUILDER_DB" IS 'FLAGS=A----^DATATYPE=STRING(20)^PROMPT=Rebate Builder^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."LINE_TOTAL_WEIGHT_GROSS" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Line Total Gross Weight^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ZONE_DEFINITION_ID" IS 'FLAGS=A-IUL^DATATYPE=STRING(15)/UPPERCASE^PROMPT=Zone Definition Id^REF=FreightZoneDefinition^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ZONE_ID" IS 'FLAGS=A-IUL^DATATYPE=STRING(15)/UPPERCASE^PROMPT=Zone Id^REF=FreightZone(zone_definition_id)^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ADJUSTED_WEIGHT_NET" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Adjusted Line Total Net Weight^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ADJUSTED_WEIGHT_GROSS" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Adjusted Line Total Gross Weight^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."ADJUSTED_VOLUME" IS 'FLAGS=A-IU-^DATATYPE=NUMBER^PROMPT=Adjusted Line Total Volume^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE"."SBM_ALTERNATIVE_FLOW" IS 'FLAGS=A--U-^DATATYPE=STRING^PROMPT=SBM Alternative Flow^';
 
   COMMENT ON TABLE "IFSAPP"."CUSTOMER_ORDER_LINE"  IS 'LU=CustomerOrderLine^PROMPT=Customer Order Line^MODULE=ORDER^';
--------------------------------------------------------
--  DDL for View CUSTOMER_ORDER_LINE_HIST
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "IFSAPP"."CUSTOMER_ORDER_LINE_HIST" ("HISTORY_NO", "ORDER_NO", "LINE_NO", "REL_NO", "LINE_ITEM_NO", "STATE", "DATE_ENTERED", "USERID", "MESSAGE_TEXT", "OBJSTATE", "CONTRACT", "OBJID", "OBJVERSION") AS 
  SELECT history_no                     history_no,
       order_no                       order_no,
       line_no                        line_no,
       rel_no                         rel_no,
       line_item_no                   line_item_no,
       CUSTOMER_ORDER_LINE_API.Finite_State_Decode__(rowstate)                         state,
       date_entered                   date_entered,
       userid                         userid,
       message_text                   message_text,
       rowstate                      objstate,
       Customer_Order_API.Get_Contract(order_no) contract,
       rowid                         objid,
       ltrim(lpad(to_char(rowversion,'YYYYMMDDHH24MISS'),2000))                    objversion
FROM   customer_order_line_hist_tab
WITH   read only;
 

   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE_HIST"."HISTORY_NO" IS 'FLAGS=K-I-L^DATATYPE=NUMBER^PROMPT=History No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE_HIST"."ORDER_NO" IS 'FLAGS=AMIUL^DATATYPE=STRING(12)/UPPERCASE^PROMPT=Order No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE_HIST"."LINE_NO" IS 'FLAGS=AMIUL^DATATYPE=STRING(4)^PROMPT=Line No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE_HIST"."REL_NO" IS 'FLAGS=AMIUL^DATATYPE=STRING(4)^PROMPT=Rel No^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE_HIST"."LINE_ITEM_NO" IS 'FLAGS=AMIUL^DATATYPE=NUMBER^PROMPT=Line Item No^REF=CustomerOrderLine(order_no,line_no,rel_no)/NOCHECK^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE_HIST"."STATE" IS 'FLAGS=A----^DATATYPE=STRING(253)^PROMPT=State^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE_HIST"."DATE_ENTERED" IS 'FLAGS=AMIU-^DATATYPE=DATE/DATE^PROMPT=Date Entered^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE_HIST"."USERID" IS 'FLAGS=AMIU-^DATATYPE=STRING(30)^PROMPT=Userid^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE_HIST"."MESSAGE_TEXT" IS 'FLAGS=A-IU-^DATATYPE=STRING(200)^PROMPT=Message Text^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE_HIST"."OBJSTATE" IS 'FLAGS=AMI--^DATATYPE=STRING(20)^PROMPT=Objstate^';
 
   COMMENT ON COLUMN "IFSAPP"."CUSTOMER_ORDER_LINE_HIST"."CONTRACT" IS 'FLAGS=A----^DATATYPE=STRING(5)/UPPERCASE^PROMPT=Contract^';
 
   COMMENT ON TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_HIST"  IS 'LU=CustomerOrderLineHist^PROMPT=Customer Order Line History^MODULE=ORDER^';
--------------------------------------------------------
--  DDL for View FB_BI_CUST_ORD_LINES
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "IFSAPP"."FB_BI_CUST_ORD_LINES" ("ORDER_NO", "CONTRACT", "PLANNED_DUE_DATE", "PART_NO", "BUY_QTY_DUE", "STATE", "SUPPLY_CODE", "LINE_NO", "SHIP_VIA_CODE", "DESIRED_QTY", "QTY_ASSIGNED", "CUSTOMER_NO", "CATALOG_TYPE", "PRICE_LIST_NO", "QTY_SHIPPED", "QTY_INVOICED", "SALE_UNIT_PRICE", "BASE_SALE_UNIT_PRICE", "TOTAL_NET_AMOUNT_BASE", "NET_AMOUNT_CURR", "COST", "TOTAL_COST", "REAL_SHIP_DATE", "DATE_ENTERED", "VAT", "FEE_CODE", "TAX_AMOUNT", "DISCOUNT", "LINE_TOTAL_WEIGHT", "ROUTE_ID", "NOTE_TEXT", "CUSTOMER_PO_LINE_NO", "DELIVERY_TERMS", "DELIVERY_TERMS_DESC", "REGION_CODE", "DATE_CLOSED") AS 
  select 
    col.order_no order_no,
    col.contract contract,
    col.planned_due_date planned_due_date,
    col.catalog_no part_no,
    col.buy_qty_due buy_qty_due,
    col.state state,
    col.supply_code_db supply_code,
    col.line_no line_no,
    col.ship_via_code ship_via_code,
    col.desired_qty desired_qty,
    col.qty_assigned qty_assigned,
    col.customer_no customer_no,
    col.catalog_type catalog_type,
    col.price_list_no price_list_no,
    col.qty_shipped qty_shipped,
    col.qty_invoiced qty_invoiced,
    col.sale_unit_price sale_unit_price,
    col.base_sale_unit_price base_sale_unit_price,
    col.total_net_amount_base total_net_amount_base,
    col.net_amount_curr net_amount_curr,
    col.cost cost,
    col.total_cost total_cost,
    col.real_ship_date real_ship_date,
    col.date_entered date_entered,
    col.vat_db vat,
    col.fee_code fee_code,
    col.tax_amount tax_amount,
    col.discount discount,
    col.line_total_weight line_total_weight,
    col.route_id route_id,
    col.note_text note_text,
    col.customer_po_line_no customer_po_line_no,
    col.delivery_terms delivery_terms,
    col.delivery_terms_desc delivery_terms_desc,
    col.region_code region_code,
    col.date_closed date_closed
  from ifsapp.fb_cust_ord_lines col
with read only;
--------------------------------------------------------
--  DDL for View FB_CUST_ORD_LINES
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "IFSAPP"."FB_CUST_ORD_LINES" ("ORDER_NO", "LINE_NO", "REL_NO", "LINE_ITEM_NO", "CUSTOMER_PO_LINE_NO", "CONTRACT", "STATE", "CUSTOMER_NO", "DELIVERY_TERMS", "DELIVERY_TERMS_DESC", "REGION_CODE", "ROUTE_ID", "SHIP_VIA_CODE", "VAT_DB", "CATALOG_NO", "CATALOG_TYPE", "BUY_QTY_DUE", "DESIRED_QTY", "PRICE_LIST_NO", "BASE_SALE_UNIT_PRICE", "TOTAL_NET_AMOUNT_BASE", "NET_AMOUNT_CURR", "TOTAL_COST", "TAX_AMOUNT", "COST", "DATE_ENTERED", "DISCOUNT", "FEE_CODE", "NOTE_TEXT", "PLANNED_DUE_DATE", "QTY_ASSIGNED", "QTY_INVOICED", "QTY_SHIPPED", "REAL_SHIP_DATE", "SALE_UNIT_PRICE", "SUPPLY_CODE_DB", "LINE_TOTAL_WEIGHT", "DATE_CLOSED") AS 
  select 
  col.order_no order_no,
  col.line_no line_no,
  col.rel_no rel_no,
  col.line_item_no line_item_no,
  col.customer_po_line_no customer_po_line_no,
  col.contract contract,
  col.state state,
  col.customer_no customer_no,
--  ci.name customer_name,
--  co.currency_code currency_code,
  col.delivery_terms delivery_terms,
  ifsapp.order_delivery_term_api.get_description(col.delivery_terms) delivery_terms_desc,
--  co.order_id order_id,
  col.region_code region_code,
  col.route_id route_id,
  col.ship_via_code ship_via_code,
  col.vat vat_db,
  col.catalog_no catalog_no,
  ifsapp.sales_part_type_api.decode(col.catalog_type) catalog_type,
  col.buy_qty_due buy_qty_due,
  col.desired_qty desired_qty,
  col.price_list_no price_list_no,
  col.base_sale_unit_price base_sale_unit_price,
  ifsapp.customer_order_line_api.get_base_sale_price_total(col.order_no, col.line_no, col.rel_no, col.line_item_no) total_net_amount_base,
  ifsapp.customer_order_line_api.get_sale_price_total( col.order_no, col.line_no, col.rel_no, col.line_item_no ) net_amount_curr,
  ifsapp.customer_order_line_api.get_total_cost( col.order_no, col.line_no, col.rel_no, col.line_item_no ) total_cost, 
  ifsapp.customer_order_line_api.get_total_tax_amount( col.order_no, col.line_no, col.rel_no, col.line_item_no ) tax_amount,
  col.cost cost,
  col.date_entered date_entered,
  col.discount discount,
  col.fee_code fee_code,
  col.note_text note_text,
  col.planned_due_date planned_due_date,
  col.qty_assigned qty_assigned,
  col.qty_invoiced qty_invoiced,
  col.qty_shipped qty_shipped,
  col.real_ship_date real_ship_date,
  col.sale_unit_price sale_unit_price,
  col.supply_code supply_code_db,
  col.line_total_weight line_total_weight,
  nvl(colh.date_entered, null) date_closed
from ifsapp.customer_order_line col
left outer join ifsapp.customer_order_line_hist colh
  on col.order_no = colh.order_no
  and col.line_no = colh.line_no
  and col.rel_no = colh.rel_no
  and col.line_item_no = colh.line_item_no
  and col.state = 'Invoiced/Closed'
--ifsapp.customer_info_public ci,
--  ifsapp.customer_order_tab co,
--where ci.customer_id = co.customer_no
--  and col.order_no = co.order_no WITH READ ONLY;
