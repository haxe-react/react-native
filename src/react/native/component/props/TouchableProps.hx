package react.native.component.props;

import haxe.Constraints;
import react.ReactComponent;
import react.component.props.Props;

typedef TouchableProps = {
	> PropsWithChildren<ReactElement>,
	?onPress:Function,
	?style:Multiple<ViewStyle>,
}
