package react.native.component.props;

import haxe.Constraints;
import react.ReactComponent;
//import react.component.props.Props;

typedef TouchableProps = {
	> PropsWithChildren<ReactSingleFragment>,
	?onPress:Function,
	?onPressOut:Function,
	?onPressIn:Function,
	?style:haxe.extern.EitherType<ViewStyle, Array<ViewStyle>>,
	?disabled:Bool,
	?delayPressIn:Float,
	?delayPressOut:Float,
	?delayLongPress:Float,
	?hitSlop:{top:Float, bottom:Float, left:Float, right:Float},
}
