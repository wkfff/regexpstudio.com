�
 TFMREDEBUGGERMAIN 0C  TPF0TfmREDebuggerMainfmREDebuggerMainLeft� Top!WidthHeight�BorderIconsbiSystemMenu CaptionfmREDebuggerMainColor	clBtnFaceConstraints.MinHeight�Constraints.MinWidth^Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PositionpoScreenCenterScaledOnCreate
FormCreate	OnDestroyFormDestroyOnShowFormShow
DesignSize� PixelsPerInch`
TextHeight TSpeedButtonbtnHelpLeftzTop�WidthHeightHint#Show help on the
selected languageAnchorsakRightakBottom Flat	
Glyph.Data
z  v  BMv      v   (                                    �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 33333333333���3333?y33333�77?�33;����3337swsw?33��y��33s3733s�;������37�33�37�?������37337�37?����{���337�33��������337�3��������333w�3��w�y���3?�73����y���s�w�73s?��y��37�w��s7�;������37?7ww3733������33s�ws?s33;����3337s��w3333?��333337ww333	NumGlyphsParentShowHintShowHint	OnClickbtnHelpClick  TBevelBevel1LeftTop�Width|HeightAnchorsakLeftakBottom Shape	bsTopLineStylebsRaised  TLabellblWWWLeftTop�WidthSHeightCursorcrHandPointHint#Go to TRegExpr web-page in InternetAnchorsakLeftakBottom Caption TRegExpr home Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclGrayFont.Height�	Font.NameMS Sans Serif
Font.Style ParentColor
ParentFontParentShowHintShowHint	OnClicklblWWWClick  TBitBtnbtnCloseLeft�Top�WidthkHeightAnchorsakRightakBottom Cancel	Caption&ExitFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontTabOrderOnClickbtnCloseClick
Glyph.Data
z  v  BMv      v   (   @                                    �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 3     3wwwww333     30     333����33333333����30333���33333333���30333���33333333���30333��33333333��30333��33333333��30333��3333?333��30333��3333s333��30333��33333333��30333��33���333��30333���37ww�333���30���333��37���333��30���333��37ww3333��30���333���33333333���30333���3����333���30333     3wwwwws333     30     33	NumGlyphsSpacing�  	TGroupBox
grpRegExprLeftTop WidthHeight�AnchorsakLeftakTopakRightakBottom TabOrder 
DesignSize�  TPageControlPageControl1LeftTop/WidthHeighth
ActivePagetabExpressionAlignalClientTabOrder  	TTabSheettabExpressionCaption &Expression  	TSplitter	Splitter3Left Top� Width�HeightCursorcrVSplitAlignalTopAutoSnapBeveled	MinSizex  TPanel
pnlRegExprLeft Top Width�Height� AlignalTop
BevelOuterbvNoneTabOrder 
DesignSize��   TLabel
lblRegExprLeftTop0WidthZHeightCaptionRegular expressionFocusControl	edRegExpr  TLabellblRegExprUnbalancedBracketsLeft� Top0Width� HeightCaptionlblRegExprUnbalancedBracketsFont.CharsetDEFAULT_CHARSET
Font.ColorclPurpleFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontLayouttlCenter
OnDblClick$lblRegExprUnbalancedBracketsDblClick  TLabel
edSubExprsLeftTop� WidthMHeightAnchorsakLeftakBottom CaptionSubexpressions:FocusControl
cbSubExprs  TSpeedButtonbtnViewPCodeLeft�Top� WidthRHeightHintXView compiled r.e. as "P-code"
for TRegExpr debugging and
internal engine undestandingAnchorsakRightakBottom CaptionP-codeFlat	
Glyph.Data
z  v  BMv      v   (                                    �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 7w33303?33?7� 370?sws33s� w330p w33377w�p337 w3�s�33w3p p333p7w733?7p733 7�s33ws 3333xw3��3�30 33 ?7w�?ws0p73�s���s��p p p7 x7w7w�3w� wwp0p w3��77wp w707w?�s7w 30s?w37xw33?s?33� 33s�sws33� w333s7w3s333	NumGlyphsParentShowHintShowHint	Spacing�OnClickbtnViewPCodeClick  	TGroupBoxgbModifiersLeftTopWidth�Height$AnchorsakLeftakTopakRight Caption Global modifiers TabOrder  	TCheckBoxchkModifierILeftTopWidth)HeightHintCase insensitiveTabStopCaption/iParentShowHintShowHint	TabOrder OnClickchkModifierIClick  	TCheckBoxchkModifierRLeft TopWidthaHeightTabStopCaptionRussian rangesTabOrderOnClickchkModifierRClick  	TCheckBoxchkModifierSLeftXTopWidth)HeightHintNIf on then '.' means any char
If off then '.' doesn't include line separatorsTabStopCaption/sParentShowHintShowHint	TabOrderOnClickchkModifierSClick  	TCheckBoxchkModifierGLeft� TopWidthAHeightHintWIf Off then all operators 
work as non-greedy 
('*' as '*?', '+' as '+?' 
and so on)TabStopCaptionGreedyParentShowHintShowHint	TabOrderOnClickchkModifierGClick  	TCheckBoxchkModifierMLeft0TopWidth)HeightHintnIf ON then '^' / '$' match
every embedded line start / end,
if OFF, then only beginning / end
of whole textTabStopCaption/mParentShowHintShowHint	TabOrderOnClickchkModifierMClick  	TCheckBoxchkModifierXLeft� TopWidth)HeightHint,If ON then eXtended comment syntax availableTabStopCaption/xParentShowHintShowHint	TabOrderOnClickchkModifierXClick   TMemo	edRegExprLeft Top@Width�HeightOAnchorsakLeftakTopakRightakBottom Font.CharsetRUSSIAN_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style Lines.Strings	edRegExpr 
ParentFont
ScrollBarsssBothTabOrderWordWrapOnChangeedRegExprChangeOnClickedRegExprClick	OnKeyDownedRegExprKeyDownOnKeyUpedRegExprKeyDown  	TComboBox
cbSubExprsLeftjTop� Width;HeightHintSubexpressionsStylecsDropDownListAnchorsakLeftakRightakBottom Color	clBtnFace
ItemHeightParentShowHintShowHint	TabOrderTabStopOnClickcbSubExprsClick   TPanelpnlInputStringsLeft Top� Width�Height� AlignalClient
BevelOuterbvNoneTabOrder
DesignSize��   TLabellblInputStringLeftTopWidth7HeightCaptionInput string:FocusControledInputString  TLabellblInputStringPosLeftXTopWidthRHeightCaptionCurrent selection:FocusControledInputStringPos  TLabellblTestResultLeft ToptWidth� Height(HintMLast Exec* result and
positions of r.e. and
subexpressions
in input stringAnchorsakLeftakRightakBottom AutoSizeCaptionString is not testedColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold ParentColor
ParentFontParentShowHintShowHint	WordWrap	  TLabellblStopWatchLeft� TopWidth� Height	AlignmenttaRightJustifyAnchorsakLeftakTopakRight AutoSizeCaptionlblStopWatchFont.CharsetDEFAULT_CHARSET
Font.ColorclPurpleFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontVisible  TMemoedInputStringLeft TopWidth�HeightZAnchorsakLeftakTopakRightakBottom Lines.StringsedInputString 
ScrollBarsssBothTabOrder WordWrapOnChangeedInputStringClickOnClickedInputStringClick	OnKeyDownedInputStringKeyDownOnKeyUpedInputStringKeyDownOnMouseDownedInputStringMouseDownOnMouseMoveedInputStringMouseMove	OnMouseUpedInputStringMouseDown  TEditedInputStringPosLeft� Top Width1HeightTabStopColor	clBtnFaceReadOnly	TabOrderTextedInputStringPos  TBitBtnbtnTestStringLeft TopxWidthIHeight!HintExec r.e. for input stringAnchorsakLeftakBottom CaptionE&xecDefault	ParentShowHintShowHint	TabOrderOnClickbtnTestStringClick
Glyph.Data
j  f  BMf      v   (               �                       �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 3333333333  3333333 33  3333333333  3333333 33  333333 33  0 3333303   33303 3  0� 33300  3   3  3  30���333  33 x��p333  33����s33  33����33  33����33  33����33  33w���s33  330w��p333  333ww333  3337 3333  3333333333  Spacing�  TBitBtnbtnExecNextLeftITopxWidthbHeight!HintExec from last matchAnchorsakLeftakBottom Caption	Exec&NextParentShowHintShowHint	TabOrderOnClickbtnExecNextClick
Glyph.Data
j  f  BMf      v   (               �                       �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 3333333333  3333333333  3333000  3333000  3033333333  3 3333333  0� 3333333  3 333333  30�   s333  33 x�p333  330���33  330x���w33  330�����33  330x����33  330x����33  337w���w33  333x��33  3330wwp333  3333p s333  3333333333  Spacing�  TBitBtnbtnFindRegExprInFileLeft� TopxWidthKHeight!AnchorsakLeftakBottom Caption&FileTabOrderOnClickbtnFindRegExprInFileClick
Glyph.Data
F  B  BMB      v   (               �                       �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� wwwwwwwwp   p    wwwp   p����wwp    p�ww�ww     p�ww�wp p   p�w� � p   p�p�  wp   p���wp   p� wp   p����pwp   p�� pwp   p ���pwp   wx   wp   ww wwxwp   wwpw wwp   www� �wwp   wwwwwwwwp   Spacing�  	TComboBox	cbSubStrsLeft Top� Width� HeightStylecsDropDownListAnchorsakLeftakRightakBottom Color	clBtnFace
ItemHeightTabOrderVisibleOnClickcbSubStrsClick    	TTabSheettabSubstituteCaption &Substitute 
ImageIndex 	TSplitter	Splitter2Left Top� Width�HeightCursorcrVSplitAlignalTopAutoSnapBeveled	MinSize2  TPanelpnlSubstitutionCommentLeft Top Width�Height'AlignalTop
BevelOuterbvNoneColorclBtnShadowTabOrder 
DesignSize�'  TLabellblSubstitutionCommentLeftTopWidth�HeightAnchorsakLeftakTopakRightakBottom AutoSizeCaptionsUse '$&&' in template for whole r.e. substitution and '$n' or '${n}' for substitute subexpression of r.e. number n.Font.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontWordWrap	   TPanelpnlSubstitutionTemplateLeft Top'Width�HeightZAlignalTop
BevelOuterbvNoneTabOrder
DesignSize�Z  TLabellblSubstitutionTemplateLeftTopWidthHHeightCaptionTemplate stringFocusControlmemSubstitutionTemplate  TMemomemSubstitutionTemplateLeftTopWidth�HeightGAnchorsakLeftakTopakRightakBottom 
ScrollBars
ssVerticalTabOrder    TPanelpnlSubstitutionResultLeft Top� Width�Height� AlignalClient
BevelOuterbvNoneTabOrder
DesignSize��   TLabellblSubstitutionResultLeftTopWidthSHeightCaptionSubstitution resultFocusControlmemSubstitutionResult  TMemomemSubstitutionResultLeft TopWidth�Height� TabStopAnchorsakLeftakTopakRightakBottom Color	clBtnFaceReadOnly	
ScrollBars
ssVerticalTabOrder     	TTabSheet
tabReplaceCaption
 &Replace 
ImageIndex 	TSplitter	Splitter1Left Top� Width�HeightCursorcrVSplitAlignalTopAutoSnapBeveled	MinSize2  TPanelpnlReplaceCommentLeft Top Width�Height'AlignalTop
BevelOuterbvNoneCaptionpnlReplaceCommentColorclBtnShadowTabOrder 
DesignSize�'  TLabellblReplaceCommentLeftTopWidth�HeightAnchorsakLeftakTopakRightakBottom AutoSizeCaption�Replace all entrances of r.e. in input string with another string (it may be template for substitution).
Note: Replace uses Exec* calls, so Match* properties will be undefined after it.Font.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontWordWrap	   TPanelpnlReplaceTemplateLeft Top'Width�HeightbAlignalTop
BevelOuterbvNoneTabOrder
DesignSize�b  TLabellblReplaceStringLeftTopWidthPHeightCaptionString for replaceFocusControledReplaceString  TMemoedReplaceStringLeft TopWidth�HeightPAnchorsakLeftakTopakRightakBottom 
ScrollBars
ssVerticalTabOrder   	TCheckBoxchkUseSubstitutionLeft� Top WidthHeightCaptionUse as substitution templateChecked	State	cbCheckedTabOrder   TPanelpnlReplaceResultLeft Top� Width�Height� AlignalClient
BevelOuterbvNoneTabOrder
DesignSize��   TLabellblReplaceResultLeftTop WidthDHeightCaptionReplace resultFocusControlmemReplaceResult  TMemomemReplaceResultLeft TopWidth�Height� TabStopAnchorsakLeftakTopakRightakBottom Color	clBtnFaceReadOnly	
ScrollBars
ssVerticalTabOrder   TBitBtn
btnReplaceLeft�Top� WidthaHeight!HintExec r.e. for input stringAnchorsakRightakBottom Caption&ReplaceDefault	ParentShowHintShowHint	TabOrderOnClickbtnReplaceClick
Glyph.Data

    BM      v   (   (            �                      �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 3333333333333333333333333333333333333333338�����3333?�����3333     �3333������3333�����3333�33?8�3333����3333�38���3333�  ��3333�3����3333�  ��3333�3����3333�   �3333�8����3333   �3333������3333 �� �3333��38��3333��  �3333�33���3333�� 3333�33���3333�� 03333����8�3333   8 3333����3��33333333 �33333333��333333330333333338�333333333333333333�33333333333333333333333333333333333333333	NumGlyphsSpacing�    	TTabSheettabSplitCaption &Split 
ImageIndex
DesignSize�L  TLabellblSplitResultLeftTop(Width0HeightCaptionSplit result  TBitBtnbtnSplitLeft�Top"WidthaHeight!HintExec r.e. for input stringAnchorsakRightakBottom Caption&SplitDefault	ParentShowHintShowHint	TabOrder OnClickbtnSplitClick
Glyph.Data

    BM      v   (   (            �                      �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 3333333333333333333333333333333333333333338�����3333?�����3333     �3333������3333�����3333�33?8�3333����3333�38���3333�  ��3333�3����3333�  ��3333�3����3333�   �3333�8����3333   �3333������3333 �� �3333��38��3333��  �3333�33���3333�� 3333�33���3333�� 03333����8�3333   8 3333����3��33333333 �33333333��333333330333333338�333333333333333333�33333333333333333333333333333333333333333	NumGlyphsSpacing�  TMemomemSplitResultLeft Top8Width�Height� TabStopAnchorsakLeftakTopakRightakBottom Color	clBtnFaceReadOnly	
ScrollBars
ssVerticalTabOrder  TPanelpnlSplitCommentLeft Top Width�Height'AlignalTop
BevelOuterbvNoneCaptionpnlReplaceCommentColorclBtnShadowTabOrder
DesignSize�'  TLabellblSplitCommentLeftTopWidth�HeightAnchorsakLeftakTopakRightakBottom AutoSizeCaptionuSplit input string by r.e. entrances.
Note: Split uses Exec* calls, so Match* properties will be undefined after it.Font.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontWordWrap	     TPanelpnlTopExamplesLeftTopWidthHeight AlignalTop
BevelOuterbvNoneTabOrder TSpeedButtonbtnGetRELeftTop WidthyHeightHint#Load example from "r.e. repository"Captionr.e. repository >>
Glyph.Data
z  v  BMv      v   (                                    �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� UUUUUUUUUU����UUUP   UUUWwww�UU	��� UUUuUUUw_UP����UW�UUUu� Uw�����_      wwwwww_uPp���Ww�UUu�U ����Uw�U�WWUP�p � UW_�wuUwUU ��� UUw���wUUP   UUWwwwUUP���UUW���UUP� � UUW�wUwuUUP���UUUW�U�UUUP�p UUUW_�wuUUUU UUUUUUwuUUU	NumGlyphsParentShowHintShowHint	Spacing�OnClickbtnGetREClick   TPanelpnlRepositoryHintLeft� Top
WidthuHeight AnchorsakLeftakTopakRight 
BevelOuterbvNoneColorclBtnShadowFont.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontTabOrder
DesignSizeu   TLabelLabel1LeftTopWidthVHeightAnchorsakLeftakTopakRightakBottom AutoSizeCaptionJYou can select one of ready-to-use regular expressions from the repositoryTransparent	WordWrap	  TImageImage1LeftTopWidth Height AutoSize	Picture.Data
D  TIcon         (     (                �                         �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ���                         �  �  ��   ��   ����  ���� ������ ����  ����  � �   ����   ��� �               ��  �  �  �7  �  �  �  �     �  �  �  �  �7  ��  ��      	TComboBoxcbHelpLanguageLeft� Top�Width� HeightStylecsDropDownListAnchorsakLeftakRightakBottom Color	clBtnFace
ItemHeightTabOrderTabStopOnClickcbHelpLanguageClickItems.Strings,   Русская справка (Russian help)English help3   Помощ на български (Bulgarian help)Deutsche Hilfe (German help)   Aide en Franзais (French help)    ayuda en Espaсol (Spanish help)   TOpenDialogOpenDialog1FilterIHTML (*.htm; *.html)|*.htm;*.html|Texts (*.txt)|*.txt|All files (*.*)|*.*FilterIndex OptionsofHideReadOnlyofFileMustExistofEnableSizing Left� Top�   