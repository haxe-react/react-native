package react.native.component.props;

import haxe.Constraints;
import react.ReactComponent;
//import react.component.props.Props;

typedef TouchableProps = {
	//> PropsWithChildren<ReactElement>,
	?onPress:Function,
	?onPressOut:Function,
	?onPressIn:Function,
	?style:haxe.extern.EitherType<ViewStyle, Array<ViewStyle>>,
}
