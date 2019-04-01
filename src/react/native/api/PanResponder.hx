package react.native.api;
import react.native.NativeEvent;

@:jsRequire('react-native', 'PanResponder')
extern class PanResponder {
	public static function create(config:PanResponderConfig):PanResponder;
	var panHandlers:PanHandlers;
}

extern class PressEvent {}
typedef PanHandlers = {
	onStartShouldSetResponder:PressEvent->Bool,
	onMoveShouldSetResponder:PressEvent->Bool,
	onStartShouldSetResponderCapture:PressEvent->Bool,
	onMoveShouldSetResponderCapture:PressEvent->Bool,
	onResponderGrant:PressEvent->Bool,
	onResponderReject:PressEvent->Bool,
	onResponderRelease:PressEvent->Bool,
	onResponderStart:PressEvent->Bool,
	onResponderMove:PressEvent->Bool,
	onResponderEnd:PressEvent->Bool,
	onResponderTerminate:PressEvent->Bool,
	onResponderTerminationRequest:PressEvent->Bool,
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
