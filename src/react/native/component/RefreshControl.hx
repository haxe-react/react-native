package react.native.component;

import react.native.component.props.RefreshControlProps;
import react.ReactComponent;

@:jsRequire('react-native', 'RefreshControl')
extern class RefreshControl extends ReactComponentOfProps<RefreshControlProps> {
	static var SIZE:{DEFAULT:RefreshControlSize, LARGE:RefreshControlSize};
}
