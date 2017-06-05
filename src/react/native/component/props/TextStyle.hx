package react.native.component.props;

typedef TextStyle = {
	> ViewStyle,
	?color:Color,
	?fontFamily:String,
	?fontSize:Float,
	?fontStyle:Enums<'normal', 'italic'>,
	?fontWeight:Enums<'normal', 'bold', '100', '200', '300', '400', '500', '600', '700', '800', '900'>,
	?lineHeight:Float,
	?textAlign:Enums<'auto', 'left', 'right', 'center', 'justify'>,
	?textDecorationLine:Enums<'none', 'underline', 'line-through', 'underline line-through'>,
	?textShadowColor:Color,
	?textShadowOffset:{width: Float, height: Float},
	?textShadowRadius:Float,
	?androidincludeFontPadding:Bool,
	?androidtextAlignVertical:Enums<'auto', 'top', 'bottom', 'center'>,
	?iosfontVariant:Array<Enums<'small-caps', 'oldstyle-nums', 'lining-nums', 'tabular-nums', 'proportional-nums'>>,
	?iosletterSpacing:Float,
	?iostextDecorationColor:Color,
	?iostextDecorationStyle:Enums<'solid', 'double', 'dotted', 'dashed'>,
	?ioswritingDirection:Enums<'auto', 'ltr', 'rtl'>,
}