package react.native.api;

@:jsRequire('react-native', 'DeviceEventEmitter')
extern class DeviceEventEmitter {
    static public function addListener(event:String,cb:Dynamic->Void,?context:Dynamic):EmitterSubscription;
    static public function removeAllListeners(eventType:String):Void;
    static public function removeSubscription(sub:EmitterSubscription):Void;
}
