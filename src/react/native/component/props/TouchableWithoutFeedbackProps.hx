package react.native.component.props;

import haxe.Constraints;

private typedef TouchableArea = {top:Float, left:Float, bottom:Float, right:Float};

typedef TouchableWithoutFeedbackProps = {
	> TouchableProps,
	?hitSlop:TouchableArea,
	//?accessibilityComponentType:AccessibilityComponentTypes, - DEPRECATED
	//TODO HERE
	//?accessibilityHint:String,
	//?accessibilityLabel:ReactType,
	//?accessibilityRole:AccessibilityRoles,
	//?accessibilityStates:Array<AccessibilityStates>,
	//?accessibilityTraits - DEPRECATED
	?accessible:Bool,
	?delayLongPress:Float,
	?delayPressIn:Float,
	?delayPressOut:Float,
	?disabled:Bool,
	?onLayout:{nativeEvent: {layout: {x:Float, y:Float, width:Float, height:Float}}} -> Void,
	
	//?onPressIn:Null<Dynamic>->Void,
	//?onPressOut:Null<Dynamic>->Void,
	?pressRetentionOffset:TouchableArea,

}
