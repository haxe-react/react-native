package react.native.component.props;

import haxe.Constraints;
import react.native.component.props.ViewProps;//TODO check, it was typed props directly before

@:enum
abstract ModalAnimationTypes(String) {
	var None = "none";
	var Slide = "slide";
	var Fade = "fade";
}

@:enum 
abstract ModalSpportedOrientations(String) {
	var  Portrait = 'portrait';
	var  PortaitUpsideDown = 'portrait-upside-down';
	var  Landscape = 'landscape';
	var  LandscapeLeft = 'landscape-left';
	var  LandscapeRight = 'landscape-right';
}

@:enum abstract ModalPresentationStyles(String) {
	var Fullscreen = "fullscreen";
	var PageSheet = "pageSheet";
	var FormSheet = "formSheet";
	var OverFullScreen = "overFullScreen";
}

typedef ModalProps = {
	> ViewProps,
	?visible:Bool,
	?transparent:Bool,
	?animated:Bool,
	?animationType:ModalAnimationTypes,
	
	?onShow:Function,
	?onDismiss:Function,
	

	// android
	?hardwareAccelerated:Bool,
	?onRequestClose:Void->Void,
	// ios
	?presentationStyle: ModalPresentationStyles,
	?onOrientationChange:String->Void,
	?supportedOrientations:Array<ModalSpportedOrientations>,
}