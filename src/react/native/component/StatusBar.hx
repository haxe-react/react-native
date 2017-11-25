package react.native.component;

import react.native.component.props.*;
import react.ReactComponent;

@:jsRequire('react-native', 'StatusBar')
extern class StatusBar extends ReactComponentOfProps<StatusBarProps> {
	static var currentHeight:Float;
}
