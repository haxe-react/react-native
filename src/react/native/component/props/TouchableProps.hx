package react.native.component.props;

import haxe.Constraints;
import react.ReactComponent;
import react.BaseProps;

typedef TouchableProps = {
	> BasePropsWithChildren,
	?onPress:Function,
	?onPressOut:Function,
	?onPressIn:Function,
	?style:haxe.extern.EitherType<ViewStyle, Array<ViewStyle>>,
	?disabled:Bool,
	?delayPressIn:Float,
	?delayPressOut:Float,
	?onLongPress:Function,
	?delayLongPress:Float,
	?hitSlop:{top:Float, bottom:Float, left:Float, right:Float},
	?testID:String,
}
