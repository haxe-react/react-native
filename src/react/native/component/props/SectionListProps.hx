package react.native.component.props;

import react.ReactComponent;
import haxe.Constraints;

typedef SectionListProps<T, S:{data:Array<T>}> = {
	> ScrollViewProps,
	?ItemSeparatorComponent:Class<ReactComponent>,
	?ListFooterComponent:Class<ReactComponent>,
	?ListHeaderComponent:Class<ReactComponent>,
	?SectionSeparatorComponent:Class<ReactComponent>,
	?extraData:Any,
	sections:Array<S>,
	?inverted:Bool,
	?initialNumToRender:Int,
	?keyExtractor:T->Int->String,
	?onEndReached:{distanceFromEnd:Float}->Void,
	?onEndReachedThreshold:Float,
	?onRefresh:Void->Void,
	?onViewableItemsChanged:{viewableItems:Array<ViewToken>, changed:Array<ViewToken>}->Void,
	?iewableItems:Array<ViewToken>,
	?hanged:Array<ViewToken>,
	?refreshing:Bool,
	?renderItem:{item:T, index:Int, section:S}->ReactFragment,
	?renderSectionHeader:{section:S}->ReactFragment,
	?renderSectionFooter:{section:S}->ReactFragment,
	?stickySectionHeadersEnabled:Bool,
}

private typedef ViewToken = Dynamic;
private typedef ViewabilityConfig = Dynamic;