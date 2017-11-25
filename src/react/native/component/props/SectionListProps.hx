package react.native.component.props;

import react.ReactComponent;
import haxe.Constraints;

typedef SectionListProps<T, S> = {
	?ItemSeparatorComponent:Class<ReactComponent>,
	?ListFooterComponent:Class<ReactComponent>,
	?ListHeaderComponent:Class<ReactComponent>,
	?SectionSeparatorComponent:Class<ReactComponent>,
	?extraData:Any,
	initialNumToRender:Int,
	keyExtractor:T->Int->String,
	?onEndReached:{distanceFromEnd:Float}->Void,
	?onEndReachedThreshold:Float,
	?onRefresh:Void->Void,
	?onViewableItemsChanged:{viewableItems:Array<ViewToken>, changed:Array<ViewToken>}->Void,
	viewableItems:Array<ViewToken>,
	changed:Array<ViewToken>,
	?refreshing:Bool,
	?renderItem:{item:T, index:Int}->ReactElement,
	?renderSectionHeader:{section:S}->ReactElement,
	sections:Array<S>,
	?stickySectionHeadersEnabled:Bool,
}

private typedef ViewToken = Dynamic;
private typedef ViewabilityConfig = Dynamic;