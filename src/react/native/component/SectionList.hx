package react.native.component;

import react.native.component.props.*;
import react.ReactComponent;

@:jsRequire('react-native', 'SectionList')
extern class SectionList<T, S:{data:Array<T>}> extends ReactComponentOfProps<SectionListProps<T, S>> {	
	function scrollToEnd(?params:{}):Void;
	function scrollToIndex(params:{}):Void;
	function scrollToItem(params:{}):Void;
	function scrollToOffset(params:{}):Void;
	function scrollToLocation(params:{}):Void;
	function recordInteraction():Void;
}