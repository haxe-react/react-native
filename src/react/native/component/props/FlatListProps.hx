package react.native.component.props;

import react.ReactType;
import react.ReactComponent;
import haxe.Constraints;


typedef FlatListProps<T> = {
	> ScrollViewProps,
	?ItemSeparatorComponent:ReactType,
	?ListEmptyComponent:ReactType,
	?ListFooterComponent:ReactType,
	?ListHeaderComponent:ReactType,
	?columnWrapperStyle:Dynamic,
	?data:Array<T>,
	?extraData:Dynamic, 
	?inverted:Bool,
	?getItem:Function,
	?getItemCount:Function,
	?getItemLayout:Array<T>->Int->{length:Int, offset:Int, index:Int},
	?horizontal:Bool,
	?initialNumToRender:Int,
	?keyExtractor:T->Int->String,
	?legacyImplementation:Bool,
	?numColumns:Int,
	?onEndReached:{distanceFromEnd:Float}->Void,
	?onEndReachedThreshold:Float,
	?onRefresh:Void->Void,
	?onViewableItemsChanged:{viewableItems:Array<ViewToken>, changed:Array<ViewToken>}->Void,
	?viewableItems:Array<ViewToken>,
	?changed:Array<ViewToken>,
	?refreshing:Bool,
	?renderItem:{item:T, index:Int}->ReactFragment,
	?viewabilityConfig:ViewabilityConfig 
}

private typedef ViewToken = Dynamic;
private typedef ViewabilityConfig = Dynamic;