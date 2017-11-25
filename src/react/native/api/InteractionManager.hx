package react.native.api;

import haxe.extern.EitherType;

@:jsRequire('react-native', 'InteractionManager')
extern class InteractionManager {
	public static function runAfterInteractions(task:Task):CancellablePromise;
	public static function createInteractionHandle():Handle;
	public static function clearInteractionHandle(handle:Handle):Void;
	public static function setDeadline(deadline:Int):Void;
}

private typedef Handle = Int;

private extern class CancellablePromise {
	function then(cb:Void->Void):Void;
	function done():Void;
	function cancel():Void;
}

private typedef Task = EitherType<
	Void->Void,
	EitherType<
		{name:String, run:Void->Void},
		{name:String, gen:Void->js.Promise<Dynamic>}
	>
>