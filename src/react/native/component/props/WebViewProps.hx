package react.native.component.props;

import haxe.Constraints;
import haxe.extern.EitherType;
import enums.Enums;

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
	?source: EitherType<{uri:String, method:String, headers:Dynamic, body:String}, EitherType<{html:String, baseUrl:String}, Float>>,
	?startInLoadingState:Bool,
	// ?url:String, // deprecated
	// android
	?domStorageEnabled:Bool,
	?javaScriptEnabled:Bool,
	?mixedContentMode: Enums<'never', 'always', 'compatibility'>,
	?userAgent:String,
	// ios
	?allowsInlineMediaPlayback:Bool,
	?bounces:Bool,
	?dataDetectorTypes:EitherType<DataDetectorType, Array<DataDetectorType>>,
	?decelerationRate:Dynamic, // ScrollView.propTypes.decelerationRate,
	?onShouldStartLoadWithRequest:Function,
	?scrollEnabled:Bool,
}

private typedef DataDetectorType = Enums<'phoneNumber', 'link', 'address', 'calendarEvent', 'none', 'all'>;