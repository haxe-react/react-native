package react.native.component;

import react.native.component.props.*;
import react.ReactComponent;

@:jsRequire('react-native', 'VirtualizedList')
extern class VirtualizedList<T> extends ReactComponentOfProps<VirtualizedListProps<T>> {
	function scrollToEnd(?params:{}):Void;
	function scrollToIndex(params:{}):Void;
	function scrollToItem(params:{}):Void;
	function scrollToOffset(params:{}):Void;
	function recordInteraction():Void;
}