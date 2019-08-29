package react.native.component.props;

import react.ReactComponent;
import haxe.Constraints;
import haxe.extern.EitherType;

typedef SectionListProps<T, S:{data:Array<T>}> = {
	> ScrollViewProps,
	?ItemSeparatorComponent:EitherType<Class<ReactComponent>, Function>,
	?ListFooterComponent:EitherType<Class<ReactComponent>, Function>,
	?ListHeaderComponent:EitherType<Class<ReactComponent>, Function>,
	?SectionSeparatorComponent:EitherType<Class<ReactComponent>, Function>,
	?extraData:Any,
	sections:Array<S>,
	?inverted:Bool,
	?initialNumToRender:Int,
	?keyExtractor:T->Int->String,
	?onEndReached:{distanceFromEnd:Float}->Void,
	?onEndReachedThreshold:Float,
	?onRefresh:Void->Void,
	?onViewableItemsChanged:{viewableItems:Array<ViewToken>, changed:Array<ViewToken>}->Void,
	?hanged:Array<ViewToken>,
	?refreshing:Bool,
	?renderItem:{item:T, index:Int, section:S}->ReactFragment,
	?renderSectionHeader:{section:{title:String, ?data:Array<T>}}->ReactFragment,
	?renderSectionFooter:{section:{title:String, ?data:Array<T>}}->ReactFragment,
	?stickySectionHeadersEnabled:Bool,
}

private typedef ViewToken = Dynamic;
private typedef ViewabilityConfig = Dynamic;
