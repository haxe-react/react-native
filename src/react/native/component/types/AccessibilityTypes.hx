package react.native.component.types;

@:enum
abstract AccessibilityComponentType(String) {
    var None = 'none';
    var Button = 'button';
    var RadioChecked = 'radiobutton_checked';
    var RadioUnchecked = 'radiobutton_unchecked';
}

@:enum 
abstract AccessibilityLiveRegion(String) {
    var None = 'none';
    var Polite = 'polite';
    var Assertive = 'assertive';
}


@:enum
abstract ImportantForAccessibility(String) {
    var Auto = 'auto';
    var Yes = 'yes';
    var No = 'no'; 
    var NoHideDescendants = 'no-hide-descendants';
}