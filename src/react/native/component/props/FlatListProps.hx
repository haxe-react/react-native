package react.native.component.props;

import react.ReactComponent;
import haxe.Constraints;

typedef FlatListProps<T> = {
	?ItemSeparatorComponent:Class<ReactComponent>,
	?ListFooterComponent:Class<ReactComponent>,
	?ListHeaderComponent:Class<ReactComponent>,
	?columnWrapperStyle:Dynamic,
	?data:Array<T>,
	?extraData:Dynamic, 
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
	?renderItem:{item:T, index:Int}->ReactElement,
	?viewabilityConfig:ViewabilityConfig 
}

private typedef ViewToken = Dynamic;
private typedef ViewabilityConfig = Dynamic;