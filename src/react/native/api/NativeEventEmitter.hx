package react.native.api;

@:jsRequire('react-native', 'NativeEventEmitter')
extern class NativeEventEmitter {
    public function new(m:Dynamic);
    public function addListener(event:String,cb:Dynamic->Void,?context:Dynamic):EmitterSubscription;
    public function removeAllListeners(event:String):Void;
    public function removeSubscription(sub:EmitterSubscription):Void;
}