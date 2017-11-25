package react.native.component.props;

import haxe.Constraints;
import haxe.extern.EitherType;

typedef ViewProps = {
	> ViewPropsWithoutStyle,
	?style:ViewStyle,
}
typedef ViewPropsWithoutStyle = {
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
	?pointerEvents:Enums<'box-none', 'none', 'box-only', 'auto'>,
	?removeClippedSubviews:Bool,
	?testID:String,
	// android
	?accessibilityComponentType:Enums<'none', 'button', 'radiobutton_checked', 'radiobutton_unchecked'>,
	?accessibilityLiveRegion:Enums<'none', 'polite', 'assertive'>,
	?collapsable:Bool,
	?importantForAccessibility:Enums<'auto', 'yes', 'no', 'no-hide-descendants'>,
	?needsOffscreenAlphaCompositing:Bool,
	?renderToHardwareTextureAndroid:Bool,
	// ios
	?accessibilityTraits:EitherType<AccessibilityTraits, Array<AccessibilityTraits>>,
	?accessibilityViewIsModal:Bool,
	?shouldRasterizeIOS:Bool,
}

typedef AccessibilityTraits = Enums<'none', 'button', 'link', 'header', 'search', 'image', 'selected', 'plays', 'key', 'text', 'summary', 'disabled', 'frequentUpdates', 'startsMedia', 'adjustable', 'allowsDirectInteraction', 'pageTurn'>;

