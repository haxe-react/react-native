package react.native;

typedef MeasureData = {
	x:Float, 
	y:Float, 
	width:Float, 
	height:Float, 
	pageX:Float, 
	pageY:Float,
}

typedef MeasureWindowData = {
	x:Float, 
	y:Float, 
	width:Float, 
	height:Float, 
}

typedef MeasureLayoutData = {
	left:Float, 
	top:Float, 
	width:Float, 
	height:Float, 
}

@:jsRequire('react-native')
extern class ReactNativeComponent extends react.ReactComponent {
	function blur():Void;

	function focus():Void;

	function measure(cb:MeasureData->Void):Void;
	
	function measureInWindow(cb:MeasureWindowData->Void):Void;

	function measureLayout(relativeRef:Float, onSuccess:MeasureLayoutData->Void, ?onFail:Void->Void):Void;

	function setNativeProps(nativeProps: Dynamic): Void;
}