package react.native.api;

abstract EmitterSubscription(Dynamic) {}

@:jsRequire('react-native', 'DeviceEventEmitter')
extern class DeviceEventEmitter {
    static public function addListener(eventName : String, cb : Dynamic -> Void) : EmitterSubscription;
    static public function removeAllListeners(eventType : String) : Void;
    static public function removeSubscription(subscription : EmitterSubscription) : Void;
}
