package react.native.component.props;

import haxe.Constraints;

typedef SliderProps = {
	> ViewProps.ViewPropsWithoutStyle,
	?disabled:Bool,
	?maximumTrackTintColor:Color,
	?maximumValue:Float,
	?minimumTrackTintColor:Color,
	?minimumValue:Float,
	?onSlidingComplete:Function,
	?onValueChange:Function,
	?step:Float,
	?style:ViewStyle,
	?testID:String,
	?value:Float,
	// android
	?thumbTintColor:Color,
	// ios
	?maximumTrackImage:ImageSource,
	?minimumTrackImage:ImageSource,
	?thumbImage:ImageSource,
	?trackImage:ImageSource,
}