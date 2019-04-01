package react.native.component;

import react.native.component.props.*;
import react.ReactComponent;

@:jsRequire('react-native', 'TouchableNativeFeedback')
extern class TouchableNativeFeedback extends ReactComponentOfProps<TouchableNativeFeedbackProps> {
	static function SelectableBackground():Dynamic;
	static function SelectableBackgroundBorderless():Dynamic;
	static function Ripple(color:String, borderless:Bool):Dynamic;
}
