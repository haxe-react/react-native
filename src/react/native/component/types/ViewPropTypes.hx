package react.native.component.types;

@:enum
abstract IndicatorStyleType(String) {
    var Default = 'default';
    var Black = 'black'; 
    var White = 'white';
}

@:enum
abstract SnappingType(String) {
    var Start = 'start';
    var Center = 'center'; 
    var End = 'end';
}

@:enum
abstract KeyboardPersistType(String) {
    var Always = 'always';
    var Never = 'never'; 
    var Handled = 'handled';
}

@:enum
abstract KeyboardDismissModeType(String) {
    var None = 'none';
    var Interactive = 'interactive'; 
    var OnDrag = 'on-drag';
}

@:enum
abstract OverScrollModeType(String) {
    var Auto = 'auto';
    var Always = 'always'; 
    var Never = 'never';
}
