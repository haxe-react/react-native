package react.native.component.types;

@:enum
abstract EllipseModeTypes(String) {
    var Head = 'head';
    var Middle = 'middle';
    var Tail = 'tail';
    var Clip = 'clip';
}

@:enum
abstract TextBreakStrategyTypes(String) {
    var Simple = 'simple';
    var HeightQuality = 'hightQuality';
    var Balanced = 'balanced';
}