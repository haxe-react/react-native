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

@:enum
abstract AccessibilityTraitsTypes(String) { 
    var None = 'none';
    var Button = 'button';
    var Link = 'link';
    var Header = 'header';
    var Search = 'search';
    var Image = 'image';
    var Selected = 'selected';
    var Plays = 'plays';
    var Key = 'key';
    var Text = 'text';
    var Summary = 'summary';
    var Disabled = 'disabled';
    var FrequentUpdates = 'frequentUpdates';
    var StartsMedia = 'startsMedia';
    var Adjustable = 'adjustable';
    var AllowsDirectInteraction = 'allowsDirectInteraction';
    var PageTurn = 'pageTurn';
}