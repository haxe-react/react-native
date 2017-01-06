package react.native.api;

@:jsRequire('react-native', 'NetInfo')
extern class PanResponder {
	public static function create(config:PanResponderConfig)
}

typedef PanResponderConfig = {
	onMoveShouldSetPanResponder:NativeEvent->GestureState->Bool,
	onMoveShouldSetPanResponderCapture:NativeEvent->GestureState->Bool,
	onStartShouldSetPanResponder:NativeEvent->GestureState->Bool,
	onStartShouldSetPanResponderCapture:NativeEvent->GestureState->Bool,
	onPanResponderReject:NativeEvent->GestureState->Void,
	onPanResponderGrant:NativeEvent->GestureState->Void,
	onPanResponderStart:NativeEvent->GestureState->Void,
	onPanResponderEnd:NativeEvent->GestureState->Void,
	onPanResponderRelease:NativeEvent->GestureState->Void,
	onPanResponderMove:NativeEvent->GestureState->Void,
	onPanResponderTerminate:NativeEvent->GestureState->Void,
	onPanResponderTerminationRequest:NativeEvent->GestureState->Void,
	onShouldBlockNativeResponder:NativeEvent->GestureState->Void,
}