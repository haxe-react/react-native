package react.native.component.types;

@:enum
abstract ResizeMethodType(String) {
    var Auto = 'auto';
    var Resize = 'resize';
    var Scale =  'scale';
}


@:enum
abstract ResizeMode(String) {
    var Cover = 'cover';
    var Contain = 'contain';
    var Stretch = 'stretch';
    var Repeat = 'repeat';
    var Center = 'center';
}
