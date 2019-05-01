package react.native.component;

import react.native.component.props.TouchableNativeFeedbackProps;
import react.ReactComponent;

@:jsRequire('react-native', 'TouchableNativeFeedback')
extern class TouchableNativeFeedback extends ReactComponentOfProps<TouchableNativeFeedbackProps> {
	static function SelectableBackground():TouchableNativeFeedbackBackground;
	static function SelectableBackgroundBorderless():TouchableNativeFeedbackBackground;
	static function Ripple(color:String, borderless:Bool):TouchableNativeFeedbackBackground;
}