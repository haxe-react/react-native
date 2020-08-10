package react.native.component.props;

import haxe.Constraints;
import haxe.extern.EitherType;

@:enum
abstract TextContentType(String)
{
	var None = "none";
	var URL = "URL";
	var AddressCity = "addressCity";
	var AddressCityAndState = "addressCityAndState";
	var AddressState = "addressState";
	var CountryName = "countryName";
	var CreditCardNumber = "creditCardNumber";
	var EmailAddress = "emailAddress";
	var FamilyName = "familyName";
	var FullStreetAddress = "fullStreetAddress";
	var GivenName = "givenName";
	var JobTitle = "jobTitle";
	var Location = "location";
	var MiddleName = "middleName";
	var Name = "name";
	var NamePrefix = "namePrefix";
	var NameSuffix = "nameSuffix";
	var Nickname = "nickname";
	var OrganizationName = "organizationName";
	var PostalCode = "postalCode";
	var StreetAddressLine1 = "streetAddressLine1";
	var StreetAddressLine2 = "streetAddressLine2";
	var Sublocality = "sublocality";
	var TelephoneNumber = "telephoneNumber";
	var Username = "username";
	var Password = "password";
	var NewPassword = "newPassword";
	var OneTimeCode = "oneTimeCode";
}

@:deprecated('KeyBoardType is deprecated, use KeyboardType instead')
typedef KeyBoardType = KeyboardType;

@:enum
abstract KeyboardType(String) {
	var Default = 'default';
	var EmailAddress = 'email-address';
	var Numeric = 'numeric';
	var PhonePad = 'phone-pad';
	var ASCIICapable = 'ascii-capable';
	var NumbersAndPunctuation = 'numbers-and-punctuation';
	var Url = 'url';
	var NumberPad = 'number-pad';
	var NamePhonePad = 'name-phone-pad';
	var DecimalPad = 'decimal-pad';
	var Twitter = 'twitter';
	var WebSearch = 'web-search';
}

@:enum
abstract AutoCapitalizeType(String) {
	var None = 'none';
	var Sentences = 'sentences';
	var Words = 'words';
	var Characters = 'characters';
}

@:enum
abstract ReturnKeyType(String) {
	var Done = 'done';
	var Go = 'go';
	var Next = 'next';
	var Search = 'search';
	var Send = 'send';
	var None = 'none';
	var Previous = 'previous';
	var Default = 'default';
	var EmergencyCall = 'emergency-call';
	var Google = 'google';
	var Join = 'join';
	var Route = 'route';
	var Yahoo = 'yahoo';
}

@:enum
abstract TextBreakStrategyType(String) {
	var Simple = 'simple';
	var HighQuality = 'highQuality';
	var Balanced = 'balanced';
}

@:enum
abstract ClearButtonType(String) {
	var Never = 'never';
	var WhileEditing = 'while-editing';
	var UnlessEdition = 'unless-editing';
	var Always = 'always';
}

@:enum
abstract KeyboardAppearanceType(String) {
	var Default = 'default';
	var Light = 'light';
	var Dark = 'dark';
}

@:enum
abstract DataDetectorType(String) {
	var PhoneNumber = 'phoneNumber';
	var Link = 'link';
	var Adress = 'address';
	var CalendarEvent= 'calendarEvent';
	var None = 'none';
	var All = 'all';
}

typedef TextInputProps = {
	> ViewProps.ViewPropsWithoutStyle,
	?autoCapitalize:AutoCapitalizeType,
	?autoCorrect:Bool,
	?autoFocus:Bool,
	?blurOnSubmit:Bool,
	?caretHidden:Bool,
	?defaultValue:String,
	?editable:Bool,
	?keyboardType:KeyboardType,
	?maxLength:Float,
	?maxHeight:Float,
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
	?returnKeyType:ReturnKeyType,
	?secureTextEntry:Bool,
	?selectTextOnFocus:Bool,
	?selection:{start:Int, end:Int},
	?selectionColor:Color,
	?style:haxe.extern.EitherType<TextStyle, Array<TextStyle>>,
	?value:String,
	?testID:String,
	?textContentType:TextContentType,
	?allowFontScaling:Bool,
	?textAlignVertical:String,
	// android
	?disableFullscreenUI:Bool,
	?autoGrow:Bool,
	?inlineImageLeft:String,
	?inlineImagePadding:Float,
	?numberOfLines:Float,
	?returnKeyLabel:String,
	?textBreakStrategy:TextBreakStrategyType,
	?underlineColorAndroid:Color,
	// ios
	?clearButtonMode:ClearButtonType,
	?clearTextOnFocus:Bool,
	?dataDetectorTypes:EitherType<DataDetectorType, Array<DataDetectorType>>,
	?enablesReturnKeyAutomatically:Bool,
	?keyboardAppearance:KeyboardAppearanceType,
	?onKeyPress:{nativeEvent:{key:String}}->Void,
	?selectionState:Dynamic, // DocumentSelectionState,
	?spellCheck:Bool,
}
