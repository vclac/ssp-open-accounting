�
 TREPORTINFOFRM 0B  TPF0TReportInfoFrmReportInfoFrmLeftYTopZWidth*HeightColor	clBtnFaceFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style 
KeyPreview	OldCreateOrderPositionpoScreenCenterOnCreate
FormCreate	OnKeyDownFormKeyDownOnShowFormShowPixelsPerInch`
TextHeight TdxLayoutControldxLayoutControl1Left Top Width"Height�AlignalClientTabOrder AutoContentSizesacsWidth	acsHeight LookAndFeeldxLayoutStandardLookAndFeel1
DesignSize"�  TElLabelElLabel3Left� Top� WidthXHeightAlignalLeftCaption+  Sử dụng Bit 1: Tài khoản, 2: Bắt đầu với, 3: Loại chứng từ, 4: Nhóm đối tượng, 5: Đối tượng,  6: Kho/ Ngoại tệ/Công trình, 7: Công nợ theo tuổi, 8: Phân loại tuổi nợ, 9: Loại đối tượng, 10: Yếu tố 1, 11: Yếu tố 2, 12: BP sử dụngWordWrap	DisabledDarkColor	clBtnText  	TdxDBEdit	dxDBEdit1LeftITop*Width� Style.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder	DataFieldREPORT_NAME
DataSourceAnalystFrm.dsListReport  TdxDBSpinEditdxDBSpinEdit3LeftzToprWidth<Style.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder	DataFieldCOLUMNCOUNT
DataSourceAnalystFrm.dsListReportMaxValue       �@MinValue       ��?StoredValues0  	TdxDBEdit	dxDBEdit2LeftITopZWidth� Style.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder	DataFieldFILETEMPLATE
DataSourceAnalystFrm.dsListReport  	TdxDBMemommSQLLeftTop� Width�Style.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder	DataField	SQLSELECT
DataSourceAnalystFrm.dsListReportHeight[  TdxDBSpinEditdxDBSpinEdit5LeftHTop� Width=Style.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder	DataFieldOTHERCONDITION
DataSourceAnalystFrm.dsListReport  TElPopupButtonElPopupButton1Left�Top�WidthKHeightCursor	crDefaultDrawDefaultFrameModalResult	LinkColorclBlue	LinkStylefsUnderline 	NumGlyphsUseXPThemes	Caption   &Chấp nhậnTabOrderOnClickElPopupButton1ClickDockOrientation
doNoOrientDoubleBuffered  TElPopupButtonElPopupButton2Left�Top�WidthKHeightCursor	crDefaultDrawDefaultFrameCancel	ModalResult	LinkColorclBlue	LinkStylefsUnderline 	NumGlyphsUseXPThemes	Caption	   &Bỏ quaTabOrderOnClickElPopupButton2ClickDockOrientation
doNoOrientDoubleBuffered  TElPopupButtonElPopupButton3LeftTop�WidthKHeightCursor	crDefaultDrawDefaultFrame	LinkColorclBlue	LinkStylefsUnderline 	NumGlyphsUseXPThemes	Caption   Trợ giúpTabOrderOnClickElPopupButton3ClickDockOrientation
doNoOrientDoubleBuffered  TdxDBCheckEditdxDBCheckEdit1LeftMTop� Width� Style.ButtonStylebts3DTabOrderCaption   Cho sắp xếp ?	DataField
ALLOW_SORT
DataSourceAnalystFrm.dsListReportValueChecked1ValueUnchecked0  	TdxDBGrid	dxDBGrid1LeftTop8Width�HeighteBands  DefaultLayout	HeaderPanelRowCountKeyField	COLUMN_IDSummaryGroups SummarySeparator, IsImportFromXLS	BorderStylebsNoneTabOrderOnEnterdxDBGrid1Enter	OnKeyDowndxDBGrid1KeyDown	OnMouseUpdxDBGrid1MouseUp
DataSourceAnalystFrm.dsRptCaptionDefaultRowHeightFilter.Criteria
       LookAndFeellfFlatOptionsBehavioredgoAutoSearchedgoAutoSortedgoDragScrolledgoEditingedgoEnterShowEditoredgoEnterThroughedgoHorzThroughedgoTabThroughedgoVertThrough 	OptionsDBedgoCanAppendedgoCancelOnExitedgoCanDeleteedgoCanInsertedgoCanNavigationedgoLoadAllRecordsedgoUseBookmarks OptionsViewedgoAutoWidthedgoBandHeaderWidthedgoIndicatoredgoUseBitmap AnchorsakLeftakTopakRightakBottom  TdxDBGridMaskColumndxDBGrid1COLUMN_IDCaptionSttHeaderAlignmenttaCenterWidth	BandIndex RowIndex 	FieldName	COLUMN_ID  TdxDBGridMaskColumndxDBGrid1COLUMN_CAPTIONCaption   Tiêu đềHeaderAlignmenttaCenterWidth� 	BandIndex RowIndex 	FieldNameCOLUMN_CAPTIONCaption_UTF7Ti+AOo-u +AREewQ  TdxDBGridMaskColumndxDBGrid1ENGLISH_CAPTIONCaption   Tiêu đề tiếng anhHeaderAlignmenttaCenterWidth� 	BandIndex RowIndex 	FieldNameENGLISH_CAPTIONCaption_UTF7Ti+AOo-u +AREewQ ti+Hr8-ng anh  TdxDBGridMaskColumndxDBGrid1COLUMN_WIDTHCaption   Chiều rộngHeaderAlignmenttaCenterWidthq	BandIndex RowIndex 	FieldNameCOLUMN_WIDTHCaption_UTF7Chi+HsE-u r+Htk-ng  TdxDBGridCheckColumndxDBGrid1COLUMN_GROUPCaption	   Gom nhómHeaderAlignmenttaCenterMinWidthWidthq	BandIndex RowIndex 	FieldNameCOLUMN_GROUPValueChecked1ValueUnchecked0Caption_UTF7Gom nh+APM-m  TdxDBGridMaskColumndxDBGrid1COLUMN_FORMATCaption   Định dạngHeaderAlignmenttaCenterWidthd	BandIndex RowIndex 	FieldNameCOLUMN_FORMATCaption_UTF7+ARAeyw-nh d+HqE-ng   TElRadioButtonElRadioButton1Left� Top� Width� HeightCursor	crDefault	LinkColorclBlue	LinkStylefsUnderline Caption)   Câu SQL lấy dữ liệu xem chi tiếtTabOrderOnClickElRadioButton1ClickDockOrientation
doNoOrientDoubleBuffered  TElRadioButtonElRadioButton2LeftCTop� Width� HeightCursor	crDefault	LinkColorclBlue	LinkStylefsUnderline Caption(   Câu SQL lấy dữ liệu phụ thứ 1TabOrderOnClickElRadioButton2ClickDockOrientation
doNoOrientDoubleBuffered  TElRadioButtonElRadioButton3LeftTop� Width� HeightCursor	crDefaultChecked		LinkColorclBlue	LinkStylefsUnderline Caption!   Câu SQL lấy dữ liệu chínhTabOrderOnClickElRadioButton3ClickDockOrientation
doNoOrientDoubleBuffered  TElRadioButtonElRadioButton4Left�Top� Width[HeightCursor	crDefault	LinkColorclBlue	LinkStylefsUnderline Caption   Câu phụ thứ 2TabOrderOnClickElRadioButton4ClickDockOrientation
doNoOrientDoubleBuffered  TElRadioButtonElRadioButton5LeftITop� Width[HeightCursor	crDefault	LinkColorclBlue	LinkStylefsUnderline Caption   Câu phụ thứ 3TabOrderOnClickElRadioButton5ClickDockOrientation
doNoOrientDoubleBuffered  	TdxDBEdit	dxDBEdit3LeftzTop*WidthyStyle.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder	DataFieldKEYFIELD
DataSourceAnalystFrm.dsListReport  TdxDBSpinEditdxDBSpinEdit6LeftzTop� Width<Style.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder	DataFieldLOAITAIKHOAN
DataSourceAnalystFrm.dsListReport  TdxDBSpinEditdxDBSpinEdit7LeftToprWidth2Style.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder	DataFieldLOAIDOITUONG
DataSourceAnalystFrm.dsListReport  	TdxDBEdit	dxDBEdit4LeftITopBWidth� Style.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder	DataFieldENGLISH_NAME
DataSourceAnalystFrm.dsListReport  TElRadioGrouprbGrpConditonLeftFTopWidthOHeight&BorderSidesebsLeftebsRightebsTop	ebsBottom ColumnsFlat
FlatAlwaysItems.StringsMot nam	Mot thang	Thang,QuyNgay - NgayTai ngay 	ShowFocusTabOrderUseXPThemesOnClickrbGrpConditonClick  TElRadioGrouprbGrpReportTypeLeftTopWidthBHeight&BorderSidesebsLeftebsRightebsTop	ebsBottom ColumnsFlat
FlatAlwaysItems.Strings	Tai chinhQuan triSo sach	Loai khac 	ShowFocusTabOrder UseXPThemesOnClickrbGrpReportTypeClick  TdxDBSpinEditdxDBSpinEdit1LeftTop� Width2Style.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder	DataField
LOAIDTKHAC
DataSourceAnalystFrm.dsListReport  	TdxDBEdit	dxDBEdit5LeftzTopZWidthyStyle.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder	DataFieldBEGINTEXTNAME
DataSourceAnalystFrm.dsListReport  	TdxDBEdit	dxDBEdit6LeftIToprWidth� Style.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder	DataFieldENGTEMPLATE
DataSourceAnalystFrm.dsListReport  	TdxDBEdit	dxDBEdit7LeftITop� Width� Style.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder	DataFieldTENNHOM
DataSourceAnalystFrm.dsListReport  	TdxDBEdit	dxDBEdit8LeftzTopBWidthyStyle.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder		DataFieldDOCID_FN
DataSourceAnalystFrm.dsListReport  	TdxDBEdit	dxDBEdit9Left\TopBWidthyStyle.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder
	DataField	PERIOD_FN
DataSourceAnalystFrm.dsListReport  TElPopupButton	btnBanDauLeftOTop�WidthKHeightCursor	crDefaultHint   Tiếng ViệtDrawDefaultFrame	LinkColorclBlue	LinkStylefsUnderline 	NumGlyphsUseXPThemes	Caption   &Mặc địnhTabOrderParentShowHintShowHintOnClickbtnBanDauClickDockOrientation
doNoOrientDoubleBuffered  TElPopupButtonbtnSetDefaultLeft� Top�WidthKHeightCursor	crDefaultHint   Tiếng ViệtDrawDefaultFrame	LinkColorclBlue	LinkStylefsUnderline 	NumGlyphsUseXPThemes	Caption   &Lập mặc địnhTabOrderParentShowHintShowHintOnClickbtnSetDefaultClickDockOrientation
doNoOrientDoubleBuffered  	TdxDBEdit
dxDBEdit10Left\TopZWidth� Style.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder	DataField	BEGINTEXT
DataSourceAnalystFrm.dsListReport  	TdxDBEdit	edtBranchLeft\Top*Width`Style.BorderColorclWindowFrameStyle.BorderStylexbs3DStyle.ButtonStylebts3DTabOrder	DataField	BRANCH_FN
DataSourceAnalystFrm.dsListReport  TdxLayoutGroupdxLayoutControl1Group_RootShowCaptionHidden	
ShowBorder TdxLayoutGroupdxLayoutControl1Group4ShowCaptionHidden	LayoutDirectionldHorizontal
ShowBorder TdxLayoutItemdxLayoutControl1Item11
AutoAligns
aaVertical CaptionElRadioGroup1ShowCaptionControlrbGrpReportTypeControlOptions.AutoColor	ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item26
AutoAligns
aaVertical 	AlignHorzahClientCaptionElRadioGroup1ShowCaptionControlrbGrpConditonControlOptions.AutoColor	ControlOptions.ShowBorder   TdxLayoutGroupdxLayoutControl1Group11Offsets.LeftOffsets.RightShowCaptionHidden	LayoutDirectionldHorizontal
ShowBorder TdxLayoutGroupdxLayoutControl1Group13ShowCaptionHidden	
ShowBorder TdxLayoutItemdxLayoutControl1Item1
AutoAligns
aaVertical 	AlignHorzahClientCaption   Tên báo cáoControl	dxDBEdit1ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item18
AutoAligns
aaVertical 	AlignHorzahClientCaption   Tên tiếng anhControl	dxDBEdit4ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item6Caption   Tập tin mẫu inControl	dxDBEdit2ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item4
AutoAligns
aaVertical 	AlignHorzahClientCaption   Mẫu tiếng anhControl	dxDBEdit6ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item12Caption   Nhóm báo cáoControl	dxDBEdit7ControlOptions.ShowBorder   TdxLayoutGroupdxLayoutControl1Group3
AutoAligns
aaVertical 	AlignHorzahClientShowCaptionHidden	
ShowBorder TdxLayoutGroupdxLayoutControl1Group14ShowCaptionHidden	LayoutDirectionldHorizontal
ShowBorder TdxLayoutItemdxLayoutControl1Item8
AutoAligns
aaVertical Caption   Trường làm khóaControl	dxDBEdit3ControlOptions.ShowBorder  TdxLayoutItem	locBranch
AutoAligns
aaVertical 	AlignHorzahClientCaption   Trường đơn vịControl	edtBranchControlOptions.ShowBorder   TdxLayoutGroupdxLayoutControl1Group10ShowCaptionHidden	LayoutDirectionldHorizontal
ShowBorder TdxLayoutItemdxLayoutControl1Item27Caption   Trường số phiếuControl	dxDBEdit8ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item28
AutoAligns
aaVertical 	AlignHorzahClientCaption   Trường kỳ hạch toánControl	dxDBEdit9ControlOptions.ShowBorder   TdxLayoutGroupdxLayoutControl1Group2ShowCaptionHidden	LayoutDirectionldHorizontal
ShowBorder TdxLayoutItemdxLayoutControl1Item3
AutoAligns
aaVertical Caption   Ô bắt đầu vớiControl	dxDBEdit5ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item30
AutoAligns
aaVertical 	AlignHorzahClientCaption   Giá trị bắt đầu vớiControl
dxDBEdit10ControlOptions.ShowBorder   TdxLayoutGroupdxLayoutControl1Group12ShowCaptionHidden	LayoutDirectionldHorizontal
ShowBorder TdxLayoutItemdxLayoutControl1Item5Caption   Số lượng cột ControldxDBSpinEdit3ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item10
AutoAligns 	AlignVertavCenterCaption   Mã loại đối tượngControldxDBSpinEdit7ControlOptions.ShowBorder   TdxLayoutGroupdxLayoutControl1Group1ShowCaptionHidden	LayoutDirectionldHorizontal
ShowBorder TdxLayoutItemdxLayoutControl1Item9
AutoAligns
aaVertical Caption   Loại tài khoảnControldxDBSpinEdit6ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item2Caption   Loại đối tượng khácControldxDBSpinEdit1ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item19
AutoAligns
aaVertical 	AlignHorzahClientCaptiondxDBCheckEdit1ShowCaptionControldxDBCheckEdit1ControlOptions.AutoColor	ControlOptions.ShowBorder     TdxLayoutGroupdxLayoutControl1Group9ShowCaptionHidden	
ShowBorder TdxLayoutGroupdxLayoutControl1Group5ShowCaptionHidden	LayoutDirectionldHorizontal
ShowBorder TdxLayoutItemdxLayoutControl1Item13
AutoAligns Caption   Điều kiện khácOffsets.TopControldxDBSpinEdit5ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item14
AutoAligns 	AlignHorzahClientShowCaptionControlElLabel3ControlOptions.AutoColor	ControlOptions.ShowBorder   TdxLayoutGroupdxLayoutControl1Group6Offsets.TopShowCaptionHidden	LayoutDirectionldHorizontal
ShowBorder TdxLayoutItemdxLayoutControl1Item23CaptionElRadioButton3ShowCaptionControlElRadioButton3ControlOptions.AutoColor	ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item21CaptionElRadioButton1ShowCaptionControlElRadioButton1ControlOptions.AutoColor	ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item22CaptionElRadioButton2ShowCaptionControlElRadioButton2ControlOptions.AutoColor	ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item24CaptionElRadioButton4ShowCaptionControlElRadioButton4ControlOptions.AutoColor	ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item25
AutoAligns
aaVertical 	AlignHorzahClientCaptionElRadioButton5ShowCaptionControlElRadioButton5ControlOptions.AutoColor	ControlOptions.ShowBorder    TdxLayoutItemdxLayoutControl1Item7ControlmmSQLControlOptions.ShowBorder  TdxLayoutGroupdxLayoutControl1Group7
AutoAlignsaaHorizontal 	AlignVertavClientShowCaptionHidden	
ShowBorder TdxLayoutItemdxLayoutControl1Item20
AutoAlignsaaHorizontal 	AlignVertavClientControl	dxDBGrid1  TdxLayoutGroupdxLayoutControl1Group8ShowCaptionHidden	LayoutDirectionldHorizontal
ShowBorder TdxLayoutItemdxLayoutControl1Item17CaptionElPopupButton3ShowCaptionControlElPopupButton3ControlOptions.AutoColor	ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item29
AutoAligns
aaVertical CaptionNew ItemShowCaptionControl	btnBanDauControlOptions.AutoColor	ControlOptions.ShowBorder  TdxLayoutItemlocSetdefaultShowCaptionControlbtnSetDefaultControlOptions.AutoColor	ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item15
AutoAligns
aaVertical 	AlignHorzahRightCaptionElPopupButton1ShowCaptionControlElPopupButton1ControlOptions.AutoColor	ControlOptions.ShowBorder  TdxLayoutItemdxLayoutControl1Item16
AutoAligns
aaVertical 	AlignHorzahRightCaptionElPopupButton2ShowCaptionControlElPopupButton2ControlOptions.AutoColor	ControlOptions.ShowBorder      TElFormCaptionElFormCaption1Active		AlignmenttaLeftJustify
PaintBkgnd	pbtAlwaysButtons 
SystemFontFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold TextsFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style Caption(   Định nghĩa thông tin về báo cáoLayoutblGlyphLeftAligntaLeftJustify  Left� Top�   TdxLayoutLookAndFeelListdxLayoutLookAndFeelList1LeftpTop�  TdxLayoutStandardLookAndFeeldxLayoutStandardLookAndFeel1Offsets.ControlOffsetHorzOffsets.ControlOffsetVertOffsets.ItemOffsetOffsets.RootItemsAreaOffsetHorzOffsets.RootItemsAreaOffsetVert    