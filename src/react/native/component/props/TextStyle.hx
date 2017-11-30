package react.native.component.props;

import enums.Enums;

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
	// android
	?includeFontPadding:Bool,
	?textAlignVertical:Enums<'auto', 'top', 'bottom', 'center'>,
	// ios
	?fontVariant:Array<Enums<'small-caps', 'oldstyle-nums', 'lining-nums', 'tabular-nums', 'proportional-nums'>>,
	?letterSpacing:Float,
	?textDecorationColor:Color,
	?textDecorationStyle:Enums<'solid', 'double', 'dotted', 'dashed'>,
	?writingDirection:Enums<'auto', 'ltr', 'rtl'>,
}