package react.native.api;

import haxe.Constraints;

@:jsRequire('react-native', 'NativeEventEmitter')
extern class NativeEventEmitter {
    public function new(m:Dynamic);
    public function addListener(event:String, cb:Function, ?context:Dynamic):EmitterSubscription;
    public function removeAllListeners(event:String):Void;
    public function removeSubscription(sub:EmitterSubscription):Void;
}