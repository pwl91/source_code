--------------------------------------------------------
--  File created - Wednesday-June-19-2013   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CUSTOMER_ORDER_LINE_HIST_TAB
--------------------------------------------------------

  CREATE TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_HIST_TAB" 
   (	"HISTORY_NO" NUMBER, 
	"ORDER_NO" VARCHAR2(12 BYTE), 
	"LINE_NO" VARCHAR2(4 BYTE), 
	"REL_NO" VARCHAR2(4 BYTE), 
	"LINE_ITEM_NO" NUMBER, 
	"ROWSTATE" VARCHAR2(20 BYTE), 
	"DATE_ENTERED" DATE, 
	"USERID" VARCHAR2(30 BYTE), 
	"MESSAGE_TEXT" VARCHAR2(200 BYTE), 
	"ROWVERSION" DATE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "IFSAPP_DATA" ;
--------------------------------------------------------
--  DDL for Table CUSTOMER_ORDER_LINE_TAB
--------------------------------------------------------

  CREATE TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" 
   (	"ORDER_NO" VARCHAR2(12 BYTE), 
	"LINE_NO" VARCHAR2(4 BYTE), 
	"REL_NO" VARCHAR2(4 BYTE), 
	"LINE_ITEM_NO" NUMBER, 
	"CUSTOMER_NO" VARCHAR2(20 BYTE), 
	"CATALOG_NO" VARCHAR2(25 BYTE), 
	"CONTRACT" VARCHAR2(5 BYTE), 
	"PRE_ACCOUNTING_ID" NUMBER, 
	"BONUS_BASIS" NUMBER, 
	"BONUS_VALUE" NUMBER, 
	"NOTE_ID" NUMBER(10,0), 
	"ORDER_CODE" VARCHAR2(3 BYTE), 
	"LINE_TOTAL_QTY" NUMBER, 
	"PART_NO" VARCHAR2(25 BYTE), 
	"LINE_TOTAL_WEIGHT" NUMBER, 
	"NOTE_TEXT" VARCHAR2(2000 BYTE), 
	"ORDER_DISCOUNT" NUMBER, 
	"SALES_UNIT_MEAS" VARCHAR2(10 BYTE), 
	"PRICE_CONV_FACTOR" NUMBER, 
	"BASE_SALE_UNIT_PRICE" NUMBER, 
	"BUY_QTY_DUE" NUMBER, 
	"CATALOG_DESC" VARCHAR2(200 BYTE), 
	"QTY_TO_SHIP" NUMBER, 
	"CATALOG_TYPE" VARCHAR2(4 BYTE), 
	"CONV_FACTOR" NUMBER, 
	"COST" NUMBER, 
	"DELIVERY_TYPE" VARCHAR2(20 BYTE), 
	"DATE_ENTERED" DATE, 
	"DISCOUNT" NUMBER, 
	"PLANNED_DELIVERY_DATE" DATE, 
	"SUPPLY_SITE_DUE_DATE" DATE, 
	"PLANNED_DUE_DATE" DATE, 
	"PROMISED_DELIVERY_DATE" DATE, 
	"QTY_ASSIGNED" NUMBER, 
	"QTY_INVOICED" NUMBER, 
	"QTY_ON_ORDER" NUMBER, 
	"QTY_RETURNED" NUMBER, 
	"QTY_SHIPDIFF" NUMBER, 
	"QTY_SHIPPED" NUMBER, 
	"REAL_SHIP_DATE" DATE, 
	"QTY_SHORT" NUMBER, 
	"REVISED_QTY_DUE" NUMBER, 
	"SALE_UNIT_PRICE" NUMBER, 
	"SUPPLY_CODE" VARCHAR2(3 BYTE), 
	"WANTED_DELIVERY_DATE" DATE, 
	"QTY_PICKED" NUMBER, 
	"VENDOR_NO" VARCHAR2(20 BYTE), 
	"FEE_CODE" VARCHAR2(20 BYTE), 
	"CURRENCY_RATE" NUMBER, 
	"CUSTOMER_PART_NO" VARCHAR2(45 BYTE), 
	"CUSTOMER_PART_UNIT_MEAS" VARCHAR2(10 BYTE), 
	"CUSTOMER_PART_CONV_FACTOR" NUMBER, 
	"CUSTOMER_PART_BUY_QTY" NUMBER, 
	"CONSIGNMENT_STOCK" VARCHAR2(20 BYTE), 
	"CLOSE_TOLERANCE" NUMBER, 
	"PRICE_LIST_NO" VARCHAR2(10 BYTE), 
	"CHARGED_ITEM" VARCHAR2(20 BYTE), 
	"DEMAND_ORDER_REF1" VARCHAR2(12 BYTE), 
	"DEMAND_ORDER_REF2" VARCHAR2(4 BYTE), 
	"DEMAND_ORDER_REF3" VARCHAR2(4 BYTE), 
	"DEMAND_ORDER_REF4" NUMBER, 
	"DEMAND_CODE" VARCHAR2(20 BYTE), 
	"DOP_CONNECTION" VARCHAR2(3 BYTE), 
	"CREATE_SM_OBJECT_OPTION" VARCHAR2(20 BYTE), 
	"PLANNED_SHIP_DATE" DATE, 
	"PLANNED_SHIP_PERIOD" VARCHAR2(10 BYTE), 
	"DEFAULT_ADDR_FLAG" VARCHAR2(1 BYTE), 
	"ADDR_FLAG" VARCHAR2(1 BYTE), 
	"SHIP_ADDR_NO" VARCHAR2(50 BYTE), 
	"ROUTE_ID" VARCHAR2(12 BYTE), 
	"FORWARD_AGENT_ID" VARCHAR2(20 BYTE), 
	"SHIP_VIA_CODE" VARCHAR2(3 BYTE), 
	"DELIVERY_TERMS" VARCHAR2(3 BYTE), 
	"DELIVERY_LEADTIME" NUMBER(3,0), 
	"DISTRICT_CODE" VARCHAR2(10 BYTE), 
	"REGION_CODE" VARCHAR2(10 BYTE), 
	"DESIRED_QTY" NUMBER, 
	"PURCHASE_PART_NO" VARCHAR2(25 BYTE), 
	"STAGED_BILLING" VARCHAR2(20 BYTE), 
	"VAT" VARCHAR2(1 BYTE), 
	"ORIGINAL_PART_NO" VARCHAR2(25 BYTE), 
	"SM_CONNECTION" VARCHAR2(20 BYTE), 
	"SUP_SM_CONTRACT" VARCHAR2(5 BYTE), 
	"SUP_SM_OBJECT" VARCHAR2(40 BYTE), 
	"PART_PRICE" NUMBER, 
	"PRICE_SOURCE" VARCHAR2(25 BYTE), 
	"CALC_CHAR_PRICE" NUMBER, 
	"CHAR_PRICE" NUMBER, 
	"PRICE_FREEZE" VARCHAR2(6 BYTE), 
	"DOCK_CODE" VARCHAR2(35 BYTE), 
	"SUB_DOCK_CODE" VARCHAR2(35 BYTE), 
	"REF_ID" VARCHAR2(35 BYTE), 
	"LOCATION_NO" VARCHAR2(35 BYTE), 
	"CONFIGURATION_ID" VARCHAR2(50 BYTE), 
	"PRICE_EFFECTIVITY_DATE" DATE, 
	"CONFIGURED_LINE_PRICE_ID" NUMBER, 
	"LATEST_RELEASE_DATE" DATE, 
	"CTP_PLANNED" VARCHAR2(20 BYTE), 
	"JOB_ID" VARCHAR2(10 BYTE), 
	"CUST_WARRANTY_ID" NUMBER, 
	"PRICE_SOURCE_ID" VARCHAR2(25 BYTE), 
	"INTRASTAT_EXEMPT" VARCHAR2(20 BYTE), 
	"PRICE_UNIT_MEAS" VARCHAR2(10 BYTE), 
	"ADDITIONAL_DISCOUNT" NUMBER, 
	"CONDITION_CODE" VARCHAR2(10 BYTE), 
	"PART_OWNERSHIP" VARCHAR2(20 BYTE), 
	"OWNING_CUSTOMER_NO" VARCHAR2(20 BYTE), 
	"EXCHANGE_ITEM" VARCHAR2(20 BYTE), 
	"SUPPLY_SITE_RESERVE_TYPE" VARCHAR2(20 BYTE), 
	"ORIGINATING_REL_NO" VARCHAR2(4 BYTE), 
	"ORIGINATING_LINE_ITEM_NO" NUMBER, 
	"RELEASE_PLANNING" VARCHAR2(20 BYTE), 
	"SUPPLIER_SHIP_VIA_TRANSIT" VARCHAR2(3 BYTE), 
	"SUPPLIER_SHIP_VIA_TRANSIT_DESC" VARCHAR2(35 BYTE), 
	"SUPPLY_SITE" VARCHAR2(5 BYTE), 
	"SHIPMENT_CONNECTED" VARCHAR2(5 BYTE), 
	"SELF_BILLING" VARCHAR2(20 BYTE), 
	"PROJECT_ID" VARCHAR2(10 BYTE), 
	"ACTIVITY_SEQ" NUMBER, 
	"DELIVER_TO_CUSTOMER_NO" VARCHAR2(20 BYTE), 
	"CONTACT" VARCHAR2(90 BYTE), 
	"INPUT_QTY" NUMBER, 
	"INPUT_UNIT_MEAS" VARCHAR2(30 BYTE), 
	"INPUT_CONV_FACTOR" NUMBER, 
	"INPUT_VARIABLE_VALUES" VARCHAR2(2000 BYTE), 
	"SHIPMENT_CREATION" VARCHAR2(25 BYTE), 
	"MANUFACTURING_DEPARTMENT" VARCHAR2(2000 BYTE), 
	"DELIVERY_SEQUENCE" NUMBER, 
	"CANCEL_REASON" VARCHAR2(10 BYTE), 
	"DELIVERY_CONFIRMED" VARCHAR2(20 BYTE), 
	"QTY_CONFIRMEDDIFF" NUMBER, 
	"CUSTOMER_PO_LINE_NO" VARCHAR2(4 BYTE), 
	"CUSTOMER_PO_REL_NO" VARCHAR2(4 BYTE), 
	"BLOCKED_FOR_INVOICING" VARCHAR2(20 BYTE), 
	"PROVISIONAL_PRICE" VARCHAR2(20 BYTE), 
	"RECEIVING_ADVICE_TYPE" VARCHAR2(30 BYTE), 
	"FIRST_ACTUAL_SHIP_DATE" DATE, 
	"VAT_NO" VARCHAR2(50 BYTE), 
	"ROWSTATE" VARCHAR2(20 BYTE), 
	"ROWVERSION" DATE, 
	"TARGET_DATE" DATE, 
	"ALLOCATION_ID" NUMBER, 
	"DEL_TERMS_LOCATION" VARCHAR2(100 BYTE), 
	"PRICE_SOURCE_NET_PRICE" VARCHAR2(20 CHAR), 
	"CLASSIFICATION_STANDARD" VARCHAR2(25 CHAR), 
	"CLASSIFICATION_PART_NO" VARCHAR2(25 CHAR), 
	"CLASSIFICATION_UNIT_MEAS" VARCHAR2(10 CHAR), 
	"REBATE_BUILDER" VARCHAR2(20 CHAR), 
	"ZONE_ID" VARCHAR2(15 CHAR), 
	"ZONE_DEFINITION_ID" VARCHAR2(15 CHAR), 
	"LINE_TOTAL_WEIGHT_GROSS" NUMBER, 
	"ADJUSTED_WEIGHT_NET" NUMBER, 
	"ADJUSTED_WEIGHT_GROSS" NUMBER, 
	"ADJUSTED_VOLUME" NUMBER, 
	"SBM_ALTERNATIVE_FLOW" VARCHAR2(5 CHAR)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "IFSAPP_DATA" ;
--------------------------------------------------------
--  DDL for Index CUSTOMER_ORDER_LINE_HIST_1_IX
--------------------------------------------------------

  CREATE INDEX "IFSAPP"."CUSTOMER_ORDER_LINE_HIST_1_IX" ON "IFSAPP"."CUSTOMER_ORDER_LINE_HIST_TAB" ("ORDER_NO", "LINE_NO", "REL_NO", "LINE_ITEM_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "IFSAPP_INDEX" ;
--------------------------------------------------------
--  DDL for Index CUSTOMER_ORDER_LINE_HIST_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "IFSAPP"."CUSTOMER_ORDER_LINE_HIST_PK" ON "IFSAPP"."CUSTOMER_ORDER_LINE_HIST_TAB" ("HISTORY_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "IFSAPP_INDEX" ;
--------------------------------------------------------
--  DDL for Index CUSTOMER_ORDER_LINE_FB_I
--------------------------------------------------------

  CREATE INDEX "IFSAPP"."CUSTOMER_ORDER_LINE_FB_I" ON "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" ("PLANNED_DUE_DATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "IFSAPP_INDEX" ;
--------------------------------------------------------
--  DDL for Index CUSTOMER_ORDER_LINE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "IFSAPP"."CUSTOMER_ORDER_LINE_PK" ON "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" ("ORDER_NO", "LINE_NO", "REL_NO", "LINE_ITEM_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "IFSAPP_INDEX" ;
--------------------------------------------------------
--  DDL for Index CUSTOMER_ORDER_LINE_99IX
--------------------------------------------------------

  CREATE INDEX "IFSAPP"."CUSTOMER_ORDER_LINE_99IX" ON "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" ("DEMAND_ORDER_REF1", "DEMAND_ORDER_REF2") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 10485760 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "IFSAPP_INDEX" ;
--------------------------------------------------------
--  DDL for Index CUSTOMER_ORDER_LINE_6_IX
--------------------------------------------------------

  CREATE INDEX "IFSAPP"."CUSTOMER_ORDER_LINE_6_IX" ON "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" ("ACTIVITY_SEQ") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "IFSAPP_INDEX" ;
--------------------------------------------------------
--  DDL for Index CUSTOMER_ORDER_LINE_2_IX
--------------------------------------------------------

  CREATE INDEX "IFSAPP"."CUSTOMER_ORDER_LINE_2_IX" ON "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" ("PART_NO", "CONTRACT", "ROWSTATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "IFSAPP_INDEX" ;
--------------------------------------------------------
--  DDL for Index CUSTOMER_ORDER_LINE_3_IX
--------------------------------------------------------

  CREATE INDEX "IFSAPP"."CUSTOMER_ORDER_LINE_3_IX" ON "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" ("ROWSTATE", "DISCOUNT") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "IFSAPP_INDEX" ;
--------------------------------------------------------
--  DDL for Index CUSTOMER_ORDER_LINE_1_IX
--------------------------------------------------------

  CREATE INDEX "IFSAPP"."CUSTOMER_ORDER_LINE_1_IX" ON "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" ("CATALOG_NO", "CONTRACT") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "IFSAPP_INDEX" ;
--------------------------------------------------------
--  DDL for Index CUSTOMER_ORDER_LINE_4_IX
--------------------------------------------------------

  CREATE INDEX "IFSAPP"."CUSTOMER_ORDER_LINE_4_IX" ON "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" ("CONTRACT", "DATE_ENTERED", "ROWSTATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "IFSAPP_INDEX" ;
--------------------------------------------------------
--  DDL for Index CUSTOMER_ORDER_LINE_5_IX
--------------------------------------------------------

  CREATE INDEX "IFSAPP"."CUSTOMER_ORDER_LINE_5_IX" ON "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" ("PRE_ACCOUNTING_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "IFSAPP_INDEX" ;
--------------------------------------------------------
--  Constraints for Table CUSTOMER_ORDER_LINE_HIST_TAB
--------------------------------------------------------

  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_HIST_TAB" ADD CONSTRAINT "CUSTOMER_ORDER_LINE_HIST_PK" PRIMARY KEY ("HISTORY_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "IFSAPP_INDEX"  ENABLE;
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_HIST_TAB" MODIFY ("HISTORY_NO" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_HIST_TAB" MODIFY ("ORDER_NO" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_HIST_TAB" MODIFY ("LINE_NO" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_HIST_TAB" MODIFY ("REL_NO" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_HIST_TAB" MODIFY ("LINE_ITEM_NO" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_HIST_TAB" MODIFY ("ROWSTATE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_HIST_TAB" MODIFY ("DATE_ENTERED" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_HIST_TAB" MODIFY ("USERID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CUSTOMER_ORDER_LINE_TAB
--------------------------------------------------------

  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" ADD CONSTRAINT "CUSTOMER_ORDER_LINE_PK" PRIMARY KEY ("ORDER_NO", "LINE_NO", "REL_NO", "LINE_ITEM_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "IFSAPP_INDEX"  ENABLE;
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("ORDER_NO" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("LINE_NO" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("REL_NO" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("LINE_ITEM_NO" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("CUSTOMER_NO" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("CATALOG_NO" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("CONTRACT" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("PRE_ACCOUNTING_ID" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("NOTE_ID" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("ORDER_CODE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("ORDER_DISCOUNT" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("SALES_UNIT_MEAS" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("PRICE_CONV_FACTOR" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("BASE_SALE_UNIT_PRICE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("BUY_QTY_DUE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("QTY_TO_SHIP" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("CATALOG_TYPE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("CONV_FACTOR" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("COST" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("DISCOUNT" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("PLANNED_DELIVERY_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("PLANNED_DUE_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("PROMISED_DELIVERY_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("QTY_ASSIGNED" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("QTY_INVOICED" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("QTY_ON_ORDER" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("QTY_RETURNED" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("QTY_SHIPDIFF" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("QTY_SHIPPED" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("QTY_SHORT" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("REVISED_QTY_DUE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("SALE_UNIT_PRICE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("SUPPLY_CODE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("WANTED_DELIVERY_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("QTY_PICKED" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("CONSIGNMENT_STOCK" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("CLOSE_TOLERANCE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("CHARGED_ITEM" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("CREATE_SM_OBJECT_OPTION" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("PLANNED_SHIP_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("DELIVERY_TERMS" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("DELIVERY_LEADTIME" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("DESIRED_QTY" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("STAGED_BILLING" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("VAT" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("SM_CONNECTION" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("PART_PRICE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("PRICE_SOURCE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("PRICE_FREEZE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("CONFIGURATION_ID" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("CTP_PLANNED" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("INTRASTAT_EXEMPT" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("PART_OWNERSHIP" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("EXCHANGE_ITEM" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("SUPPLY_SITE_RESERVE_TYPE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("RELEASE_PLANNING" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("DELIVER_TO_CUSTOMER_NO" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("SHIPMENT_CREATION" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("DELIVERY_CONFIRMED" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("QTY_CONFIRMEDDIFF" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("BLOCKED_FOR_INVOICING" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("PROVISIONAL_PRICE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("RECEIVING_ADVICE_TYPE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("TARGET_DATE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("PRICE_SOURCE_NET_PRICE" NOT NULL ENABLE);
 
  ALTER TABLE "IFSAPP"."CUSTOMER_ORDER_LINE_TAB" MODIFY ("REBATE_BUILDER" NOT NULL ENABLE);


--------------------------------------------------------
--  DDL for Trigger CUSTOMER_ORDER_1_SDU
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "IFSAPP"."CUSTOMER_ORDER_1_SDU" BEFORE UPDATE OF customer_part_no,  note_text,  catalog_no,  catalog_desc,  project_id,  configuration_id ON CUSTOMER_ORDER_LINE_TAB FOR EACH ROW  BEGIN Application_Search_SYS.Unsync_Document__('CustomerOrder', CUSTOMER_ORDER_SD.Key_Lines__(:new.order_no)); END;
/
ALTER TRIGGER "IFSAPP"."CUSTOMER_ORDER_1_SDU" ENABLE;
--------------------------------------------------------
--  DDL for Trigger CUSTOMER_ORDER_1_SDI
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "IFSAPP"."CUSTOMER_ORDER_1_SDI" BEFORE INSERT ON CUSTOMER_ORDER_LINE_TAB FOR EACH ROW  BEGIN Application_Search_SYS.Unsync_Document__('CustomerOrder', CUSTOMER_ORDER_SD.Key_Lines__(:new.order_no)); END;
/
ALTER TRIGGER "IFSAPP"."CUSTOMER_ORDER_1_SDI" ENABLE;
--------------------------------------------------------
--  DDL for Trigger CUSTOMER_ORDER_1_SDD
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "IFSAPP"."CUSTOMER_ORDER_1_SDD" BEFORE DELETE ON CUSTOMER_ORDER_LINE_TAB FOR EACH ROW  BEGIN Application_Search_SYS.Unsync_Document__('CustomerOrder', CUSTOMER_ORDER_SD.Key_Lines__(:old.order_no)); END;
/
ALTER TRIGGER "IFSAPP"."CUSTOMER_ORDER_1_SDD" ENABLE;
