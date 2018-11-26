package react.native.component.props;
import react.native.component.types.ImagePropsTypes;

typedef ImageStyle = {
	> LayoutProps,
	> Transforms,
	> ShadowProps,
	?backfaceVisibility:String,
	?backgroundColor:Color,
	?borderBottomLeftRadius:Float,
	?borderBottomRightRadius:Float,
	?borderColor:Color,
	?borderRadius:Float,
	?borderTopLeftRadius:Float,
	?borderTopRightRadius:Float,
	?borderWidth:Float,
	?opacity:Float,
	// ?overflow:String,
	?resizeMode:ResizeMode,
	?tintColor:Color,
}
