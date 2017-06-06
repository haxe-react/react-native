package react.native.component.props;

import haxe.Constraints;

typedef NavigatorIOSProps = {
	?barTintColor:String,
	initialRoute:{
		component:Function,
		title:String,
		titleImage:ImageSource,
		passProps:Any,
		backButtonIcon:ImageSource,
		backButtonTitle:String,
		leftButtonIcon:ImageSource,
		leftButtonTitle:String,
		leftButtonSystemIcon:Any, // Object.keys(SystemIcons),
		onLeftButtonPress:Function,
		rightButtonIcon:ImageSource,
		rightButtonTitle:String,
		rightButtonSystemIcon:Any, // Object.keys(SystemIcons),
		onRightButtonPress:Function,
		wrapperStyle:ViewStyle,
		navigationBarHidden:Bool,
		shadowHidden:Bool,
		tintColor:String,
		barTintColor:String,
		titleTextColor:String,
		translucent:Bool
	},
	?interactivePopGestureEnabled:Bool,
	?itemWrapperStyle:ViewStyle,
	?navigationBarHidden:Bool,
	?shadowHidden:Bool,
	?tintColor:String,
	?titleTextColor:String,
	?translucent:Bool,
}