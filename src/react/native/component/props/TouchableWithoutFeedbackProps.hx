package react.native.component.props;

import haxe.Constraints;

private typedef TouchableArea = {top:Float, left:Float, bottom:Float, right:Float};

typedef TouchableWithoutFeedbackProps = {
	> TouchableProps,
	?hitSlop:TouchableArea,
	//?accessibilityComponentType:AccessibilityComponentTypes, - DEPRECATED
	//TODO HERE
	//?accessibilityHint:String,
	//?accessibilityLabel:ReactNode,
	//?accessibilityRole:AccessibilityRoles,
	//?accessibilityStates:Array<AccessibilityStates>,
	//?accessibilityTraits - DEPRECATED
	?accessible:Bool,
	?delayLongPress:Float,
	?delayPressIn:Float,
	?delayPressOut:Float,
	?disabled:Bool,
	?onLayout:{nativeEvent: {layout: {x:Float, y:Float, width:Float, height:Float}}} -> Void,
	?onLongPress:Void->Void,
	
	?onPressIn:Void->Void,
	?onPressOut:Void->Void,
	?pressRetentionOffset:TouchableArea,

}
