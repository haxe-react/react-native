package react.native.component.props;

import haxe.Constraints;
import haxe.extern.EitherType;

typedef ViewProps = {
	> Props,
	?accessibilityLabel:Node,
	?accessible:Bool,
	?hitSlop:{top:Int, left:Int, bottom:Int, right:Int},
	?onAccessibilityTap:Function,
	?onLayout:Function,
	?onMagicTap:Function,
	?onMoveShouldSetResponder:Function,
	?onMoveShouldSetResponderCapture:Function,
	?onResponderGrant:Function,
	?onResponderMove:Function,
	?onResponderReject:Function,
	?onResponderRelease:Function,
	?onResponderTerminate:Function,
	?onResponderTerminationRequest:Function,
	?onStartShouldSetResponder:Function,
	?onStartShouldSetResponderCapture:Function,
	?pointerEvents:PointerEvent,
	?removeClippedSubviews:Bool,
	?style:ViewStyle,
	?testID:String,
	// android
	?accessibilityComponentType:AccessibilityComponentTypes,
	?accessibilityLiveRegion:AccessibilityLiveRegion,
	?collapsable:Bool,
	?importantForAccessibility:ImportantForAccessibility,
	?needsOffscreenAlphaCompositing:Bool,
	?renderToHardwareTextureAndroid:Bool,
	// ios
	?accessibilityTraits:EitherType<AccessibilityTraits, Array<AccessibilityTraits>>,
	?accessibilityViewIsModal:Bool,
	?shouldRasterizeIOS:Bool,
}

@:enum
abstract PointerEvent(String) {
	var BoxNone = 'box-none';
	var None = 'none';
	var BoxOnly = 'box-only';
	var Auto = 'auto';
}

@:enum
abstract AccessibilityComponentTypes(String) {
	var None = 'none';
	var Button = 'button';
	var RadiobuttonChecked = 'radiobutton_checked';
	var RadiobuttonUnchecked = 'radiobutton_unchecked';
}

@:enum
abstract AccessibilityLiveRegion(String) {
	var None = 'none';
	var Polite = 'polite';
	var Assertive = 'assertive';
}

@:enum
abstract ImportantForAccessibility(String) {
	var Auto = 'auto';
	var Yes = 'yes';
	var No = 'no';
	var NoHideDescendants = 'no-hide-descendants';
}

@:enum
abstract AccessibilityTraits(String) {
	var None = 'none';
	var Button = 'button';
	var Link = 'link';
	var Header = 'header';
	var Search = 'search';
	var Image = 'image';
	var Selected = 'selected';
	var Plays = 'plays';
	var Key = 'key';
	var Text = 'text';
	var Summary = 'summary';
	var Disabled = 'disabled';
	var FrequentUpdates = 'frequentUpdates';
	var StartsMedia = 'startsMedia';
	var Adjustable = 'adjustable';
	var AllowsDirectInteraction = 'allowsDirectInteraction';
	var PageTurn = 'pageTurn';
}

