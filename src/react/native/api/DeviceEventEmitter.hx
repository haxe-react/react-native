package react.native.api;

import haxe.Constraints;

@:jsRequire('react-native', 'DeviceEventEmitter')
extern class DeviceEventEmitter {
    static public function addListener(event:String, cb:Function, ?context:Dynamic):EmitterSubscription;
    static public function removeAllListeners(eventType:String):Void;
    static public function removeSubscription(sub:EmitterSubscription):Void;
}
