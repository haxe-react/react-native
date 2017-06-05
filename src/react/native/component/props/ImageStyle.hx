package react.native.component.props;

typedef ImageStyle = {
	> LayoutProps,
	> Transforms,
	> ShadowProps,
	?backfaceVisibility:Enums<'visible', 'hidden'>,
	?backgroundColor:Color,
	?borderBottomLeftRadius:Float,
	?borderBottomRightRadius:Float,
	?borderColor:Color,
	?borderRadius:Float,
	?borderTopLeftRadius:Float,
	?borderTopRightRadius:Float,
	?borderWidth:Float,
	?opacity:Float,
	// ?overflow:Enums<'visible', 'hidden'>,
	?resizeMode:Dynamic<ImageProps.ResizeMode>,
	?tintColor:Color,
}
