package react.native.component.props;

import haxe.Constraints;
import react.ReactComponent;

typedef TouchableProps = {
	?ref:Any->Void,
	?children:ReactElement,
	?key:Dynamic,
	?onPress:Function,
}
