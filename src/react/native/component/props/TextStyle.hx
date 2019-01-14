package react.native.component.props;

typedef TextStyle = {
	> ViewStyle,
	?color:Color,
	?fontFamily:String,
	?fontSize:Float,
	?fontStyle:String,
	?fontWeight:String,
	?lineHeight:Float,
	?textAlign:String,
	?textDecorationLine:String,
	?textShadowColor:Color,
	?textShadowOffset:{width: Float, height: Float},
	?textShadowRadius:Float,
	// android
	?includeFontPadding:Bool,
	?textAlignVertical:String,
	// ios
	?fontVariant:Array<String>,
	?letterSpacing:Float,
	?textDecorationColor:Color,
	?textDecorationStyle:String,
	?writingDirection:String,
	?textTransform:String,
}