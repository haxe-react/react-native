package react.native.api;

@:jsRequire('react-native', 'DeviceEventEmitter')
extern class DeviceEventEmitter {
    static public function addListener(eventName : String, cb : Dynamic -> Void) : Void;
}
