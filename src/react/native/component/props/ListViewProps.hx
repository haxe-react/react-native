package react.native.component.props;

import haxe.Constraints;
import haxe.extern.EitherType;
import react.native.component.ListView;

typedef ListViewProps = {
	> ScrollViewProps,
	dataSource:ListViewDataSource<Dynamic, Dynamic, Dynamic, Dynamic, Dynamic>, // TODO: using type parameters causes the compiler to run forever?
	?enableEmptySections:Bool,
	?initialListSize:Int,
	?onChangeVisibleRows:Function,
	?onEndReached:Function,
	?onEndReachedThreshold:Float,
	?pageSize:Int,
	?removeClippedSubviews:Bool,
	?renderFooter:Function,
	?renderHeader:Function,
	renderRow:Function,
	?renderScrollComponent:Function,
	?renderSectionHeader:Function,
	?renderSeparator:Function,
	?scrollRenderAheadDistance:Float,
	?stickySectionHeadersEnabled:Bool,
}