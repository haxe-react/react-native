package react.native.component.props;

import haxe.extern.EitherType;
import haxe.Constraints;

@:enum
abstract MixedContentModeTypes(String)  {
	var Never = "never";
	var Always = "always";
	var Compatibility = "compatibility";
}

@:enum
abstract WebViewDataDetectorType(String) {
	var PhoneNumber = 'phoneNumber';
	var Link = 'link';
	var Adress = 'address';
	var CalendarEvent = 'calendarEvent';
	var None = 'none';
	var All = 'all';
}

typedef WebViewProps = {
	> ViewProps,
	?automaticallyAdjustContentInsets:Bool,
	?contentInset: {top:Float, left:Float, bottom:Float, right:Float},
	// ?html:String, // deprecated
	?injectJavaScript:Function,
	?injectedJavaScript:String,
	?mediaPlaybackRequiresUserAction:Bool,
	?onError:Function,
	?onLoad:Function,
	?onLoadEnd:Function,
	?onLoadStart:Function,
	?onMessage:Function,
	?onNavigationStateChange:Function,
	?renderError:Function,
	?renderLoading:Function,
	?scalesPageToFit:Bool,
	?source: EitherType<{?uri:String, ?method:String, ?headers:Dynamic, ?body:String}, EitherType<{?html:String, ?baseUrl:String}, Float>>,
	?startInLoadingState:Bool,
	// ?url:String, // deprecated
	// android
	?domStorageEnabled:Bool,
	?javaScriptEnabled:Bool,
	?mixedContentMode: MixedContentModeTypes,
	?userAgent:String,
	// ios
	?allowsInlineMediaPlayback:Bool,
	?bounces:Bool,
	?dataDetectorTypes:EitherType<WebViewDataDetectorType, Array<WebViewDataDetectorType>>,
	?decelerationRate:Dynamic,
	?onShouldStartLoadWithRequest:Function,
	?scrollEnabled:Bool,
	?useWebKit:Bool,
}