package react.native.api;

@:jsRequire('react-native', 'PanResponder')
extern class PanResponder {
	public static function create(config:PanResponderConfig):PanResponder;
	var panHandlers:Dynamic;
}

typedef PanResponderConfig = {
	?onMoveShouldSetPanResponder:NativeEvent->GestureState->Bool,
	?onMoveShouldSetPanResponderCapture:NativeEvent->GestureState->Bool,
	?onStartShouldSetPanResponder:NativeEvent->GestureState->Bool,
	?onStartShouldSetPanResponderCapture:NativeEvent->GestureState->Bool,
	?onPanResponderReject:NativeEvent->GestureState->Void,
	?onPanResponderGrant:NativeEvent->GestureState->Void,
	?onPanResponderStart:NativeEvent->GestureState->Void,
	?onPanResponderEnd:NativeEvent->GestureState->Void,
	?onPanResponderRelease:NativeEvent->GestureState->Void,
	?onPanResponderMove:NativeEvent->GestureState->Void,
	?onPanResponderTerminate:NativeEvent->GestureState->Void,
	?onPanResponderTerminationRequest:NativeEvent->GestureState->Bool,
	?onShouldBlockNativeResponder:NativeEvent->GestureState->Void,
}

typedef GestureState = {
	stateID:Dynamic,
	moveX:Float,
	moveY:Float,
	x0:Float,
	y0:Float,
	dx:Float,
	dy:Float,
	vx:Float,
	vy:Float,
	numberActiveTouches:Int,
}

typedef NativeEvent = {
	changedTouches:Array<NativeEvent>,     // Array of all touch events that have changed since the last event
	identifier:String,     // The ID of the touch
	locationX:Float,     // The X position of the touch, relative to the element
	locationY:Float,     // The Y position of the touch, relative to the element
	pageX:Float,     // The X position of the touch, relative to the root element
	pageY:Float,     // The Y position of the touch, relative to the root element
	target:String,     // The node id of the element receiving the touch event
	timestamp:Int,     // A time identifier for the touch, useful for velocity calculation
	touches:Array<Dynamic>,     // Array of all current touches on the screen
}