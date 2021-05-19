package react.native.component.props;

import haxe.Constraints;
import haxe.extern.EitherType;
import react.native.component.types.ImagePropsTypes;
import react.native.component.types.EventTypes;
import react.ReactComponent.ReactFragment;
import react.BaseProps;

typedef ImageProps = {
	> BasePropsWithOptChildren,
	?onError:Function,
	?onLayout:Function,
	?onLoad:Function,
	?onLoadEnd:Function,
	?onLoadStart:Function,
	?resizeMode:ResizeMode,
	?source:ImageSource,
	?style:haxe.extern.EitherType<ImageStyle, Array<ImageStyle>>,
	?testID:String,
	?borderRadius:Int,
	// android
	?resizeMethod:ResizeMethodType,
	// ios
	?accessibilityLabel:Node,
	?accessible:Bool,
	?blurRadius:Float,
	?capInsets:{top:Float, left:Float, bottom:Float, right:Float},
	?defaultSource:{uri:String, width:Int, height:Int, scale:Float}, // TODO: number - Opaque type returned by something like require('./image.jpg')
	?onPartialLoad:Function,
	?onProgress:Function,
	?pointerEvents:PointEventTypes
}
