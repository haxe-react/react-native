package react.native.component.props;

import react.ReactType;
import react.ReactComponent;
import haxe.Constraints;


typedef FlatListProps<T> = {
	> ScrollViewProps,
	// > VirtualizedListProps<T>, can't do that?
	?initialScrollIndex:Int,
	?ItemSeparatorComponent:ReactType,
	?ListEmptyComponent:ReactType,
	?ListFooterComponent:ReactType,
	?ListHeaderComponent:ReactType,
	?columnWrapperStyle:Dynamic,
	?data:Array<T>,
	?debug:Bool, 
	?extraData:Dynamic, 
	?inverted:Bool,
	?getItem:Function,
	?getItemCount:Function,
	?getItemLayout:Array<T>->Int->{length:Int, offset:Int, index:Int},
	?horizontal:Bool,
	?initialNumToRender:Int,
	?keyExtractor:T->Int->String,
	?maxToRenderPerBatch:Int,
	?legacyImplementation:Bool,
	?numColumns:Int,
	?progressViewOffset:Float,
	?onEndReached:{distanceFromEnd:Float}->Void,
	?onEndReachedThreshold:Float,
	?onLayout:Function,
	?onRefresh:Void->Void,
	?onViewableItemsChanged:{viewableItems:Array<ViewToken>, changed:Array<ViewToken>}->Void,
	?viewableItems:Array<ViewToken>,
	?changed:Array<ViewToken>,
	?refreshing:Bool,
	?removeClippedSubviews:Bool, 
	?renderItem:{item:T, index:Int}->ReactFragment,
	?renderScrollComponent:haxe.DynamicAccess<Any>->ReactFragment,
	?updateCellsBatchingPeriod:Float,
	?viewabilityConfig:ViewabilityConfig,
	?windowSize:Float,
}

private typedef ViewToken = Dynamic;
private typedef ViewabilityConfig = Dynamic;