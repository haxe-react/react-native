package react.native;

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