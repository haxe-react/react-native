package react.native.api;

@:enum
abstract NotificationPermission(String){
    var Alert = "alert";
    var Badge = "badge";
    var Sound = "sound";
}

typedef NotificationPermissions = {
    alert:Bool,
    badge:Bool,
    sound:Bool,
}

@:enum
abstract RepeatInterval(String){
    var Minute = "minute";
    var Hour = "hour";
    var Day = "day";
    var Week = "week";
    var Month = "month";
    var Year = "year";
}

typedef UserInfo = Dynamic;

typedef DeliveredNotification = {
    identifier:String,
    title:String,
    body:String,
    ?category:String,
    userInfo:UserInfo,
    // 'thread-id':String,
}

typedef PushNotificationIOSDetails= {
    alertBody:String,
    alertAction:String,
    soundName:String,
    isSilent:Bool,
    category:String,
    userInfo:UserInfo,
    applicationIconBadgeNumber:Int,
}
typedef ScheduledPushNotificationIOSDetails= {
    > PushNotificationIOSDetails,
    fireDate:Date,
    alertTitle:String,
    repeatInterval:RepeatInterval,
}

typedef FetchResultValues={
    NoData:String,
    NewData:String,
    Failed:String,
}

@:jsRequire('react-native', 'PushNotificationIOS')
extern class PushNotificationIOS {
    static public var FetchResult:FetchResultValues;
    static public function presentLocalNotification(d:react.Partial<PushNotificationIOSDetails>):Void;
    static public function scheduleLocalNotification(d:react.Partial<ScheduledPushNotificationIOSDetails>):Void;
    static public function cancelAllLocalNotifications():Void;
    static public function removeAllDeliveredNotifications():Void;
    static public function getDeliveredNotifications(cb:Array<DeliveredNotification>->Void):Void;
    static public function removeDeliveredNotifications(id:Array<String>):Void;
    static public function setApplicationIconBadgeNumber(v:Int):Void;
    static public function getApplicationIconBadgeNumber(cb:Int->Void):Void;
    static public function cancelLocalNotifications(v:UserInfo):Void;
    static public function getScheduledLocalNotifications(cb:Array<ScheduledPushNotificationIOSDetails>->Void):Void;
    static public function addEventListener(type:String,handler:Void->Void):Void;
    static public function removeEventListener(type:String,handler:Void->Void):Void;
    static public function requestPermissions(v:Array<NotificationPermission>):Void;
    static public function abandonPermissions():Void;
    static public function checkPermissions(cb:NotificationPermissions->Void):Void;
    static public function getInitialNotification(cb:DeliveredNotification->Void):Void;
    public function constructor():Void;
    public function finish(v:FetchResultValues):Void;
    public function getMessage():String;
    public function getSound():String;
    public function getCategory():String;
    public function getAlert():String;
    public function getContentAvailable():Int;
    public function getBadgeCount():Int;
    public function getData():Dynamic;
}
