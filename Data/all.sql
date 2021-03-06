if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_S04_S02]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[S04] DROP CONSTRAINT FK_S04_S02
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_S04_S03]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[S04] DROP CONSTRAINT FK_S04_S03
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FN_GetC02Cost]') and xtype in (N'FN', N'IF', N'TF'))
drop function [dbo].[FN_GetC02Cost]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FN_GetC02Num]') and xtype in (N'FN', N'IF', N'TF'))
drop function [dbo].[FN_GetC02Num]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FN_GetLOCPicPath]') and xtype in (N'FN', N'IF', N'TF'))
drop function [dbo].[FN_GetLOCPicPath]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FN_GetNetPicPath]') and xtype in (N'FN', N'IF', N'TF'))
drop function [dbo].[FN_GetNetPicPath]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FN_GetPicPath]') and xtype in (N'FN', N'IF', N'TF'))
drop function [dbo].[FN_GetPicPath]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_Acc_Insert_Q01Q02]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_Acc_Insert_Q01Q02]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_Acc_Insert_Q03]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_Acc_Insert_Q03]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_Acc_Insert_Q04]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_Acc_Insert_Q04]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_Acc_ModifiedStoreQ02]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_Acc_ModifiedStoreQ02]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_Acc_PD]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_Acc_PD]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_DeleteJewel]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_DeleteJewel]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_DeleteJewelAuto]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_DeleteJewelAuto]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_ModifiedC04_fr]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_ModifiedC04_fr]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_ModifiedD02]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_ModifiedD02]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_ModifiedP02]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_ModifiedP02]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_ModifiedP02_PD]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_ModifiedP02_PD]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_ModifiedSGLCost]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_ModifiedSGLCost]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_ModifiedVIP]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_ModifiedVIP]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_ModifiedVIPC07]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_ModifiedVIPC07]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_ModifiedVIP_pf]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_ModifiedVIP_pf]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_SetUpdateDatabase]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_SetUpdateDatabase]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_UpdateDXStatus]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_UpdateDXStatus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_UpdateGoodsGroup]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_UpdateGoodsGroup]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_UpdateGoodsStatus]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_UpdateGoodsStatus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_UpdateReclStatus]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_UpdateReclStatus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_Vip_ChangeIntegral]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_Vip_ChangeIntegral]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_jewel_InsertREF_NO]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_jewel_InsertREF_NO]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_jewel_InsertREF_THFH]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_jewel_InsertREF_THFH]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_jewel_InsertREF_XSXT]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_jewel_InsertREF_XSXT]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_jewel_UpdatePeriods]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_jewel_UpdatePeriods]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_jewel_UpdateXSPrize]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_jewel_UpdateXSPrize]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_jewel_import_hisdata]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_jewel_import_hisdata]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_pf_GetCost]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_pf_GetCost]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P_pf_updaterklist]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[P_pf_updaterklist]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[p_delete_pf]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[p_delete_pf]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[p_jewel_investrtn_list]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[p_jewel_investrtn_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[p_jewel_jxc_list]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[p_jewel_jxc_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[p_jewel_jxcs_list]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[p_jewel_jxcs_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[p_jewelkp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[p_jewelkp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[p_jewelpd]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[p_jewelpd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[p_jeweltj]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[p_jeweltj]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[p_material_gold_jxc_list]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[p_material_gold_jxc_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[p_material_stn_jxc_list]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[p_material_stn_jxc_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[p_pf_jxc_list]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[p_pf_jxc_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[p_reclaim_stc_list]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[p_reclaim_stc_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[p_trigger_yn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[p_trigger_yn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_getc02maxid]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_getc02maxid]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_getserialno]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_getserialno]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_getserialno_list]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_getserialno_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_jxc_list]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_jxc_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_jxcs_list]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_jxcs_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_secsto_fstor_analyse]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_secsto_fstor_analyse]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_secsto_fstor_analyse2]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_secsto_fstor_analyse2]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_rework_fr]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_rework_fr]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_rework_tj]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_rework_tj]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_secsto_fstor_analyse_sub]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_secsto_fstor_analyse_sub]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_secsto_fstor_analyse_sub2]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_secsto_fstor_analyse_sub2]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_secsto_kstor_analyse]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_secsto_kstor_analyse]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_secsto_kstor_analyse2]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_secsto_kstor_analyse2]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_material_stn_jxc_list]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_material_stn_jxc_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_pf_goods_browse]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_pf_goods_browse]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_pay]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_pay]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_profit]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_profit]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_reclaim]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_reclaim]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_secsto_kstor_analyse_sub]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_secsto_kstor_analyse_sub]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_secsto_kstor_analyse_sub2]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_secsto_kstor_analyse_sub2]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_analyse_xs]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_analyse_xs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_barcode_maxid]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_barcode_maxid]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_batch]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_batch]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_batch_old]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_batch_old]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_data_export]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_data_export]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_dx_dd_schedule]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_dx_dd_schedule]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_dx_goods]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_dx_goods]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_dx_xl_schedule]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_dx_xl_schedule]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_goods_browse]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_goods_browse]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_jp_xs]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_jp_xs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_material_gold_jxc_list]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_material_gold_jxc_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_material_gold_store]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_material_gold_store]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_material_stn_store]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_material_stn_store]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_material_store_sum]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_material_store_sum]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_pf_store]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_pf_store]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_sametermcompare]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_sametermcompare]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_vip_chgintgl]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_vip_chgintgl]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_zp_exch_list]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_zp_exch_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_zp_store]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_zp_store]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v01]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v01]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_rpt_StoModNum]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_rpt_StoModNum]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_secsto_gdstype]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_secsto_gdstype]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_Jewel_xsman]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_Jewel_xsman]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_analyse_goods_stn]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_analyse_goods_stn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_bas_fin]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_bas_fin]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_bas_gds]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_bas_gds]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_bas_stn]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_bas_stn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_jp_store]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_jp_store]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_label_data]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_label_data]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_material_gold_select]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_material_gold_select]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_material_stn_select]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_material_stn_select]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_pf_lastrk]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_pf_lastrk]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_reclaim_stc_list]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_reclaim_stc_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[B01]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[B01]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[B02]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[B02]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[C01]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[C01]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[C02]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[C02]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[C03]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[C03]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[C04]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[C04]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[C05]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[C05]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[C06]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[C06]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[C07]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[C07]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[C08]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[C08]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[C09]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[C09]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[C10]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[C10]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[D01]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[D01]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[D02]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[D02]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[E01]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[E01]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[F01]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[F01]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[F02]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[F02]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P01]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[P01]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[P02]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[P02]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Q01]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Q01]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Q02]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Q02]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Q03]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Q03]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Q04]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Q04]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[R01]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[R01]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[R02]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[R02]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[S01]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[S01]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[S02]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[S02]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[S03]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[S03]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[S04]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[S04]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[S05]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[S05]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[S06]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[S06]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[S07]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[S07]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[S08]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[S08]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[S09]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[S09]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[outexcel]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[outexcel]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[pbcatcol]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[pbcatcol]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[pbcatedt]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[pbcatedt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[pbcatfmt]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[pbcatfmt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[pbcattbl]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[pbcattbl]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[pbcatvld]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[pbcatvld]
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE TABLE [dbo].[B01] (
	[B0101] [varchar] (16) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[B0102] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0103] [varchar] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0104] [datetime] NULL ,
	[B0105] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0106] [varchar] (8) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0107] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0108] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0109] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0110] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0111] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0112] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0113] [decimal](10, 2) NULL ,
	[B0114] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0115] [decimal](15, 2) NULL ,
	[B0116] [decimal](15, 2) NULL ,
	[B0117] [decimal](15, 2) NULL ,
	[B0118] [int] NULL ,
	[B0119] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0120] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0121] [varchar] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[B0122] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0123] [smallint] NULL ,
	[B0124] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0125] [numeric](18, 5) NULL ,
	[B0126] [numeric](18, 5) NULL ,
	[B0127] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0128] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0129] [datetime] NULL ,
	[B0130] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0131] [decimal](15, 2) NULL ,
	[B0132] [decimal](15, 2) NULL ,
	[B0133] [int] NULL ,
	[B0134] [decimal](10, 2) NULL ,
	[B0135] AS (convert(int,(right(('00' + convert(varchar(2),datepart(month,[B0104]))),2) + '' + right(('00' + convert(varchar(2),datepart(day,[B0104]))),2)))) ,
	[B0136] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0137] [decimal](15, 2) NULL ,
	[B0138] [decimal](15, 2) NULL ,
	[B0139] [datetime] NULL ,
	[B0140] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0141] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0142] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0143] [datetime] NULL ,
	[B0144] AS (convert(int,(right(('00' + convert(varchar(2),datepart(month,[B0139]))),2) + '' + right(('00' + convert(varchar(2),datepart(day,[B0139]))),2)))) ,
	[B0145] [datetime] NULL ,
	[B0146] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0147] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0148] [datetime] NULL ,
	[B0149] AS (datediff(year,[b0104],[b0148]) + 1) ,
	[B0150] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[B02] (
	[B0201] [varchar] (16) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[B0202] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0203] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0204] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0205] [varchar] (8) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0206] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0207] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0208] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0209] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0210] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0211] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0212] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0213] [decimal](15, 4) NULL ,
	[B0214] [varchar] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[B0218] [int] NULL ,
	[B0219] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0220] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0221] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0222] [datetime] NULL ,
	[B0223] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0224] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0225] [decimal](9, 2) NULL ,
	[B0226] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0227] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[B0228] [char] (1) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[C01] (
	[C0101] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0102P] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0102] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0103] [varchar] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0104] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0105] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0106] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0107] [varchar] (30) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0108] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0109] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0110] [varchar] (8) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0111] [decimal](10, 3) NULL ,
	[C0112] [decimal](10, 3) NULL ,
	[C0113] [decimal](10, 2) NULL ,
	[C0114] [decimal](10, 5) NULL ,
	[C0115] AS (round((isnull([C0112],0) * (1 + isnull([C0114],0)) * isnull([C0113],0)),2)) ,
	[C0116] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0117] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0118] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0119] [decimal](10, 3) NULL ,
	[C0120] [decimal](10, 3) NULL ,
	[C0121] [int] NULL ,
	[C0122] [decimal](10, 2) NULL ,
	[C0123] [decimal](10, 2) NULL ,
	[C0124] [int] NULL ,
	[C0125] AS (round(case [C0198] when '重量' then (isnull([C0119],0) * isnull([C0122],0)) else (isnull([C0121],1) * isnull([C0122],0)) end,2)) ,
	[C0126] AS (round(case [C0199] when '重量' then (isnull([C0120],0) * isnull([C0123],0)) else (isnull([C0124],1) * isnull([C0123],0)) end,2)) ,
	[C0127] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0128] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0129] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0130] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0131] [smallint] NULL ,
	[C0132] [decimal](10, 3) NULL ,
	[C0133] [decimal](10, 2) NULL ,
	[C0134] AS (round(case when ([C0129] = '重量') then (isnull([C0132],0) * isnull([C0133],0)) else (isnull([C0131],0) * isnull([C0133],0)) end,2)) ,
	[C0135] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0136] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0137] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0138] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0139] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0140] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0141] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0142] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0143] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0144] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0145] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0146] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0147] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0148] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0149] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0150] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0151] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0152] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0153] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0154] [smallint] NULL ,
	[C0155] [smallint] NULL ,
	[C0156] [smallint] NULL ,
	[C0157] [smallint] NULL ,
	[C0158] [smallint] NULL ,
	[C0159] [decimal](10, 3) NULL ,
	[C0160] [decimal](10, 3) NULL ,
	[C0161] [decimal](10, 3) NULL ,
	[C0162] [decimal](10, 3) NULL ,
	[C0163] [decimal](10, 3) NULL ,
	[C0164] [decimal](10, 2) NULL ,
	[C0165] [decimal](10, 2) NULL ,
	[C0166] [decimal](10, 2) NULL ,
	[C0167] [decimal](10, 2) NULL ,
	[C0168] [decimal](10, 2) NULL ,
	[C0169] AS (isnull([C0154],0) + isnull([C0155],0) + isnull([C0156],0) + isnull([C0157],0) + isnull([C0158],0)) ,
	[C0170] AS (isnull([C0159],0) + isnull([C0160],0) + isnull([C0161],0) + isnull([C0162],0) + isnull([C0163],0)) ,
	[C0171] AS (round(case when ([C0139] = '重量') then (isnull([C0159],0) * isnull([C0164],0)) else (isnull([C0154],0) * isnull([C0164],0)) end,2)) ,
	[C0172] AS (round(case when ([C0140] = '重量') then (isnull([C0160],0) * isnull([C0165],0)) else (isnull([C0155],0) * isnull([C0165],0)) end,2)) ,
	[C0173] AS (round(case when ([C0141] = '重量') then (isnull([C0161],0) * isnull([C0166],0)) else (isnull([C0156],0) * isnull([C0166],0)) end,2)) ,
	[C0174] AS (round(case when ([C0142] = '重量') then (isnull([C0162],0) * isnull([C0167],0)) else (isnull([C0157],0) * isnull([C0167],0)) end,2)) ,
	[C0175] AS (round(case when ([C0143] = '重量') then (isnull([C0163],0) * isnull([C0168],0)) else (isnull([C0158],0) * isnull([C0168],0)) end,2)) ,
	[C0176] [decimal](10, 2) NULL ,
	[C0177] [decimal](10, 2) NULL ,
	[C0178] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0179] [decimal](15, 2) NULL ,
	[C0180] [decimal](15, 2) NULL ,
	[C0181] [decimal](10, 3) NOT NULL ,
	[C0182] [decimal](15, 2) NULL ,
	[C0183] [decimal](15, 2) NULL ,
	[C0184] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0185] AS ([C0104] + [C0105] + [C0106]) ,
	[C0186] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0187] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0188] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0189] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0190] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0191] [int] IDENTITY (1, 1) NOT NULL ,
	[C0192] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0193] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0194] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0195] [varchar] (80) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0196] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0197] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0198] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0199] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C01A0] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C01A1] AS (isnull([C0112],0) + isnull([C0119],0) + isnull([C0120],0)) ,
	[C01A2] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C01A3] [decimal](9, 3) NOT NULL ,
	[C01A4] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C01A5] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C01A6] [decimal](15, 2) NULL ,
	[C01A7] [varchar] (200) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C01A8] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C01A9] [varchar] (2) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C01B1] [decimal](15, 2) NULL ,
	[C01B2] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[C02] (
	[C0201] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0202] [varchar] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0203] [varchar] (3) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0204] [smallint] NOT NULL ,
	[C0205] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0206] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0207] [datetime] NULL ,
	[C0208] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0209] [datetime] NULL ,
	[C0210] [varchar] (500) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0211] [varchar] (1) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0212] [datetime] NULL ,
	[C0213] [varchar] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0214] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0215] [datetime] NOT NULL ,
	[C0216] [int] NOT NULL ,
	[C0217] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0218] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0219] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0220] [decimal](18, 2) NULL ,
	[C0221] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0222] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0223] [varchar] (500) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0224] [decimal](18, 2) NULL ,
	[C0225] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0226] [decimal](9, 2) NULL ,
	[C0227] [decimal](9, 2) NULL ,
	[C0228] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0229] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0230] [decimal](18, 2) NULL ,
	[C0231] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0232] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0233] [decimal](18, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[C03] (
	[C0301] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0302] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0303] [decimal](15, 3) NOT NULL ,
	[C0304] [decimal](15, 3) NOT NULL ,
	[C0305] [decimal](15, 3) NOT NULL ,
	[C0306] [decimal](10, 4) NOT NULL ,
	[C0307] [varchar] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0308] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0309] [int] IDENTITY (1, 1) NOT NULL ,
	[C0310] [decimal](18, 2) NOT NULL ,
	[C0311] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0312] [decimal](10, 3) NOT NULL ,
	[C0313] [decimal](10, 3) NOT NULL ,
	[C0314] [decimal](15, 3) NOT NULL ,
	[C0315] [decimal](15, 2) NULL ,
	[C0316] [varchar] (3) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0317] [decimal](9, 2) NULL ,
	[C0318] [decimal](9, 2) NULL ,
	[C0319] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0320] [decimal](9, 2) NULL ,
	[C0321] [decimal](9, 3) NULL ,
	[C0322] [varchar] (5) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0323] [decimal](9, 3) NULL ,
	[C0324] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0325] [int] NULL ,
	[C0326] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0327] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0328] [decimal](18, 2) NULL ,
	[C0329] [decimal](18, 2) NULL ,
	[C0330] [decimal](15, 2) NULL ,
	[C0331] [decimal](9, 2) NULL ,
	[C0332] [decimal](9, 2) NULL ,
	[C0333] [decimal](9, 4) NULL ,
	[C0334] [decimal](9, 4) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[C04] (
	[C0401] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0402] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0403] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0404] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0405] [decimal](15, 3) NULL ,
	[C0406] [decimal](10, 4) NOT NULL ,
	[C0407] [decimal](10, 2) NULL ,
	[C0408] [decimal](15, 2) NULL ,
	[C0409] [decimal](15, 2) NULL ,
	[C0410] [decimal](15, 2) NULL ,
	[C0411] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0412] [datetime] NULL ,
	[C0413] [decimal](10, 3) NULL ,
	[C0414] [tinyint] NULL ,
	[C0415] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0416] [smallint] NULL ,
	[C0417] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0418] [decimal](18, 4) NULL ,
	[C0419] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0420] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0421] [char] (3) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0422] [decimal](9, 2) NULL ,
	[C0423] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0424] [decimal](9, 2) NULL ,
	[C0425] [char] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0426] [int] IDENTITY (1, 1) NOT NULL ,
	[C0427] [decimal](9, 4) NOT NULL ,
	[C0428] [varchar] (4) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0429] [decimal](9, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[C05] (
	[C0501] [varchar] (16) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0502] [varchar] (80) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0503] [varchar] (30) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0504] [varchar] (80) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0505] [datetime] NOT NULL ,
	[C0506] [decimal](15, 2) NOT NULL ,
	[C0507] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0508] [varchar] (60) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0509] [decimal](15, 2) NULL ,
	[C0510] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0511] [varchar] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0512] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0513] [datetime] NULL ,
	[C0514] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0515] [datetime] NULL ,
	[C0516] [smallint] NULL ,
	[C0517] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0518] [decimal](15, 2) NULL ,
	[C0519] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[C06] (
	[C0601] [varchar] (16) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0602] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0603] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0604] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0605] [datetime] NULL ,
	[C0606] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0607] [varchar] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0608] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0609] [datetime] NULL ,
	[C0610] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0611] [datetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[C07] (
	[C0701] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0702] [int] IDENTITY (1, 1) NOT NULL ,
	[C0703] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0704] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0705] [int] NULL ,
	[C0706] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0707] [decimal](9, 2) NULL ,
	[C0708] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0709] [decimal](9, 2) NULL ,
	[C0710] [char] (1) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[C08] (
	[C0801] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0802] [varchar] (80) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0803] [datetime] NULL ,
	[C0804] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0805] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0806] [varchar] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0807] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0808] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0809] [datetime] NULL ,
	[C0810] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0811] [datetime] NULL ,
	[C0812] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[C09] (
	[C0901] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0902] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C0903] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0904] [datetime] NULL ,
	[C0905] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0906] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0907] [datetime] NULL ,
	[C0908] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0909] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0910] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0911] [datetime] NULL ,
	[C0912] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0913] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0914] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0915] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0916] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0917] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0918] [decimal](9, 2) NULL ,
	[C0919] [decimal](9, 2) NULL ,
	[C0920] [decimal](9, 4) NULL ,
	[C0921] [decimal](18, 2) NULL ,
	[C0922] [decimal](18, 2) NULL ,
	[C0923] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0924] [decimal](18, 2) NULL ,
	[C0925] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C0926] [decimal](18, 2) NULL ,
	[C0927] [decimal](18, 2) NULL ,
	[C0928] [decimal](9, 2) NULL ,
	[C0929] [decimal](9, 2) NULL ,
	[C0930] [decimal](9, 4) NULL ,
	[C0931] [decimal](9, 4) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[C10] (
	[C1001] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[C1002] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1003] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1004] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1005] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1006] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1007] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1008] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1009] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1010] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1011] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1012] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1013] [datetime] NULL ,
	[C1014] [datetime] NULL ,
	[C1015] [datetime] NULL ,
	[C1016] [datetime] NULL ,
	[C1017] [datetime] NULL ,
	[C1018] [datetime] NULL ,
	[C1019] [datetime] NULL ,
	[C1020] [datetime] NULL ,
	[C1021] [decimal](18, 2) NULL ,
	[C1022] [decimal](18, 2) NULL ,
	[C1023] [decimal](18, 2) NULL ,
	[C1024] [decimal](18, 2) NULL ,
	[C1025] [decimal](18, 2) NULL ,
	[C1026] [decimal](9, 4) NULL ,
	[C1027] [decimal](18, 2) NULL ,
	[C1028] [decimal](18, 2) NULL ,
	[C1029] [decimal](18, 2) NULL ,
	[C1030] [decimal](18, 2) NULL ,
	[C1031] [int] NULL ,
	[C1032] [int] NULL ,
	[C1033] [int] NULL ,
	[C1034] [int] NULL ,
	[C1035] [int] NULL ,
	[C1036] [int] NULL ,
	[C1037] [int] NULL ,
	[C1038] [int] NULL ,
	[C1039] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1040] [varchar] (6) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1041] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1042] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1043] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[C1044] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[D01] (
	[D0101] [varchar] (16) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[D0102] [varchar] (3) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0103] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0104] [datetime] NULL ,
	[D0105] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0106] [varchar] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[D0107] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0108] [datetime] NULL ,
	[D0109] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0110] [datetime] NULL ,
	[D0111] [int] IDENTITY (1, 1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[D02] (
	[D0201] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0202] [int] IDENTITY (1, 1) NOT NULL ,
	[D0203] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0204] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0205] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0206] [int] NULL ,
	[D0207] [decimal](15, 3) NULL ,
	[D0208] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0209] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0210] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0211] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0212] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0213] [decimal](18, 2) NULL ,
	[D0214] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0215] [decimal](9, 3) NULL ,
	[D0216] [decimal](18, 2) NULL ,
	[D0217] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0218] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0219] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0220] [decimal](18, 2) NULL ,
	[D0221] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[D0222] [datetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[E01] (
	[E0101] [varchar] (80) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[E0102] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[E0103] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[E0104] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[E0105] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[E0106] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[E0107] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[E0108] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[E0109] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[E0110] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[E0111] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[E0112] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[E0113] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[E0114] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[E0115] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[E0117] [int] NULL ,
	[E0118] [int] NULL ,
	[E0119] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[E0120] [datetime] NULL ,
	[E0121] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[E0122] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[E0123] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[E0124] [int] NULL ,
	[E0125] [decimal](9, 3) NULL ,
	[E0126] [decimal](9, 3) NULL ,
	[E0127] [decimal](9, 3) NULL ,
	[E0128] [decimal](9, 3) NULL ,
	[E0129] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[E0130] [datetime] NULL ,
	[E0131] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[F01] (
	[F0101] [varchar] (16) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[F0102] [varchar] (3) COLLATE Chinese_PRC_CI_AS NULL ,
	[F0103] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[F0104] [datetime] NULL ,
	[F0105] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[F0106] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[F0107] [varchar] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[F0108] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[F0109] [datetime] NULL ,
	[F0110] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[F0111] [datetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[F02] (
	[F0201] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[F0202] [int] IDENTITY (1, 1) NOT NULL ,
	[F0203] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[F0204] [int] NULL ,
	[F0205] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[F0206] [decimal](9, 2) NULL ,
	[F0207] [decimal](9, 2) NULL ,
	[F0208] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[P01] (
	[P0101] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0102] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0103] [varchar] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0104] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0105] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0106] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0107] [varchar] (30) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0108] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0109] [varchar] (40) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0110] [varchar] (8) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0111] [decimal](10, 3) NULL ,
	[P0112] [decimal](10, 3) NULL ,
	[P0113] [decimal](10, 2) NULL ,
	[P0114] [decimal](10, 5) NULL ,
	[P0115] AS (isnull([P0112],0) * (1 + isnull([P0114],0)) * isnull([P0113],0)) ,
	[P0116] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0117] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0118] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0119] [decimal](10, 3) NULL ,
	[P0120] [decimal](10, 3) NULL ,
	[P0121] [int] NULL ,
	[P0122] [decimal](10, 2) NULL ,
	[P0123] [decimal](10, 2) NULL ,
	[P0124] [int] NULL ,
	[P0125] AS (case [P0198] when '重量' then (isnull([P0119],0) * isnull([P0122],0)) else (isnull([P0122],0)) end) ,
	[P0126] AS (case [P0199] when '重量' then (isnull([P0120],0) * isnull([P0123],0)) else (isnull([P0123],0)) end) ,
	[P0127] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0128] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0129] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0130] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0131] [int] NULL ,
	[P0132] [decimal](10, 3) NULL ,
	[P0133] [decimal](10, 2) NULL ,
	[P0134] AS (case when ([P0129] = '重量') then (isnull([P0132],0) * isnull([P0133],0)) else (isnull([P0131],0) * isnull([P0133],0)) end) ,
	[P0135] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0136] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0137] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0138] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0139] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0140] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0141] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0142] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0143] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0144] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0145] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0146] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0147] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0148] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0149] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0150] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0151] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0152] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0153] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0154] [int] NULL ,
	[P0155] [int] NULL ,
	[P0156] [int] NULL ,
	[P0157] [int] NULL ,
	[P0158] [int] NULL ,
	[P0159] [decimal](10, 3) NULL ,
	[P0160] [decimal](10, 3) NULL ,
	[P0161] [decimal](10, 3) NULL ,
	[P0162] [decimal](10, 3) NULL ,
	[P0163] [decimal](10, 3) NULL ,
	[P0164] [decimal](10, 2) NULL ,
	[P0165] [decimal](10, 2) NULL ,
	[P0166] [decimal](10, 2) NULL ,
	[P0167] [decimal](10, 2) NULL ,
	[P0168] [decimal](10, 2) NULL ,
	[P0169] AS (isnull([P0154],0) + isnull([P0155],0) + isnull([P0156],0) + isnull([P0157],0) + isnull([P0158],0)) ,
	[P0170] AS (isnull([P0159],0) + isnull([P0160],0) + isnull([P0161],0) + isnull([P0162],0) + isnull([P0163],0)) ,
	[P0171] AS (case when ([P0139] = '重量') then (isnull([P0159],0) * isnull([P0164],0)) else (isnull([P0154],0) * isnull([P0164],0)) end) ,
	[P0172] AS (case when ([P0140] = '重量') then (isnull([P0160],0) * isnull([P0165],0)) else (isnull([P0155],0) * isnull([P0165],0)) end) ,
	[P0173] AS (case when ([P0141] = '重量') then (isnull([P0161],0) * isnull([P0166],0)) else (isnull([P0156],0) * isnull([P0166],0)) end) ,
	[P0174] AS (case when ([P0142] = '重量') then (isnull([P0162],0) * isnull([P0167],0)) else (isnull([P0157],0) * isnull([P0167],0)) end) ,
	[P0175] AS (case when ([P0143] = '重量') then (isnull([P0163],0) * isnull([P0168],0)) else (isnull([P0158],0) * isnull([P0168],0)) end) ,
	[P0176] [decimal](10, 2) NULL ,
	[P0177] [decimal](10, 2) NULL ,
	[P0178] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0179] [decimal](15, 2) NULL ,
	[P0180] [decimal](15, 2) NULL ,
	[P0181] [decimal](10, 3) NOT NULL ,
	[P0182] [decimal](15, 2) NULL ,
	[P0183] [decimal](15, 2) NULL ,
	[P0184] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0185] AS ([P0104] + [P0105] + [P0106]) ,
	[P0186] [int] NULL ,
	[P0187] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0188] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0189] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0190] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0191] [int] IDENTITY (1, 1) NOT NULL ,
	[P0192] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0193] [char] (1) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0194] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0195] [varchar] (80) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0196] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0197] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0198] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0199] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P01A0] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P01A1] AS (isnull([P0112],0) + isnull([P0119],0) + isnull([P0120],0)) ,
	[P01A2] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P01A3] [decimal](9, 3) NOT NULL ,
	[P01A4] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P01A5] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P01A6] [decimal](15, 2) NULL ,
	[P01A7] [varchar] (200) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P01A8] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[P01A9] [varchar] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[P01B1] [decimal](15, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[P02] (
	[P0201] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0202] [int] NULL ,
	[P0203] [decimal](10, 3) NULL ,
	[P0204] [decimal](10, 3) NULL ,
	[P0205] [varchar] (8) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0206] [decimal](18, 4) NULL ,
	[P0207] [varchar] (80) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0208] [decimal](18, 2) NULL ,
	[P0209] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[P0210] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[P0211] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[P0212] AS (isnull([P0209],'') + isnull([P0210],'') + isnull([P0211],'')) ,
	[P0213] [varchar] (8) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0214] [decimal](18, 2) NULL ,
	[P0215] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[P0216] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[P0217] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[P0218] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[P0219] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[P0220] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[P0221] [int] NOT NULL ,
	[P0222] [int] NOT NULL ,
	[P0223] [char] (1) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0224] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[P0225] [datetime] NULL ,
	[P0226] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[P0227] [datetime] NULL ,
	[P0228] [decimal](18, 2) NULL ,
	[P0229] [decimal](18, 2) NULL ,
	[P0230] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[P0231] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[P0232] [int] NULL ,
	[P0233] [decimal](10, 3) NULL ,
	[P0234] [varchar] (8) COLLATE Chinese_PRC_CI_AS NULL ,
	[P0235] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[P0236] [char] (1) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[P0237] [decimal](9, 2) NULL ,
	[P0238] [decimal](9, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Q01] (
	[Q0101] [char] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Q0102] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Q0103] [varchar] (80) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Q0104] [datetime] NOT NULL ,
	[Q0105] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Q0106] [numeric](18, 2) NULL ,
	[Q0107] [numeric](18, 2) NULL ,
	[Q0108] [numeric](18, 2) NULL ,
	[Q0109] [numeric](18, 2) NULL ,
	[Q0110] [numeric](18, 2) NULL ,
	[Q0111] [numeric](18, 2) NULL ,
	[Q0112] [numeric](18, 2) NULL ,
	[Q0113] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[Q0114] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Q0119] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[Q0120] [char] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Q0121] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[Q0122] [datetime] NULL ,
	[Q0123] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[Q0124] [datetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Q02] (
	[Q0201] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Q0203] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Q0204] [numeric](18, 3) NULL ,
	[Q0205] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Q0206] [numeric](18, 3) NULL ,
	[Q0207] [numeric](18, 2) NULL ,
	[Q0208] [numeric](18, 2) NULL ,
	[Q0209] [int] IDENTITY (1, 1) NOT NULL ,
	[Q0210] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[Q0211] [numeric](18, 4) NULL ,
	[Q0212] [char] (1) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Q03] (
	[Q0301] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Q0302] [varchar] (80) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Q0303] [datetime] NOT NULL ,
	[Q0304] [char] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Q0305] [numeric](18, 2) NULL ,
	[Q0306] [numeric](18, 3) NULL ,
	[Q0307] [numeric](18, 3) NULL ,
	[Q0308] [numeric](18, 3) NULL ,
	[Q0309] [numeric](18, 3) NULL ,
	[Q0310] [numeric](18, 3) NULL ,
	[Q0311] [numeric](18, 3) NULL ,
	[Q0312] [numeric](18, 3) NULL ,
	[Q0313] [numeric](18, 3) NULL ,
	[Q0314] [numeric](18, 3) NULL ,
	[Q0315] [numeric](18, 3) NULL ,
	[Q0316] [int] IDENTITY (1, 1) NOT NULL ,
	[Q0317] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Q04] (
	[Q0401] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Q0402] [varchar] (80) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Q0403] [datetime] NOT NULL ,
	[Q0404] [char] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[Q0405] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[Q0406] [numeric](18, 3) NULL ,
	[Q0407] [numeric](18, 3) NULL ,
	[Q0408] [numeric](18, 3) NULL ,
	[Q0409] [numeric](18, 3) NULL ,
	[Q0410] [numeric](18, 3) NULL ,
	[Q0411] [numeric](18, 3) NULL ,
	[Q0412] [numeric](18, 3) NULL ,
	[Q0413] [numeric](18, 3) NULL ,
	[Q0414] [numeric](18, 3) NULL ,
	[Q0415] [numeric](18, 5) NULL ,
	[Q0416] [numeric](18, 3) NULL ,
	[Q0417] [int] IDENTITY (1, 1) NOT NULL ,
	[Q0418] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[R01] (
	[R0101] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[R0102] [char] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[R0103] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0104] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0105] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0106] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0107] [datetime] NULL ,
	[R0108] [datetime] NULL ,
	[R0109] [decimal](18, 2) NULL ,
	[R0110] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0111] [char] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[R0112] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0113] [datetime] NULL ,
	[R0114] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0115] [datetime] NULL ,
	[R0116] [int] IDENTITY (1, 1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[R02] (
	[R0201] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[R0202] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[R0203] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[R0204] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0205] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0206] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0207] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0208] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0209] [tinyint] NULL ,
	[R0210] [decimal](9, 3) NULL ,
	[R0211] [decimal](9, 3) NULL ,
	[R0212] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0213] [decimal](9, 3) NULL ,
	[R0214] [tinyint] NULL ,
	[R0215] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0216] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0217] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0218] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0219] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0220] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0221] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0222] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0223] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0224] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0225] [int] IDENTITY (1, 1) NOT NULL ,
	[R0226] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0227] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0228] [tinyint] NULL ,
	[R0229] [varchar] (3) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0230] [decimal](9, 3) NULL ,
	[R0231] [decimal](9, 3) NULL ,
	[R0232] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0233] [decimal](9, 2) NULL ,
	[R0234] [decimal](9, 2) NULL ,
	[R0235] [decimal](9, 2) NULL ,
	[R0236] [decimal](9, 2) NULL ,
	[R0237] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0238] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[R0239] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[S01] (
	[S0101] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[S0102] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0103] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0104] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0105] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0106] [int] NULL ,
	[S0107] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0108] [smallint] NULL ,
	[S0109] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0110] [datetime] NULL ,
	[S0111] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0112] [datetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[S02] (
	[S0201] [varchar] (8) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[S0202] [varchar] (4) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0203] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0204] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0205] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0206] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0207] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0208] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0209] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0210] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0211] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0212] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0213] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0214] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0215] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0216] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0217] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0218] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0219] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0220] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0221] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0222] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0223] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0224] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0225] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0226] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0227] [int] NULL ,
	[S0228] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0229] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0230] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0231] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0232] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0233] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0234] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0235] [decimal](9, 2) NULL ,
	[S0236] [decimal](9, 4) NULL ,
	[S0237] [decimal](9, 4) NULL ,
	[S0238] [decimal](9, 4) NULL ,
	[S0239] [decimal](9, 4) NULL ,
	[S0240] [decimal](9, 4) NULL ,
	[S0241] [decimal](9, 4) NULL ,
	[S0242] [decimal](9, 4) NULL ,
	[S0243] [decimal](9, 4) NULL ,
	[S0244] [decimal](9, 4) NULL ,
	[S0245] [decimal](9, 4) NULL ,
	[S0246] [decimal](9, 4) NULL ,
	[S0247] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0248] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0249] [decimal](9, 2) NULL ,
	[S0250] [decimal](9, 2) NULL ,
	[S0251] [decimal](9, 2) NULL ,
	[S0252] [decimal](9, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[S03] (
	[S0301] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[S0302] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0303] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0304] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0305] [varchar] (4) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0306] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0307] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0308] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0309] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0310] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0311] [int] NULL ,
	[S0313] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0314] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0315] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0316] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0317] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0318] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0319] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0320] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0321] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0322] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0323] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0324] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0325] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0326] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0327] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0328] [varchar] (40) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[S04] (
	[S0401] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[S0402] [varchar] (8) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[S0403] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0404] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0405] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0406] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0407] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0408] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0409] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0410] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0411] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0412] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[S05] (
	[S0501] [varchar] (5) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[S0502] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0503] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0504] [datetime] NULL ,
	[S0505] [decimal](15, 4) NULL ,
	[S0506] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0507] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[S06] (
	[S0601] [varchar] (5) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[S0602] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[S07] (
	[S0701] [varchar] (5) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[S0702] [int] IDENTITY (1, 1) NOT NULL ,
	[S0703] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0704] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0705] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0706] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[S0707] [int] NOT NULL ,
	[S0708] [numeric](18, 3) NULL ,
	[S0709] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0710] [datetime] NULL ,
	[S0711] [numeric](18, 3) NULL ,
	[S0712] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[S08] (
	[S0801] [int] IDENTITY (1, 1) NOT NULL ,
	[S0802] [datetime] NOT NULL ,
	[S0803] [varchar] (25) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[S0804] [decimal](15, 4) NOT NULL ,
	[S0805] [decimal](15, 4) NOT NULL ,
	[S0806] [decimal](15, 4) NOT NULL ,
	[S0807] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0808] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0809] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0810] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0811] [varchar] (3) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[S0812] [varchar] (1) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[S0813] [varchar] (6) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[S0814] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0815] [varchar] (80) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0816] [varchar] (16) COLLATE Chinese_PRC_CI_AS NULL ,
	[S0817] [datetime] NULL ,
	[S0818] [decimal](15, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[S09] (
	[valid] [int] IDENTITY (1, 1) NOT NULL ,
	[valbill] [varchar] (16) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[valmin] [decimal](18, 3) NOT NULL ,
	[valmax] [decimal](18, 3) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[outexcel] (
	[outid] [varchar] (16) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[noid] [int] NOT NULL ,
	[brdtype] [varchar] (16) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[goldfin] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[brdname] [char] (3) COLLATE Chinese_PRC_CI_AS NULL ,
	[brdid] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[goodsid] [varchar] (30) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[spec] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[gwt] [decimal](18, 4) NULL ,
	[goldwt] [decimal](18, 4) NULL ,
	[gprice] [decimal](18, 4) NULL ,
	[gloss] [decimal](18, 4) NULL ,
	[gamt] AS (round(([goldwt] * (1 + [gloss]) * [gprice]),2)) ,
	[adjwt] [decimal](18, 4) NULL ,
	[adjprice] [decimal](18, 4) NULL ,
	[adjamt] [decimal](18, 4) NULL ,
	[stnno] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[stnname] [char] (3) COLLATE Chinese_PRC_CI_AS NULL ,
	[stnid] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[mspec] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[mshap] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[mcolor] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[mclean] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[mmake] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[mset] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[mswt] [decimal](18, 4) NULL ,
	[msnum] [tinyint] NULL ,
	[msjp] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[msprice] [decimal](18, 4) NULL ,
	[msamt] AS (round(case [msjp] when '按重量' then ([mswt] * [msprice]) when '按粒数' then ([msnum] * [msprice]) else 0 end,2)) ,
	[fstnno1] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fstnid1] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fswt1] [decimal](18, 4) NULL ,
	[fsnum1] [tinyint] NULL ,
	[fsjp1] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[fsprice1] [decimal](18, 4) NULL ,
	[fsamt1] AS (round(case [fsjp1] when '按重量' then ([fswt1] * [fsprice1]) when '按粒数' then ([fsnum1] * [fsprice1]) else 0 end,2)) ,
	[fstnno2] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fstnid2] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fswt2] [decimal](18, 4) NULL ,
	[fsnum2] [tinyint] NULL ,
	[fsjp2] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[fsprice2] [decimal](18, 4) NULL ,
	[fsamt2] AS (round(case [fsjp2] when '按重量' then ([fswt2] * [fsprice2]) when '按粒数' then ([fsnum2] * [fsprice2]) else 0 end,2)) ,
	[fstnno3] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fstnid3] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fswt3] [decimal](18, 4) NULL ,
	[fsnum3] [tinyint] NULL ,
	[fsjp3] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[fsprice3] [decimal](18, 4) NULL ,
	[fsamt3] AS (round(case [fsjp3] when '按重量' then ([fswt3] * [fsprice3]) when '按粒数' then ([fsnum3] * [fsprice3]) else 0 end,2)) ,
	[fstnno4] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fstnid4] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fswt4] [decimal](18, 4) NULL ,
	[fsnum4] [tinyint] NULL ,
	[fsjp4] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[fsprice4] [decimal](18, 4) NULL ,
	[fsamt4] AS (round(case [fsjp4] when '按重量' then ([fswt4] * [fsprice4]) when '按粒数' then ([fsnum4] * [fsprice4]) else 0 end,2)) ,
	[fstnno5] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fstnid5] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fswt5] [decimal](18, 4) NULL ,
	[fsnum5] [tinyint] NULL ,
	[fsjp5] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[fsprice5] [decimal](18, 4) NULL ,
	[fsamt5] AS (round(case [fsjp5] when '按重量' then ([fswt5] * [fsprice5]) when '按粒数' then ([fsnum5] * [fsprice5]) else 0 end,2)) ,
	[fstnno6] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fstnid6] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fswt6] [decimal](18, 4) NULL ,
	[fsnum6] [tinyint] NULL ,
	[fsjp6] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[fsprice6] [decimal](18, 4) NULL ,
	[fsamt6] AS (round(case [fsjp6] when '按重量' then ([fswt6] * [fsprice6]) when '按粒数' then ([fsnum6] * [fsprice6]) else 0 end,2)) ,
	[fstnno7] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fstnid7] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fswt7] [decimal](18, 4) NULL ,
	[fsnum7] [tinyint] NULL ,
	[fsjp7] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[fsprice7] [decimal](18, 4) NULL ,
	[fsamt7] AS (round(case [fsjp7] when '按重量' then ([fswt7] * [fsprice7]) when '按粒数' then ([fsnum7] * [fsprice7]) else 0 end,2)) ,
	[fstnno8] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fstnid8] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fswt8] [decimal](18, 4) NULL ,
	[fsnum8] [tinyint] NULL ,
	[fsjp8] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[fsprice8] [decimal](18, 4) NULL ,
	[fsamt8] AS (round(case [fsjp8] when '按重量' then ([fswt8] * [fsprice8]) when '按粒数' then ([fsnum8] * [fsprice8]) else 0 end,2)) ,
	[fstnno9] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fstnid9] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fswt9] [decimal](18, 4) NULL ,
	[fsnum9] [tinyint] NULL ,
	[fsjp9] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[fsprice9] [decimal](18, 4) NULL ,
	[fsamt9] AS (round(case [fsjp9] when '按重量' then ([fswt9] * [fsprice9]) when '按粒数' then ([fsnum9] * [fsprice9]) else 0 end,2)) ,
	[fstnno10] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fstnid10] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[fswt10] [decimal](18, 4) NULL ,
	[fsnum10] [tinyint] NULL ,
	[fsjp10] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[fsprice10] [decimal](18, 4) NULL ,
	[fsamt10] AS (round(case [fsjp10] when '按重量' then ([fswt10] * [fsprice10]) when '按粒数' then ([fsnum10] * [fsprice10]) else 0 end,2)) ,
	[fswt] AS (isnull([fswt1],0) + isnull([fswt2],0) + isnull([fswt3],0) + isnull([fswt4],0) + isnull([fswt5],0) + isnull([fswt6],0) + isnull([fswt7],0) + isnull([fswt8],0) + isnull([fswt9],0) + isnull([fswt10],0)) ,
	[fsnum] AS (isnull([fsnum1],0) + isnull([fsnum2],0) + isnull([fsnum3],0) + isnull([fsnum4],0) + isnull([fsnum5],0) + isnull([fsnum6],0) + isnull([fsnum7],0) + isnull([fsnum8],0) + isnull([fsnum9],0) + isnull([fsnum10],0)) ,
	[fsamt] AS (round(case [fsjp1] when '按重量' then ([fswt1] * [fsprice1]) when '按粒数' then ([fsnum1] * [fsprice1]) else 0 end,2) + round(case [fsjp2] when '按重量' then ([fswt2] * [fsprice2]) when '按粒数' then ([fsnum2] * [fsprice2]) else 0 end,2) + round(case [fsjp3] when '按重量' then ([fswt3] * [fsprice3]) when '按粒数' then ([fsnum3] * [fsprice3]) else 0 end,2) + round(case [fsjp4] when '按重量' then ([fswt4] * [fsprice4]) when '按粒数' then ([fsnum4] * [fsprice4]) else 0 end,2) + round(case [fsjp5] when '按重量' then ([fswt5] * [fsprice5]) when '按粒数' then ([fsnum5] * [fsprice5]) else 0 end,2) + round(case [fsjp6] when '按重量' then ([fswt6] * [fsprice6]) when '按粒数' then ([fsnum6] * [fsprice6]) else 0 end,2) + round(case [fsjp7] when '按重量' then ([fswt7] * [fsprice7]) when '按粒数' then ([fsnum7] * [fsprice7]) else 0 end,2) + round(case [fsjp8] when '按重量' then ([fswt8] * [fsprice8]) when '按粒数' then ([fsnum8] * [fsprice8]) else 0 end,2) + round(case [fsjp9] when '按重量' then ([fswt9] * [fsprice9]) when '按粒数' then ([fsnum9] * [fsprice9]) else 0 end,2)) ,
	[labour] [int] NULL ,
	[cost] [decimal](18, 4) NULL ,
	[remark] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[sale] [tinyint] NOT NULL ,
	[saleprice] [decimal](18, 4) NULL ,
	[ctfno] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[ctfcode] [varchar] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[ctfamt] [decimal](18, 4) NULL ,
	[supplier] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[pbcatcol] (
	[pbc_tnam] [char] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbc_tid] [int] NULL ,
	[pbc_ownr] [char] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbc_cnam] [char] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbc_cid] [smallint] NULL ,
	[pbc_labl] [varchar] (254) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbc_lpos] [smallint] NULL ,
	[pbc_hdr] [varchar] (254) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbc_hpos] [smallint] NULL ,
	[pbc_jtfy] [smallint] NULL ,
	[pbc_mask] [varchar] (31) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbc_case] [smallint] NULL ,
	[pbc_hght] [smallint] NULL ,
	[pbc_wdth] [smallint] NULL ,
	[pbc_ptrn] [varchar] (31) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbc_bmap] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbc_init] [varchar] (254) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbc_cmnt] [varchar] (254) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbc_edit] [varchar] (31) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbc_tag] [varchar] (254) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[pbcatedt] (
	[pbe_name] [varchar] (30) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[pbe_edit] [varchar] (254) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbe_type] [smallint] NOT NULL ,
	[pbe_cntr] [int] NULL ,
	[pbe_seqn] [smallint] NOT NULL ,
	[pbe_flag] [int] NULL ,
	[pbe_work] [char] (32) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[pbcatfmt] (
	[pbf_name] [varchar] (30) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[pbf_frmt] [varchar] (254) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[pbf_type] [smallint] NOT NULL ,
	[pbf_cntr] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[pbcattbl] (
	[pbt_tnam] [char] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbt_tid] [int] NULL ,
	[pbt_ownr] [char] (30) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbd_fhgt] [smallint] NULL ,
	[pbd_fwgt] [smallint] NULL ,
	[pbd_fitl] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbd_funl] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbd_fchr] [smallint] NULL ,
	[pbd_fptc] [smallint] NULL ,
	[pbd_ffce] [char] (32) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbh_fhgt] [smallint] NULL ,
	[pbh_fwgt] [smallint] NULL ,
	[pbh_fitl] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbh_funl] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbh_fchr] [smallint] NULL ,
	[pbh_fptc] [smallint] NULL ,
	[pbh_ffce] [char] (32) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbl_fhgt] [smallint] NULL ,
	[pbl_fwgt] [smallint] NULL ,
	[pbl_fitl] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbl_funl] [char] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbl_fchr] [smallint] NULL ,
	[pbl_fptc] [smallint] NULL ,
	[pbl_ffce] [char] (32) COLLATE Chinese_PRC_CI_AS NULL ,
	[pbt_cmnt] [varchar] (254) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[pbcatvld] (
	[pbv_name] [varchar] (30) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[pbv_vald] [varchar] (254) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[pbv_type] [smallint] NOT NULL ,
	[pbv_cntr] [int] NULL ,
	[pbv_msg] [varchar] (254) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Encrypted object is not transferable, and script can not be generated. ******/

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

