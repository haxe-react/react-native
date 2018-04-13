package react.native.component.props;

import haxe.Constraints;
import enums.Enums;
import react.component.props.Props;

typedef ModalProps = {
	> Props,
	?animated:Bool,
	?animationType:Enums<'none', 'slide', 'fade'>,
	?onShow:Function,
	?transparent:Bool,
	?visible:Bool,
	// android
	?hardwareAccelerated:Bool,
	?onRequestClose:Function,
	// ios
	?onOrientationChange:Function,
	?supportedOrientations:Array<Enums<'portrait', 'portrait-upside-down', 'landscape', 'landscape-left', 'landscape-right'>>,
}