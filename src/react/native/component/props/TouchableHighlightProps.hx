package react.native.component.props;

import haxe.Constraints;

typedef TouchableHighlightProps = {
	> TouchableWithoutFeedbackProps,
	?activeOpacity:Float,
	?onHideUnderlay:Void->Void,
	?onShowUnderlay:Void->Void,
	?underlayColor:String,
	#if ios 
	?hasTVPreferredFocus:Bool, 
	?tvParallaxProperties:Bool,
	#end
}
