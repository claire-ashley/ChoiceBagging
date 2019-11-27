######################################################
#                                                    #
# Automatic generated Makefile for Visual Components #
#                                                    #
#                  Do NOT edit!                      #
#                                                    #
######################################################

VCC:=@'$(AS_BIN_PATH)/br.vc.pc.exe'
LINK:=@'$(AS_BIN_PATH)/BR.VC.Link.exe'
MODGEN:=@'$(AS_BIN_PATH)/BR.VC.ModGen.exe'
VCPL:=@'$(AS_BIN_PATH)/BR.VC.PL.exe'
VCHWPP:=@'$(AS_BIN_PATH)/BR.VC.HWPP.exe'
VCDEP:=@'$(AS_BIN_PATH)/BR.VC.Depend.exe'
VCFLGEN:=@'$(AS_BIN_PATH)/BR.VC.lfgen.exe'
VCREFHANDLER:=@'$(AS_BIN_PATH)/BR.VC.CrossReferenceHandler.exe'
VCXREFEXTENDER:=@'$(AS_BIN_PATH)/BR.AS.CrossRefVCExtender.exe'
RM=CMD /C DEL
PALFILE_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Palette.vcr
VCCFLAGS_Visu=-server -proj Visu -vc '$(AS_PROJECT_PATH)/Logical/Visualization/Visu/VCObject.vc' -prj_path '$(AS_PROJECT_PATH)' -temp_path '$(AS_TEMP_PATH)' -cfg $(AS_CONFIGURATION) -plc $(AS_PLC) -plctemp $(AS_TEMP_PLC) -cpu_path '$(AS_CPU_PATH)'
VCFIRMWARE=4.52.0
VCFIRMWAREPATH=$(AS_VC_PATH)/Firmware/V4.52.0/SG4
VCOBJECT_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/VCObject.vc
VCSTARTUP='vcstart.br'
VCLOD='vclod.br'
VCSTPOST='vcstpost.br'
TARGET_FILE_Visu=$(AS_CPU_PATH)/Visu.br
OBJ_SCOPE_Visu=Visualization
PRJ_PATH_Visu=$(AS_PROJECT_PATH)
SRC_PATH_Visu=$(AS_PROJECT_PATH)/Logical/$(OBJ_SCOPE_Visu)/Visu
TEMP_PATH_Visu=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/Visu
TEMP_PATH_Shared=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared
TEMP_PATH_ROOT_Visu=$(AS_TEMP_PATH)
VC_LIBRARY_LIST_Visu=$(TEMP_PATH_Visu)/libraries.vci
VC_XREF_BUILDFILE_Visu=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/vcxref.build
VC_XREF_CLEANFILE=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/vcxref.clean
VC_LANGUAGES_Visu=$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr
CPUHWC='$(TEMP_PATH_Visu)/cpuhwc.vci'
VC_STATIC_OPTIONS_Visu='$(TEMP_PATH_Visu)/vcStaticOptions.xml'
VC_STATIC_OPTIONS_Shared='$(TEMP_PATH_Shared)/vcStaticOptions.xml'
# include Shared and Font Makefile (only once)
	include $(AS_TEMP_PATH)/objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCFntDat/Font_Visu.mak
ifneq ($(VCINC),1)
	VCINC=1
	include $(AS_TEMP_PATH)/objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/VCShared.mak
endif

DEPENDENCIES_Visu=-d vcgclass -profile 'False'
DEFAULT_STYLE_SHEET_Visu='Source[local].StyleSheet[mapp]'
SHARED_MODULE=$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/vcshared.br
LFNTFLAGS_Visu=-P '$(AS_PROJECT_PATH)' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)'
BDRFLAGS_Visu=-P '$(AS_PROJECT_PATH)' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)'

# Local Libs
LIB_LOCAL_OBJ_Visu=$(TEMP_PATH_Visu)/localobj.vca

# Hardware sources
PANEL_HW_OBJECT_Visu=$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/Visu/dis.Hardware.vco
PANEL_HW_VCI_Visu=$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/Visu/dis.Hardware.vci
PANEL_HW_SOURCE_Visu=C:/projects/ChoiceBagging_SSBP/Physical/SSBP1/Hardware.hw 
DIS_OBJECTS_Visu=$(PANEL_HW_OBJECT_Visu) $(KEYMAP_OBJECTS_Visu)

# KeyMapping flags
$(TEMP_PATH_Visu)/dis.PS2-Keyboard.vco: $(AS_PROJECT_PATH)/Physical/SSBP1/X20CP0410/VC/PS2-Keyboard.dis $(PANEL_HW_SOURCE_Visu)
	$(VCHWPP) -f '$(PANEL_HW_SOURCE_Visu)' -o '$(subst .vco,.vci,$(TEMP_PATH_Visu)/dis.PS2-Keyboard.vco)' -n Visu -d Visu -pal '$(PALFILE_Visu)' -c '$(AS_CONFIGURATION)' -p '$(AS_PLC)' -ptemp '$(AS_TEMP_PLC)' -B 'D4.52' -L '' -hw '$(CPUHWC)' -warninglevel 2 -so $(VC_STATIC_OPTIONS_Visu) -sos $(VC_STATIC_OPTIONS_Shared) -keyboard '$(AS_PROJECT_PATH)/Physical/SSBP1/X20CP0410/VC/PS2-Keyboard.dis' -fp '$(AS_VC_PATH)/Firmware/V4.52.0/SG4' -prj '$(AS_PROJECT_PATH)' -apj 'ChoiceBagging_SSBP' -sfas -vcob '$(VCOBJECT_Visu)'
	$(VCC) -f '$(subst .vco,.vci,$@)' -o '$@' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -k '$(VCVK_SOURCES_Visu)' $(VCCFLAGS_Visu) -p Visu -sfas

KEYMAP_SOURCES_Visu=$(AS_PROJECT_PATH)/Physical/SSBP1/X20CP0410/VC/PS2-Keyboard.dis 
KEYMAP_OBJECTS_Visu=$(TEMP_PATH_Visu)/dis.PS2-Keyboard.vco 

# All Source Objects
TXTGRP_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/MpButtons_PageTexts.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/ShiftGroup.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/MpAuditEventTextSetup.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/MpAuditUserDefinedEvent.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/SystemTimersGroup.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/SystemStatusGroup.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/Password.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/Username.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/PageGroup.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/MachineStatusGroup.txtgrp 

FNINFO_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Fonts/MpButton.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Fonts/MpDefault.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Fonts/MpHeader2.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Fonts/MpHeader.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Fonts/MpHtml_SDM.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Fonts/MpInfo.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Fonts/MpInput.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Fonts/MpMenuButtons.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Fonts/MpPads.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Fonts/MpPackMLStateNames.fninfo 

BMINFO_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_AcknowledgeReset.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_BypassON.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_NotQuit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_Quit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_ResetAcknowledge.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBackTransparent.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBackgroundWVGA_Logo.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpCheckBoxGray.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpCheckBoxOrange.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFrameInvisible.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpGroupControl.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarm.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAudit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAxis1.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpCnc1.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpData.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpDelta1.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpFile.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpPackML.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRecipe.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUser.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpImg_Config.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpImg_Diagnostics.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpImg_Home.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpImg_Warning.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpInputBorderCenterless.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpInputBorderInactiveCenterless.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpInputBorderInactive.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpInputBorder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_lowerPressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_lower.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_numeric2Pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_numeric2.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_numericPressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_numeric.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_upperPressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_upper.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_lowerPressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_lower.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_numeric2Pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_numeric2.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_numericPressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_numeric.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_upperPressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_upper.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_ListPadHor.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_ListPadHor_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_ListPadVer.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_ListPadVer_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_Numpad.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_Numpad_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLabelBorderDown.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLabelBorderLeft.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLabelBorder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_3rdPartyEvent.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_CustomEvent.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_UserEvent.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_VC4Event.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAxis_Alarm.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAxis_Gear_Off.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAxis_Gear_On.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAxis_Warning.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_BMP.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_CSV.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_Cancel.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_DOC.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_FILE.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_FOLDER.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_HTML.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_JPG.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_OK.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_TXT.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_XLS.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_XML.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Exit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Exit_locked.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Export.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Export_locked.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Import.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Import_locked.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_UserEdit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_UserGroupEdit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_add.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_add_locked.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_clock_stop.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_delete.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_delete_locked.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_edit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_edit_locked.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_lock.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_lock_locked.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_edit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_edit_locked.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_pw_change.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_pw_change_locked.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOutputBorder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpProgressBorder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBackgroundSemiTransparent.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpSlider_BallGray_small.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_control.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_control_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_decrease.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_decrease_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_default.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_default_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_device_selected_left.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_device_unselected_left.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_error.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_bottom.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_left.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_pres_bottom.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_press_left.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_increase.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_increase_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_off.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_on.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_radio_selected.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_radio_unselected.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_ready.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_down.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_down_multi.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_down_multi_press.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_down_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_left.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_left_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_right.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_right_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_up.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_up_multi.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_up_multi_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_up_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpCheckbox_small.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpCheckbox_small_checked.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpCheckbox_small_gray.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFrameHeader.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_mapp.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarmX.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAxis.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpCnc.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpCom.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpDelta.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpEnergy.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpHeat.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpOee.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRecipeX.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm4.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm5.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm6.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpScara.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpScara1.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpSpindle.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpTeach.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpTrend.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpWebXs.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpWinder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLogoTransparent.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_ArrowDown.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_ArrowUp.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_ArrowLeft.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_ArrowRight.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBorderSlider09x09.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpSlider_BallGray.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpImg_ActiveWarning.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarmClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarmXClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAuditClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAxis1Click.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAxisClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpCnc2Click.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpCnc3Click.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpComClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpDataClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpDelta3Click.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpDelta4Click.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpEnergyClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpFileClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpOeeClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpPackMLClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRecipeClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRecipeXClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm4Click.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm5Click.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm6Click.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpScara2Click.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpScara4Click.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpSpindleClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpTeachClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpTrendClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUserClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpWebXsClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpWinderClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUserClick1.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUser1.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpClickMe.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_CheckBox.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_CheckBox_checked.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_BlueOFF.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_BlueON.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_GreenOFF.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_GreenON.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_Main.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_YellowOFF.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_YellowON.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerUI.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_PDF.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_Active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_Inactive.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerInformation.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerWarning.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerAlarm.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpOeeTimeline.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpOeeList.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpOeeTrend.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_left_multi_press.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_left_multi.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_right_multi_pres.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_right_multi.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeTrend_64x64.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeList_64x64.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeTimeline_64x64.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeList.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeTimeline.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeTrend.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_add.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_add_locked.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_delete.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_delete_locked.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_UNKOWN.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER1.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER2.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER3.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER4.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER5.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER6.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER7.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER8.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER9.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER10.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Add.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Copy.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Cut.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Delete.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Replace.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Export.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Generate.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Import.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Insert.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_MoveDown.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_MoveUp.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Paste.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_CriteriaError.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_CriteriaOK.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarmX_History.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarmX_ListDetail.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarmX_List.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_QuitAll.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarmXHistoryClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarmXHistory.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpListboxFrameCenter.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpListboxFrameLeft.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpListboxFrameRight.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOutputBorderActive.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Point_unselected_even.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Point_selected.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Point_unselected_odd.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarmX_ListHistory.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_pres_top.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_top.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_LowerLimit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_NoLimit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_UpperLimit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_WithinLimit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLabelBorderSlim.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBackgroundVGA_Logo.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerAlarm_0.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerInformation_0.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerUI_0.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerWarning_0.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_UpperLimit_0.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_WithinLimit_0.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeCore.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_DevBorder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_MaxBorder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_MeanBorder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_MinBorder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_RangeBorder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUserClick2.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUserXClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBackgroundVGA_Logo_0.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarmX_Backtrace.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpSafetyButton_off.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpSafetyButton_on.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpSafetyXClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpTweetClick.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLabelBorderDown_Orange.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_AlarmEvent.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_PackMLEvent.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_RecipeEvents.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_TweetEvent.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/mappSERVICES_logo.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/clock512.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo1.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo2.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo3.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo4.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo5.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo6.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo7.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo8.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo9.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo10.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/output1.bminfo 

BMGRP_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpAlarmAcknowledgeState.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpAuditEventsID.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpFileIcons.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpPads.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpUserIcons.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpIcons.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpIconsClick.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpAuditCheckbox.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpPMLStatesGraphics.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpComFacilitiesEnum.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpComSeveritiesEnum.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpTeachIcons.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpUserCriteriaCheck.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpAlarmXHistoryStates.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpAlarmXStates.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpListbox.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpDataLimitViolation.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpBorders.bmgrp 

PAGE_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Pages/SystemTimersPage.page \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Pages/SystemDiagnosticsPage.page \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Pages/SystemStatusPage.page \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Pages/StartPage.page \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Pages/AlarmPage.page \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Pages/ManualPage.page 

LAYER_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Layers/MpPageControl.layer \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Layers/MpBackground.layer \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Layers/MpUserXSignMessageBox.layer \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Layers/MpUserXSign.layer 

VCS_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/StyleSheets/Color.vcs \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/StyleSheets/mapp.vcs 

BDR_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_AttentionOff.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_AttentionOn.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Device_Select_Left.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Device_Unselect_Left.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Flat_grey.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_FrameInvisible.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_LabelBorderDown.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_MoveOff.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_MoveOn.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_TabActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Control.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Control_pressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_KeyRingOff.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_KeyRingOn.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Multi_Scroll_Down.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Multi_Scroll_Dwn_press.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Multi_Scroll_Up.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Multi_Scroll_Up_press.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Down.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Down_pressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_pressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_CheckBox_checked.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_GroupControl.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_InputBorderInactive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_InputBorder.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_LabelBorder.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_OutputBorder.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_SunkenNG.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scoll_Up.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scoll_Up_pressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_SunkenNGgray.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Left.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Left_pressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Right.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Right_pressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_SliderBorder09.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_PackML_States.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Left_Multi.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Left_Multi_pres.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Right_Multi.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Right_Multi_pr.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_TeachPointUnselectedEven.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_TeachPointUnselectedOdd.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_ListBoxCenter.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_ListBoxLeft.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_ListBoxRight.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_TeachPointSelected.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_BitmapFrame.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_LabelBorderSlim.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_RangeBar.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_TabSelect.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_TabUnSelect.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_DataDevBorder.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_DataMaxBorder.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_DataMeanBorder.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_DataMinBorder.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_DataRangeBorder.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_DataNameFrame.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Safety_ACK_off.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Safety_ACK_on.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_LabelBorder_Orange.bdr 

TPR_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/TouchPads/MpNavigationPad_ver.tpr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/TouchPads/MpNumPad.tpr \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/TouchPads/MpAlphaPad.tpr 

TDC_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Trends/TrendData.tdc 

TRD_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Trends/MpOeeTrendUI_Availability.trd \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Trends/MpOeeTrendUI_OEE.trd \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Trends/MpOeeTrendUI_Performance.trd \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Trends/MpOeeTrendUI_Quality.trd 

TRE_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Trends/MpOeeTrendUI.tre 

CLM_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/ColorMaps/MpPMLStateColors.clm \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/ColorMaps/MpEnergyChartData.clm \
	$(AS_PROJECT_PATH)/Logical/Visualization/Visu/ColorMaps/StatusIndicator.clm 

VCVK_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/VirtualKeys.vcvk 

VCR_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Palette.vcr 

# Runtime Object sources
VCR_OBJECT_Visu=$(TEMP_PATH_Visu)/vcrt.vco
VCR_SOURCE_Visu=$(SRC_PATH_Visu)/package.vcp
# All Source Objects END

#Panel Hardware
$(PANEL_HW_VCI_Visu): $(PANEL_HW_SOURCE_Visu) $(VC_LIBRARY_LIST_Visu) $(KEYMAP_SOURCES_Visu)
	$(VCHWPP) -f '$<' -o '$@' -n Visu -d Visu -pal '$(PALFILE_Visu)' -c '$(AS_CONFIGURATION)' -p '$(AS_PLC)' -ptemp '$(AS_TEMP_PLC)' -B 'D4.52' -L '' -verbose 'False' -profile 'False' -hw '$(CPUHWC)' -warninglevel 2 -so $(VC_STATIC_OPTIONS_Visu) -sos $(VC_STATIC_OPTIONS_Shared) -fp '$(AS_VC_PATH)/Firmware/V4.52.0/SG4' -sfas -prj '$(AS_PROJECT_PATH)' -apj 'ChoiceBagging_SSBP' -vcob '$(VCOBJECT_Visu)'

$(PANEL_HW_OBJECT_Visu): $(PANEL_HW_VCI_Visu) $(PALFILE_Visu) $(VC_LIBRARY_LIST_Visu)
	$(VCC) -f '$(subst .vco,.vci,$@)' -o '$@' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -k '$(VCVK_SOURCES_Visu)' $(VCCFLAGS_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


# Pages
PAGE_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/page., $(notdir $(PAGE_SOURCES_Visu:.page=.vco)))

$(TEMP_PATH_Visu)/page.SystemTimersPage.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Pages/SystemTimersPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/mapp.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/page.SystemDiagnosticsPage.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Pages/SystemDiagnosticsPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/mapp.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/page.SystemStatusPage.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Pages/SystemStatusPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/mapp.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/page.StartPage.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Pages/StartPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/mapp.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/page.AlarmPage.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Pages/AlarmPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/mapp.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/page.ManualPage.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Pages/ManualPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/mapp.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


#Pages END




# Stylesheets
VCS_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/vcs., $(notdir $(VCS_SOURCES_Visu:.vcs=.vco)))

$(TEMP_PATH_Visu)/vcs.Color.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/StyleSheets/Color.vcs
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds $(DEFAULT_STYLE_SHEET_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/vcs.mapp.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/StyleSheets/mapp.vcs
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds $(DEFAULT_STYLE_SHEET_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


#Stylesheets END




# Layers
LAYER_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/layer., $(notdir $(LAYER_SOURCES_Visu:.layer=.vco)))

$(TEMP_PATH_Visu)/layer.MpPageControl.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Layers/MpPageControl.layer $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -ds $(DEFAULT_STYLE_SHEET_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/layer.MpBackground.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Layers/MpBackground.layer $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -ds $(DEFAULT_STYLE_SHEET_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/layer.MpUserXSignMessageBox.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Layers/MpUserXSignMessageBox.layer $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -ds $(DEFAULT_STYLE_SHEET_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/layer.MpUserXSign.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Layers/MpUserXSign.layer $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -ds $(DEFAULT_STYLE_SHEET_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


#Layers END




# Virtual Keys
VCVK_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/vcvk., $(notdir $(VCVK_SOURCES_Visu:.vcvk=.vco)))

$(TEMP_PATH_Visu)/vcvk.VirtualKeys.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/VirtualKeys.vcvk
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas

$(VCVK_OBJECTS_Visu): $(VC_LANGUAGES_Visu)

#Virtual Keys END




# Touch Pads
TPR_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/tpr., $(notdir $(TPR_SOURCES_Visu:.tpr=.vco)))

$(TEMP_PATH_Visu)/tpr.MpNavigationPad_ver.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/TouchPads/MpNavigationPad_ver.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -prj 'C:/projects/ChoiceBagging_SSBP/Logical/Visualization/Visu' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/tpr.MpNumPad.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/TouchPads/MpNumPad.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -prj 'C:/projects/ChoiceBagging_SSBP/Logical/Visualization/Visu' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/tpr.MpAlphaPad.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/TouchPads/MpAlphaPad.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -prj 'C:/projects/ChoiceBagging_SSBP/Logical/Visualization/Visu' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


#Touch Pads END




# Text Groups
TXTGRP_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/txtgrp., $(notdir $(TXTGRP_SOURCES_Visu:.txtgrp=.vco)))

$(TEMP_PATH_Visu)/txtgrp.MpButtons_PageTexts.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/MpButtons_PageTexts.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/txtgrp.ShiftGroup.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/ShiftGroup.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/txtgrp.MpAuditEventTextSetup.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/MpAuditEventTextSetup.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/txtgrp.MpAuditUserDefinedEvent.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/MpAuditUserDefinedEvent.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/txtgrp.SystemTimersGroup.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/SystemTimersGroup.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/txtgrp.SystemStatusGroup.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/SystemStatusGroup.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/txtgrp.Password.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/Password.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/txtgrp.Username.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/Username.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/txtgrp.PageGroup.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/PageGroup.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/txtgrp.MachineStatusGroup.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/TextGroups/MachineStatusGroup.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


#Text Groups END




# BitmapGroups
BMGRP_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/bmgrp., $(notdir $(BMGRP_SOURCES_Visu:.bmgrp=.vco)))

$(TEMP_PATH_Visu)/bmgrp.MpAlarmAcknowledgeState.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpAlarmAcknowledgeState.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpAuditEventsID.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpAuditEventsID.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpFileIcons.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpFileIcons.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpPads.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpPads.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpUserIcons.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpUserIcons.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpIcons.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpIcons.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpIconsClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpIconsClick.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpAuditCheckbox.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpAuditCheckbox.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpPMLStatesGraphics.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpPMLStatesGraphics.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpComFacilitiesEnum.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpComFacilitiesEnum.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpComSeveritiesEnum.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpComSeveritiesEnum.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpTeachIcons.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpTeachIcons.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpUserCriteriaCheck.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpUserCriteriaCheck.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpAlarmXHistoryStates.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpAlarmXHistoryStates.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpAlarmXStates.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpAlarmXStates.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpListbox.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpListbox.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpDataLimitViolation.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpDataLimitViolation.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bmgrp.MpBorders.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/BitmapGroups/MpBorders.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


#BitmapGroups END




# Bitmaps
BMINFO_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/bminfo., $(notdir $(BMINFO_SOURCES_Visu:.bminfo=.vco)))

$(TEMP_PATH_Visu)/bminfo.MpAlarm_AcknowledgeReset.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_AcknowledgeReset.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_AcknowledgeReset.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAlarm_BypassON.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_BypassON.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_BypassON.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAlarm_NotQuit.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_NotQuit.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_NotQuit.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAlarm_Quit.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_Quit.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_Quit.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAlarm_ResetAcknowledge.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_ResetAcknowledge.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_ResetAcknowledge.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpBackTransparent.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBackTransparent.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBackTransparent.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpBackgroundWVGA_Logo.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBackgroundWVGA_Logo.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBackgroundWVGA_Logo.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpCheckBoxGray.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpCheckBoxGray.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpCheckBoxGray.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpCheckBoxOrange.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpCheckBoxOrange.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpCheckBoxOrange.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFrameInvisible.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFrameInvisible.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFrameInvisible.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpGroupControl.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpGroupControl.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpGroupControl.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpAlarm.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarm.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarm.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpAudit.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAudit.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAudit.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpAxis1.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAxis1.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAxis1.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpCnc1.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpCnc1.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpCnc1.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpData.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpData.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpData.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpDelta1.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpDelta1.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpDelta1.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpFile.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpFile.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpFile.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpPackML.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpPackML.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpPackML.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpRecipe.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRecipe.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRecipe.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpUser.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUser.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUser.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpImg_Config.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpImg_Config.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpImg_Config.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpImg_Diagnostics.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpImg_Diagnostics.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpImg_Diagnostics.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpImg_Home.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpImg_Home.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpImg_Home.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpImg_Warning.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpImg_Warning.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpImg_Warning.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpInputBorderCenterless.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpInputBorderCenterless.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpInputBorderCenterless.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpInputBorderInactiveCenterless.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpInputBorderInactiveCenterless.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpInputBorderInactiveCenterless.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpInputBorderInactive.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpInputBorderInactive.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpInputBorderInactive.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpInputBorder.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpInputBorder.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpInputBorder.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_AlphaPad_lowerPressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_lowerPressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_lowerPressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_AlphaPad_lower.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_lower.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_lower.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_AlphaPad_numeric2Pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_numeric2Pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_numeric2Pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_AlphaPad_numeric2.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_numeric2.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_numeric2.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_AlphaPad_numericPressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_numericPressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_numericPressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_AlphaPad_numeric.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_numeric.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_numeric.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_AlphaPad_upperPressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_upperPressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_upperPressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_AlphaPad_upper.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_upper.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_AlphaPad_upper.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_EditPad_lowerPressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_lowerPressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_lowerPressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_EditPad_lower.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_lower.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_lower.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_EditPad_numeric2Pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_numeric2Pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_numeric2Pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_EditPad_numeric2.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_numeric2.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_numeric2.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_EditPad_numericPressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_numericPressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_numericPressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_EditPad_numeric.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_numeric.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_numeric.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_EditPad_upperPressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_upperPressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_upperPressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_EditPad_upper.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_upper.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_EditPad_upper.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_ListPadHor.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_ListPadHor.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_ListPadHor.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_ListPadHor_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_ListPadHor_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_ListPadHor_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_ListPadVer.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_ListPadVer.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_ListPadVer.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_ListPadVer_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_ListPadVer_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_ListPadVer_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_Numpad.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_Numpad.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_Numpad.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpKey_Numpad_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_Numpad_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpKey_Numpad_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpLabelBorderDown.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLabelBorderDown.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLabelBorderDown.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpLabelBorderLeft.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLabelBorderLeft.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLabelBorderLeft.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpLabelBorder.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLabelBorder.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLabelBorder.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAudit_3rdPartyEvent.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_3rdPartyEvent.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_3rdPartyEvent.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAudit_CustomEvent.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_CustomEvent.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_CustomEvent.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAudit_UserEvent.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_UserEvent.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_UserEvent.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAudit_VC4Event.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_VC4Event.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_VC4Event.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAxis_Alarm.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAxis_Alarm.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAxis_Alarm.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAxis_Gear_Off.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAxis_Gear_Off.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAxis_Gear_Off.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAxis_Gear_On.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAxis_Gear_On.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAxis_Gear_On.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAxis_Warning.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAxis_Warning.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAxis_Warning.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_BMP.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_BMP.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_BMP.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_CSV.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_CSV.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_CSV.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_Cancel.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_Cancel.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_Cancel.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_DOC.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_DOC.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_DOC.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_FILE.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_FILE.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_FILE.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_FOLDER.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_FOLDER.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_FOLDER.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_HTML.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_HTML.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_HTML.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_JPG.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_JPG.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_JPG.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_OK.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_OK.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_OK.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_TXT.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_TXT.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_TXT.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_XLS.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_XLS.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_XLS.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_XML.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_XML.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_XML.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_Exit.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Exit.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Exit.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_Exit_locked.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Exit_locked.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Exit_locked.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_Export.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Export.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Export.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_Export_locked.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Export_locked.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Export_locked.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_Import.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Import.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Import.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_Import_locked.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Import_locked.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_Import_locked.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_UserEdit.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_UserEdit.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_UserEdit.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_UserGroupEdit.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_UserGroupEdit.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_UserGroupEdit.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_add.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_add.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_add.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_add_locked.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_add_locked.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_add_locked.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_clock_stop.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_clock_stop.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_clock_stop.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_delete.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_delete.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_delete.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_delete_locked.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_delete_locked.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_delete_locked.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUserGroup_edit.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_edit.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_edit.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUserGroup_edit_locked.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_edit_locked.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_edit_locked.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_lock.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_lock.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_lock.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_lock_locked.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_lock_locked.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_lock_locked.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_edit.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_edit.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_edit.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_edit_locked.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_edit_locked.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_edit_locked.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_pw_change.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_pw_change.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_pw_change.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_pw_change_locked.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_pw_change_locked.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_pw_change_locked.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpOutputBorder.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOutputBorder.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOutputBorder.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpProgressBorder.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpProgressBorder.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpProgressBorder.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpBackgroundSemiTransparent.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBackgroundSemiTransparent.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBackgroundSemiTransparent.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpSlider_BallGray_small.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpSlider_BallGray_small.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpSlider_BallGray_small.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_control.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_control.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_control.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_control_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_control_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_control_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_decrease.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_decrease.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_decrease.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_decrease_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_decrease_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_decrease_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_default.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_default.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_default.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_default_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_default_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_default_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_device_selected_left.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_device_selected_left.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_device_selected_left.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_device_unselected_left.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_device_unselected_left.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_device_unselected_left.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_error.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_error.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_error.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_global_area.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_global_area_bottom.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_bottom.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_bottom.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_global_area_left.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_left.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_left.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_global_area_pres_bottom.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_pres_bottom.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_pres_bottom.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_global_area_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_global_area_press_left.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_press_left.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_press_left.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_increase.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_increase.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_increase.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_increase_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_increase_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_increase_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_off.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_off.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_off.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_on.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_on.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_on.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_radio_selected.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_radio_selected.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_radio_selected.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_radio_unselected.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_radio_unselected.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_radio_unselected.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_ready.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_ready.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_ready.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_down.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_down.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_down.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_down_multi.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_down_multi.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_down_multi.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_down_multi_press.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_down_multi_press.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_down_multi_press.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_down_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_down_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_down_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_left.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_left.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_left.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_left_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_left_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_left_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_right.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_right.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_right.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_right_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_right_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_right_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_up.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_up.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_up.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_up_multi.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_up_multi.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_up_multi.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_up_multi_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_up_multi_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_up_multi_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_up_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_up_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_up_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpCheckbox_small.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpCheckbox_small.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpCheckbox_small.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpCheckbox_small_checked.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpCheckbox_small_checked.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpCheckbox_small_checked.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpCheckbox_small_gray.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpCheckbox_small_gray.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpCheckbox_small_gray.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFrameHeader.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFrameHeader.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFrameHeader.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_mapp.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_mapp.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_mapp.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpAlarmX.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarmX.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarmX.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpAxis.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAxis.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAxis.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpCnc.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpCnc.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpCnc.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpCom.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpCom.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpCom.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpDelta.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpDelta.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpDelta.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpEnergy.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpEnergy.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpEnergy.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpHeat.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpHeat.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpHeat.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpOee.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpOee.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpOee.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpRecipeX.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRecipeX.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRecipeX.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpRoboArm4.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm4.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm4.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpRoboArm5.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm5.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm5.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpRoboArm6.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm6.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm6.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpScara.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpScara.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpScara.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpScara1.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpScara1.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpScara1.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpSpindle.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpSpindle.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpSpindle.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpTeach.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpTeach.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpTeach.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpTrend.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpTrend.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpTrend.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpWebXs.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpWebXs.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpWebXs.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpWinder.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpWinder.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpWinder.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpLogoTransparent.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLogoTransparent.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLogoTransparent.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_ArrowDown.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_ArrowDown.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_ArrowDown.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_ArrowUp.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_ArrowUp.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_ArrowUp.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_ArrowLeft.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_ArrowLeft.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_ArrowLeft.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_ArrowRight.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_ArrowRight.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_ArrowRight.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpBorderSlider09x09.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBorderSlider09x09.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBorderSlider09x09.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpSlider_BallGray.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpSlider_BallGray.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpSlider_BallGray.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpImg_ActiveWarning.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpImg_ActiveWarning.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpImg_ActiveWarning.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpAlarmClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarmClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarmClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpAlarmXClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarmXClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarmXClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpAuditClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAuditClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAuditClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpAxis1Click.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAxis1Click.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAxis1Click.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpAxisClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAxisClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAxisClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpCnc2Click.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpCnc2Click.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpCnc2Click.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpCnc3Click.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpCnc3Click.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpCnc3Click.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpComClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpComClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpComClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpDataClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpDataClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpDataClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpDelta3Click.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpDelta3Click.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpDelta3Click.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpDelta4Click.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpDelta4Click.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpDelta4Click.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpEnergyClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpEnergyClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpEnergyClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpFileClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpFileClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpFileClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpOeeClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpOeeClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpOeeClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpPackMLClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpPackMLClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpPackMLClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpRecipeClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRecipeClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRecipeClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpRecipeXClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRecipeXClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRecipeXClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpRoboArm4Click.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm4Click.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm4Click.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpRoboArm5Click.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm5Click.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm5Click.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpRoboArm6Click.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm6Click.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpRoboArm6Click.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpScara2Click.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpScara2Click.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpScara2Click.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpScara4Click.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpScara4Click.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpScara4Click.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpSpindleClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpSpindleClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpSpindleClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpTeachClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpTeachClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpTeachClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpTrendClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpTrendClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpTrendClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpUserClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUserClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUserClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpWebXsClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpWebXsClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpWebXsClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpWinderClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpWinderClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpWinderClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpUserClick1.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUserClick1.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUserClick1.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpUser1.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUser1.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUser1.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpClickMe.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpClickMe.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpClickMe.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAudit_CheckBox.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_CheckBox.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_CheckBox.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAudit_CheckBox_checked.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_CheckBox_checked.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_CheckBox_checked.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpPackML_BlueOFF.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_BlueOFF.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_BlueOFF.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpPackML_BlueON.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_BlueON.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_BlueON.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpPackML_GreenOFF.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_GreenOFF.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_GreenOFF.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpPackML_GreenON.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_GreenON.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_GreenON.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpPackML_Main.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_Main.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_Main.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpPackML_YellowOFF.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_YellowOFF.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_YellowOFF.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpPackML_YellowON.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_YellowON.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpPackML_YellowON.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpComLoggerUI.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerUI.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerUI.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_PDF.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_PDF.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_PDF.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAlarm_Active.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_Active.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_Active.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAlarm_Inactive.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_Inactive.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_Inactive.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpComLoggerInformation.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerInformation.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerInformation.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpComLoggerWarning.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerWarning.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerWarning.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpComLoggerAlarm.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerAlarm.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerAlarm.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpOeeTimeline.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpOeeTimeline.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpOeeTimeline.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpOeeList.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpOeeList.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpOeeList.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpOeeTrend.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpOeeTrend.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpOeeTrend.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_left_multi_press.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_left_multi_press.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_left_multi_press.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_left_multi.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_left_multi.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_left_multi.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_right_multi_pres.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_right_multi_pres.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_right_multi_pres.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_scroll_right_multi.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_right_multi.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_scroll_right_multi.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpOeeTrend_64x64.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeTrend_64x64.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeTrend_64x64.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpOeeList_64x64.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeList_64x64.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeList_64x64.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpOeeTimeline_64x64.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeTimeline_64x64.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeTimeline_64x64.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpOeeList.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeList.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeList.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpOeeTimeline.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeTimeline.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeTimeline.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpOeeTrend.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeTrend.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeTrend.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUserGroup_add.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_add.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_add.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUserGroup_add_locked.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_add_locked.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_add_locked.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUserGroup_delete.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_delete.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_delete.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUserGroup_delete_locked.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_delete_locked.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUserGroup_delete_locked.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_UNKOWN.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_UNKOWN.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_UNKOWN.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_USER1.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER1.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER1.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_USER2.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER2.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER2.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_USER3.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER3.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER3.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_USER4.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER4.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER4.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_USER5.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER5.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER5.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_USER6.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER6.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER6.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_USER7.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER7.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER7.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_USER8.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER8.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER8.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_USER9.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER9.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER9.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpFile_USER10.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER10.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpFile_USER10.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpTeach_Add.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Add.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Add.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpTeach_Copy.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Copy.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Copy.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpTeach_Cut.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Cut.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Cut.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpTeach_Delete.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Delete.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Delete.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpTeach_Replace.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Replace.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Replace.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpTeach_Export.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Export.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Export.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpTeach_Generate.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Generate.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Generate.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpTeach_Import.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Import.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Import.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpTeach_Insert.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Insert.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Insert.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpTeach_MoveDown.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_MoveDown.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_MoveDown.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpTeach_MoveUp.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_MoveUp.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_MoveUp.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpTeach_Paste.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Paste.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Paste.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_CriteriaError.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_CriteriaError.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_CriteriaError.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpUser_CriteriaOK.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_CriteriaOK.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpUser_CriteriaOK.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAlarmX_History.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarmX_History.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarmX_History.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAlarmX_ListDetail.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarmX_ListDetail.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarmX_ListDetail.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAlarmX_List.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarmX_List.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarmX_List.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAlarm_QuitAll.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_QuitAll.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarm_QuitAll.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpAlarmXHistoryClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarmXHistoryClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarmXHistoryClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpAlarmXHistory.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarmXHistory.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpAlarmXHistory.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpListboxFrameCenter.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpListboxFrameCenter.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpListboxFrameCenter.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpListboxFrameLeft.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpListboxFrameLeft.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpListboxFrameLeft.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpListboxFrameRight.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpListboxFrameRight.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpListboxFrameRight.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpOutputBorderActive.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOutputBorderActive.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOutputBorderActive.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpTeach_Point_unselected_even.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Point_unselected_even.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Point_unselected_even.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpTeach_Point_selected.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Point_selected.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Point_selected.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpTeach_Point_unselected_odd.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Point_unselected_odd.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpTeach_Point_unselected_odd.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAlarmX_ListHistory.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarmX_ListHistory.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarmX_ListHistory.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_global_area_pres_top.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_pres_top.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_pres_top.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpButton_global_area_top.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_top.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpButton_global_area_top.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpData_LowerLimit.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_LowerLimit.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_LowerLimit.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpData_NoLimit.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_NoLimit.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_NoLimit.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpData_UpperLimit.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_UpperLimit.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_UpperLimit.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpData_WithinLimit.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_WithinLimit.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_WithinLimit.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpLabelBorderSlim.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLabelBorderSlim.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLabelBorderSlim.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpBackgroundVGA_Logo.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBackgroundVGA_Logo.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBackgroundVGA_Logo.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpComLoggerAlarm_0.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerAlarm_0.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerAlarm_0.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpComLoggerInformation_0.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerInformation_0.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerInformation_0.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpComLoggerUI_0.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerUI_0.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerUI_0.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpComLoggerWarning_0.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerWarning_0.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpComLoggerWarning_0.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpData_UpperLimit_0.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_UpperLimit_0.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_UpperLimit_0.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpData_WithinLimit_0.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_WithinLimit_0.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_WithinLimit_0.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpOeeCore.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeCore.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpOeeCore.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpData_DevBorder.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_DevBorder.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_DevBorder.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpData_MaxBorder.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_MaxBorder.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_MaxBorder.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpData_MeanBorder.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_MeanBorder.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_MeanBorder.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpData_MinBorder.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_MinBorder.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_MinBorder.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpData_RangeBorder.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_RangeBorder.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpData_RangeBorder.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpUserClick2.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUserClick2.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUserClick2.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpUserXClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUserXClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpUserXClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpBackgroundVGA_Logo_0.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBackgroundVGA_Logo_0.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpBackgroundVGA_Logo_0.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAlarmX_Backtrace.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarmX_Backtrace.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAlarmX_Backtrace.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpSafetyButton_off.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpSafetyButton_off.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpSafetyButton_off.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpSafetyButton_on.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpSafetyButton_on.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpSafetyButton_on.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpSafetyXClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpSafetyXClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpSafetyXClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpIcon_MpTweetClick.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpTweetClick.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpIcon_MpTweetClick.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpLabelBorderDown_Orange.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLabelBorderDown_Orange.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpLabelBorderDown_Orange.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAudit_AlarmEvent.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_AlarmEvent.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_AlarmEvent.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAudit_PackMLEvent.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_PackMLEvent.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_PackMLEvent.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAudit_RecipeEvents.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_RecipeEvents.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_RecipeEvents.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.MpAudit_TweetEvent.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_TweetEvent.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/MpAudit_TweetEvent.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.mappSERVICES_logo.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/mappSERVICES_logo.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/mappSERVICES_logo.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.clock512.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/clock512.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/clock512.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.CBlogo.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.CBlogo1.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo1.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo1.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.CBlogo2.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo2.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo2.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.CBlogo3.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo3.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo3.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.CBlogo4.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo4.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo4.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.CBlogo5.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo5.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo5.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.CBlogo6.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo6.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo6.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.CBlogo7.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo7.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo7.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.CBlogo8.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo8.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo8.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.CBlogo9.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo9.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo9.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.CBlogo10.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo10.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/CBlogo10.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/bminfo.output1.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/output1.bminfo $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Bitmaps/output1.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


#Bitmaps END




# Trend Configuration
TRE_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/tre., $(notdir $(TRE_SOURCES_Visu:.tre=.vco)))

$(TEMP_PATH_Visu)/tre.MpOeeTrendUI.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Trends/MpOeeTrendUI.tre
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


#Trend Configuration END




# Trend Data
TRD_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/trd., $(notdir $(TRD_SOURCES_Visu:.trd=.vco)))

$(TEMP_PATH_Visu)/trd.MpOeeTrendUI_Availability.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Trends/MpOeeTrendUI_Availability.trd
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/trd.MpOeeTrendUI_OEE.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Trends/MpOeeTrendUI_OEE.trd
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/trd.MpOeeTrendUI_Performance.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Trends/MpOeeTrendUI_Performance.trd
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/trd.MpOeeTrendUI_Quality.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Trends/MpOeeTrendUI_Quality.trd
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


#Trend Data END




# Trend Data Configuration
TDC_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/tdc., $(notdir $(TDC_SOURCES_Visu:.tdc=.vco)))

$(TEMP_PATH_Visu)/tdc.TrendData.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Trends/TrendData.tdc
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


#Trend Data Configuration END




# ColorMap Table
CLM_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/clm., $(notdir $(CLM_SOURCES_Visu:.clm=.vco)))

$(TEMP_PATH_Visu)/clm.MpPMLStateColors.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/ColorMaps/MpPMLStateColors.clm
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/clm.MpEnergyChartData.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/ColorMaps/MpEnergyChartData.clm
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


$(TEMP_PATH_Visu)/clm.StatusIndicator.vco: $(AS_PROJECT_PATH)/Logical/Visualization/Visu/ColorMaps/StatusIndicator.clm
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas


#ColorMap Table END


#
# Borders
#
BDR_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_AttentionOff.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_AttentionOn.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Device_Select_Left.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Device_Unselect_Left.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Flat_grey.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_FrameInvisible.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_LabelBorderDown.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_MoveOff.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_MoveOn.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_TabActive.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Control.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Control_pressed.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_KeyRingOff.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_KeyRingOn.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Multi_Scroll_Down.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Multi_Scroll_Dwn_press.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Multi_Scroll_Up.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Multi_Scroll_Up_press.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Down.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Down_pressed.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_pressed.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_CheckBox_checked.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_GroupControl.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_InputBorderInactive.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_InputBorder.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_LabelBorder.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_OutputBorder.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_SunkenNG.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scoll_Up.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scoll_Up_pressed.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_SunkenNGgray.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Left.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Left_pressed.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Right.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Right_pressed.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_SliderBorder09.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_PackML_States.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Left_Multi.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Left_Multi_pres.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Right_Multi.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Scroll_Right_Multi_pr.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_TeachPointUnselectedEven.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_TeachPointUnselectedOdd.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_ListBoxCenter.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_ListBoxLeft.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_ListBoxRight.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_TeachPointSelected.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_BitmapFrame.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_LabelBorderSlim.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_RangeBar.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_TabSelect.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_TabUnSelect.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_DataDevBorder.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_DataMaxBorder.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_DataMeanBorder.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_DataMinBorder.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_DataRangeBorder.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_DataNameFrame.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Safety_ACK_off.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_Button_Safety_ACK_on.bdr $(AS_PROJECT_PATH)/Logical/Visualization/Visu/Borders/Mp_LabelBorder_Orange.bdr 
BDR_OBJECTS_Visu=$(TEMP_PATH_Visu)/bdr.Bordermanager.vco
$(TEMP_PATH_Visu)/bdr.Bordermanager.vco: $(BDR_SOURCES_Visu)
	$(VCC) -f '$<' -o '$@' -pkg '$(SRC_PATH_Visu)' $(BDRFLAGS_Visu) $(VCCFLAGS_Visu) -p Visu$(SRC_PATH_Visu)
#
# Logical fonts
#
$(TEMP_PATH_Visu)/lfnt.en.vco: $(TEMP_PATH_Visu)/en.lfnt $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' $(LFNTFLAGS_Visu) $(VCCFLAGS_Visu) -p Visu -sfas
$(TEMP_PATH_Visu)/lfnt.de.vco: $(TEMP_PATH_Visu)/de.lfnt $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' $(LFNTFLAGS_Visu) $(VCCFLAGS_Visu) -p Visu -sfas
LFNT_OBJECTS_Visu=$(TEMP_PATH_Visu)/lfnt.en.vco $(TEMP_PATH_Visu)/lfnt.de.vco 

#Runtime Object
$(VCR_OBJECT_Visu) : $(VCR_SOURCE_Visu)
	$(VCC) -f '$<' -o '$@' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -sl en $(VCCFLAGS_Visu) -rt  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4520 -sfas
# Local resources Library rules
LIB_LOCAL_RES_Visu=$(TEMP_PATH_Visu)/localres.vca
$(LIB_LOCAL_RES_Visu) : $(TEMP_PATH_Visu)/Visu02.ccf

# Bitmap Library rules
LIB_BMP_RES_Visu=$(TEMP_PATH_Visu)/bmpres.vca
$(LIB_BMP_RES_Visu) : $(TEMP_PATH_Visu)/Visu03.ccf
$(BMGRP_OBJECTS_Visu) : $(PALFILE_Visu) $(VC_LANGUAGES_Visu)
$(BMINFO_OBJECTS_Visu) : $(PALFILE_Visu)

BUILD_FILE_Visu=$(TEMP_PATH_Visu)/BuildFiles.arg
$(BUILD_FILE_Visu) : BUILD_FILE_CLEAN_Visu $(BUILD_SOURCES_Visu)
BUILD_FILE_CLEAN_Visu:
	$(RM) /F /Q '$(BUILD_FILE_Visu)' 2>nul
#All Modules depending to this project
PROJECT_MODULES_Visu=$(AS_CPU_PATH)/Visu01.br $(AS_CPU_PATH)/Visu02.br $(AS_CPU_PATH)/Visu03.br $(FONT_MODULES_Visu) $(SHARED_MODULE)

# General Build rules

$(TARGET_FILE_Visu): $(PROJECT_MODULES_Visu) $(TEMP_PATH_Visu)/Visu.prj
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu) -fw '$(VCFIRMWAREPATH)' -m $(VCSTPOST) -v V1.00.0 -f '$(TEMP_PATH_Visu)/Visu.prj' -o '$@' -vc '$(VCOBJECT_Visu)' $(DEPENDENCIES_Visu) $(addprefix -d ,$(notdir $(PROJECT_MODULES_Visu:.br=)))

$(AS_CPU_PATH)/Visu01.br: $(TEMP_PATH_Visu)/Visu01.ccf
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu) -fw '$(VCFIRMWAREPATH)' -m $(VCLOD) -v V1.00.0 -b -vc '$(VCOBJECT_Visu)' -f '$<' -o '$@' $(DEPENDENCIES_Visu)

$(AS_CPU_PATH)/Visu02.br: $(TEMP_PATH_Visu)/Visu02.ccf
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu) -fw '$(VCFIRMWAREPATH)' -m $(VCLOD) -v V1.00.0 -b -vc '$(VCOBJECT_Visu)' -f '$<' -o '$@' $(DEPENDENCIES_Visu)

$(AS_CPU_PATH)/Visu03.br: $(TEMP_PATH_Visu)/Visu03.ccf
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu) -fw '$(VCFIRMWAREPATH)' -m $(VCLOD) -v V1.00.0 -b -vc '$(VCOBJECT_Visu)' -f '$<' -o '$@' $(DEPENDENCIES_Visu)

# General Build rules END
$(LIB_LOCAL_OBJ_Visu) : $(TEMP_PATH_Visu)/Visu01.ccf

# Main Module
$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu.vcm:
$(TEMP_PATH_Visu)/Visu.prj: $(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu.vcm
	$(VCDEP) -m '$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu.vcm' -s '$(AS_CPU_PATH)/VCShared/Shared.vcm' -p '$(AS_PATH)/AS/VC/Firmware' -c '$(AS_CPU_PATH)' -fw '$(VCFIRMWAREPATH)' -hw '$(CPUHWC)' -so $(VC_STATIC_OPTIONS_Visu) -o Visu -proj Visu
	$(VCPL) $(notdir $(PROJECT_MODULES_Visu:.br=,4)) Visu,2 -o '$@' -p Visu -vc 'Visu' -verbose 'False' -fl '$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu.vcm' -vcr '$(VCR_SOURCE_Visu)' -prj '$(AS_PROJECT_PATH)' -warningLevel2 -sfas

# 01 Module

DEL_TARGET01_LFL_Visu=$(TEMP_PATH_Visu)\Visu01.ccf.lfl
$(TEMP_PATH_Visu)/Visu01.ccf: $(LIB_SHARED) $(SHARED_CCF) $(LIB_BMP_RES_Visu) $(TEMP_PATH_Visu)/Visu03.ccf $(LIB_LOCAL_RES_Visu) $(TEMP_PATH_Visu)/Visu02.ccf $(DIS_OBJECTS_Visu) $(PAGE_OBJECTS_Visu) $(VCS_OBJECTS_Visu) $(VCVK_OBJECTS_Visu) $(VCRT_OBJECTS_Visu) $(TPR_OBJECTS_Visu) $(TXTGRP_OBJECTS_Visu) $(LAYER_OBJECTS_Visu) $(VCR_OBJECT_Visu) $(TDC_OBJECTS_Visu) $(TRD_OBJECTS_Visu) $(TRE_OBJECTS_Visu) $(PRC_OBJECTS_Visu) $(SCR_OBJECTS_Visu)
	-@CMD /Q /C if exist "$(DEL_TARGET01_LFL_Visu)" DEL /F /Q "$(DEL_TARGET01_LFL_Visu)" 2>nul
	@$(VCFLGEN) '$@.lfl' '$(LIB_SHARED)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LIB_BMP_RES_Visu)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LIB_LOCAL_RES_Visu)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(DIS_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .page -vcp '$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(VCS_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .vcvk -vcp '$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(VCRT_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(TPR_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .txtgrp -vcp '$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .layer -vcp '$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(VCR_OBJECT_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .tdc -vcp '$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .trd -vcp '$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(TEMP_PATH_Visu)/tre.MpOeeTrendUI.vco' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(SCR_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	$(LINK) '$@.lfl' -o '$@' -p Visu -lib '$(LIB_LOCAL_OBJ_Visu)' -P '$(AS_PROJECT_PATH)' -m 'local objects' -profile 'False' -warningLevel2 -vcr 4520 -sfas
# 01 Module END

# 02 Module

DEL_TARGET02_LFL_Visu=$(TEMP_PATH_Visu)\Visu02.ccf.lfl
$(TEMP_PATH_Visu)/Visu02.ccf: $(LIB_SHARED) $(SHARED_CCF) $(LIB_BMP_RES_Visu) $(TEMP_PATH_Visu)/Visu03.ccf $(BDR_OBJECTS_Visu) $(LFNT_OBJECTS_Visu) $(CLM_OBJECTS_Visu)
	-@CMD /Q /C if exist "$(DEL_TARGET02_LFL_Visu)" DEL /F /Q "$(DEL_TARGET02_LFL_Visu)" 2>nul
	@$(VCFLGEN) '$@.lfl' '$(LIB_SHARED)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LIB_BMP_RES_Visu)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(BDR_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LFNT_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(CLM_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	$(LINK) '$@.lfl' -o '$@' -p Visu -lib '$(LIB_LOCAL_RES_Visu)' -P '$(AS_PROJECT_PATH)' -m 'local resources' -profile 'False' -warningLevel2 -vcr 4520 -sfas
# 02 Module END

# 03 Module

DEL_TARGET03_LFL_Visu=$(TEMP_PATH_Visu)\Visu03.ccf.lfl
$(TEMP_PATH_Visu)/Visu03.ccf: $(LIB_SHARED) $(SHARED_CCF) $(BMGRP_OBJECTS_Visu) $(BMINFO_OBJECTS_Visu) $(PALFILE_Visu)
	-@CMD /Q /C if exist "$(DEL_TARGET03_LFL_Visu)" DEL /F /Q "$(DEL_TARGET03_LFL_Visu)" 2>nul
	@$(VCFLGEN) '$@.lfl' '$(LIB_SHARED)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .bmgrp -vcp '$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .bminfo -vcp '$(AS_PROJECT_PATH)/Logical/Visualization/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	$(LINK) '$@.lfl' -o '$@' -p Visu -lib '$(LIB_BMP_RES_Visu)' -P '$(AS_PROJECT_PATH)' -m 'bitmap resources' -profile 'False' -warningLevel2 -vcr 4520 -sfas
# 03 Module END

# Post Build Steps

.PHONY : vcPostBuild_Visu

vcPostBuild_Visu :
	$(VCC) -pb -vcm '$(TEMP_PATH_Visu)/MODULEFILES.vcm' -fw '$(VCFIRMWAREPATH)' $(VCCFLAGS_Visu) -p Visu -vcr 4520 -sfas

# Post Build Steps END
