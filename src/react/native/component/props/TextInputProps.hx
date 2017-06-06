package react.native.component.props;

import haxe.Constraints;
import haxe.extern.EitherType;

typedef TextInputProps = {
	> ViewProps.ViewPropsWithoutStyle,
	?autoCapitalize:Enums<'none', 'sentences', 'words', 'characters'>,
	?autoCorrect:Bool,
	?autoFocus:Bool,
	?blurOnSubmit:Bool,
	?caretHidden:Bool,
	?defaultValue:String,
	?editable:Bool,
	?keyboardType:Enums<'default', 'email-address', 'numeric', 'phone-pad', 'ascii-capable', 'numbers-and-punctuation', 'url', 'number-pad', 'name-phone-pad', 'decimal-pad', 'twitter', 'web-search'>,
	?maxLength:Float,
	?multiline:Bool,
	?onBlur:Function,
	?onChange:Function,
	?onChangeText:Function,
	?onContentSizeChange:Function,
	?onEndEditing:Function,
	?onFocus:Function,
	?onLayout:Function,
	?onScroll:Function,
	?onSelectionChange:Function,
	?onSubmitEditing:Function,
	?placeholder:Node,
	?placeholderTextColor:Color,
	?returnKeyType:Enums<'done', 'go', 'next', 'search', 'send', 'none', 'previous', 'default', 'emergency-call', 'google', 'join', 'route', 'yahoo'>,
	?secureTextEntry:Bool,
	?selectTextOnFocus:Bool,
	?selection:{start:Int, end:Int},
	?selectionColor:Color,
	?style:TextStyle,
	?value:String,
	// android
	?disableFullscreenUI:Bool,
	?inlineImageLeft:String,
	?inlineImagePadding:Float,
	?numberOfLines:Float,
	?returnKeyLabel:String,
	?textBreakStrategy:Enums<'simple', 'highQuality', 'balanced'>,
	?underlineColorAndroid:Color,
	// ios
	?clearButtonMode:Enums<'never', 'while-editing', 'unless-editing', 'always'>,
	?clearTextOnFocus:Bool,
	?dataDetectorTypes:EitherType<DataDetectorType, Array<DataDetectorType>>,
	?enablesReturnKeyAutomatically:Bool,
	?keyboardAppearance:Enums<'default', 'light', 'dark'>,
	?onKeyPress:Function,
	?selectionState:Dynamic, // DocumentSelectionState,
	?spellCheck:Bool,
}

private typedef DataDetectorType = Enums<'phoneNumber', 'link', 'address', 'calendarEvent', 'none', 'all'>;