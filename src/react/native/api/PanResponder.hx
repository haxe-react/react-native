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
	?onMoveShouldSetPanResponder:ResponderSyntheticEvent->GestureState->Bool,
	?onMoveShouldSetPanResponderCapture:ResponderSyntheticEvent->GestureState->Bool,
	?onStartShouldSetPanResponder:ResponderSyntheticEvent->GestureState->Bool,
	?onStartShouldSetPanResponderCapture:ResponderSyntheticEvent->GestureState->Bool,
	?onPanResponderReject:ResponderSyntheticEvent->GestureState->Void,
	?onPanResponderGrant:ResponderSyntheticEvent->GestureState->Void,
	?onPanResponderStart:ResponderSyntheticEvent->GestureState->Void,
	?onPanResponderEnd:ResponderSyntheticEvent->GestureState->Void,
	?onPanResponderRelease:ResponderSyntheticEvent->GestureState->Void,
	?onPanResponderMove:ResponderSyntheticEvent->GestureState->Void,
	?onPanResponderTerminate:ResponderSyntheticEvent->GestureState->Void,
	?onPanResponderTerminationRequest:ResponderSyntheticEvent->GestureState->Bool,
	?onShouldBlockNativeResponder:ResponderSyntheticEvent->GestureState->Void,
}

extern class ResponderSyntheticEvent {
	var nativeEvent(default, never):NativeEvent;
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
