package react.native.component.props;

import react.native.component.types.AccessibilityTypes;
import react.native.component.types.EventTypes;
import haxe.Constraints;
import haxe.extern.EitherType;

typedef ViewProps = {
	> ViewPropsWithoutStyle,
	?style:ViewStyle,
}

typedef ViewPropsWithoutStyle = {
	//> Props, REMOVED
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
	?pointerEvents:PointEventTypes,
	?removeClippedSubviews:Bool,
	?testID:String,
	// android
	?accessibilityComponentType:AccessibilityComponentType,
	?accessibilityLiveRegion:AccessibilityLiveRegion,
	?collapsable:Bool,
	?importantForAccessibility:ImportantForAccessibility,
	?needsOffscreenAlphaCompositing:Bool,
	?renderToHardwareTextureAndroid:Bool,
	// ios
	?accessibilityTraits:EitherType<AccessibilityTraitsTypes, Array<AccessibilityTraitsTypes>>,
	?accessibilityViewIsModal:Bool,
	?shouldRasterizeIOS:Bool,
}

