�
 TFORM1 0  TPF0TForm1Form1LeftdTop� WidthPHeight�CaptionBBitmap to SMS/GG tile data converter 0.40 by Maxim :: smspower.orgColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameVerdana
Font.Style OldCreateOrder	PositionpoDefaultPosOnlyShowHint	OnClose	FormCloseOnCreate
FormCreateOnShowFormShow
DesignSize@g PixelsPerInch`
TextHeight 	TGroupBox	GroupBox1LeftTopWidth8Height.AnchorsakLeftakTopakRight CaptionBitmapTabOrder 
DesignSize8.  TEditFileNameLeftTopWidth�HeightAnchorsakLeftakTopakRight Color	clBtnFaceReadOnly	TabOrder Text6Drag and drop a BMP, PNG, PCX or GIF file, or click ->  TButtonbtnLoadLeft�TopWidth9HeightHintFind an image to processAnchorsakTopakRight Caption&BrowseDefault	TabOrderOnClickbtnLoadClick   TPageControlPageControl1LeftTop6Width8Height
ActivePage	TabSheet1AnchorsakLeftakTopakRightakBottom TabOrder 	TTabSheet	TabSheet1BorderWidthCaptionSource TImageimgOriginalLeft Top Width(Height� HintThe original imageAlignalClientCenter	Proportional	  TImage	imgColumnLeft�Top6WidthHeight�Visible  TButton
btnProcessLeft� Top� Width9HeightCaptionProcessEnabledTabOrder VisibleOnClickbtnProcessClick   	TTabSheet	TabSheet3BorderWidthCaptionTiles
ImageIndex TMemo	mmResultsLeft Top Width(Height� AlignalClientReadOnly	
ScrollBarsssBothTabOrder WordWrap  TPanelPanel1Left Top� Width(Height(AlignalBottom
BevelOuterbvNoneTabOrder
DesignSize((  TLabelLabel3LeftTop	Width_HeightCaption&Index of first tileFocusControledTileOffset  	TCheckBoxcbRemoveDupesLeft TopWidth� HeightHintRemove identical tilesCaption&Remove duplicatesChecked	State	cbCheckedTabOrder OnClickbtnProcessClick  	TCheckBoxcbUseMirroringLeft TopWidth� HeightHint3Also remove tiles which are mirror images of othersCaption&Use tile mirroringChecked	State	cbCheckedTabOrderOnClickbtnProcessClick  	TCheckBoxcbPlanarLeft� TopWidth� HeightHintDSMS tiles are planar; GBA tiles aren't; at 1bpp both are equivalent.Caption&Planar tile outputChecked	State	cbCheckedTabOrderOnClickbtnProcessClick  	TCheckBoxcb8x16Left� TopWidth� HeightHintmIf checked, tiles will be processed in vertical pairs; it makes less sense to remove duplicates in this mode.CaptionTreat as 8x1&6TabOrderOnClickcb8x16Click  TEditedTileOffsetLeft�TopWidthHeightHint&The tile number the first tile will beTabOrderText0OnChangeedTileOffsetChange  TButtonbtnSaveTilesRawLeft�TopWidth9HeightAnchorsakRight Caption&SaveTabOrderOnClickbtnSaveTilesRawClick    	TTabSheet	TabSheet2BorderWidthCaptionTilemap
ImageIndex TMemommReconstDataLeft Top Width(Height� AlignalClientReadOnly	
ScrollBarsssBothTabOrder WordWrap  TPanelPanel2Left Top� Width(Height(AlignalBottom
BevelOuterbvNoneTabOrder
DesignSize((  	TCheckBoxcbSpritePaletteLeft TopWidth� HeightHint0Set bit to make VDP use sprite palette for tilesCaption&Use sprite paletteTabOrder OnClickedTileOffsetChange  	TCheckBox	cbInFrontLeft TopWidth� HeightHint5Set bit to make VDP display tiles in front of spritesCaptionIn &front of spritesTabOrderOnClickedTileOffsetChange  TButtonbtnSaveReconstLeft�TopWidth9HeightAnchorsakTopakRight Caption&SaveTabOrderOnClickbtnSaveReconstClick    	TTabSheet	TabSheet4BorderWidthCaptionPalette
ImageIndex TMemo	mmPaletteLeft TopWidth(Height� AlignalClientReadOnly	
ScrollBarsssBothTabOrder   TButtonbtnLoadPaletteLefthTopXWidthkHeightCaptionRead paletteTabOrderVisibleOnClickbtnLoadPaletteClick  TPanelPanel3Left Top� Width(Height(AlignalBottom
BevelOuterbvNoneTabOrder
DesignSize((  TRadioButtonrbPalHexLeft TopWidth� HeightHintJOutput data in the form '.db $xx $yy' where xx and yy are SMS palette dataCaptionOutput &hex (SMS)Checked	TabOrder TabStop	OnClickbtnLoadPaletteClick  TRadioButton
rbPalConstLeft TopWidth� HeightHint9Output data in the form of 'cl123' style colour constantsCaptionOutput &cl123 (SMS)TabOrderOnClickbtnLoadPaletteClick  TRadioButtonrbPalGGLeft� TopWidth� HeightHintQOutput data in the form '.dw $xxxx $yyyy' where xxxx and yyyy are GG palette dataCaptionOutput hex (&GG)TabOrderOnClickbtnLoadPaletteClick  TButtonbtnSavePaletteLeft�TopWidth9HeightAnchorsakTopakRight Caption&SaveTabOrderOnClickbtnSavePaletteClick   TPanelPanel4Left Top Width(HeightAlignalTop
BevelOuter	bvLoweredTabOrder TImage
imgPaletteLeftTopWidth&HeightHint{This is the BMP palette, after conversion it may not be the same if you messed up! It only shows the colours that are used.AlignalClientStretch	   TPanelPanel5Left TopWidth(HeightAlignalTop
BevelOuterbvNoneTabOrder   	TTabSheet	TabSheet5BorderWidthCaptionMessages
ImageIndex TMemo
mmMessagesLeft Top Width(Height� AlignalClientReadOnly	
ScrollBarsssBothTabOrder     
TStatusBar
StatusBar1Left TopTWidth@HeightPanels 
ParentFont	SimplePanel	UseSystemFont  TXPManifestXPManifest1Left�Top`  TSaveDialogSaveDialog1FilteriInclude files (*.inc)|*.inc|Binary files (*.bin)|*.bin|Phantasy Star RLE compressed (*.pscompr)|*.pscomprOptionsofOverwritePromptofHideReadOnlyofPathMustExistofEnableSizing OnTypeChangeSaveDialog1TypeChangeLeft�Top`  TOpenDialogOpenDialog1FilterBMain supported image formats|*.bmp;*.png;*.gif;*.pcx|All files|*.*Left�Top`   