package react.native.component.props;

import react.ReactNode;
import react.ReactComponent;
import haxe.Constraints;
import haxe.extern.EitherType;


private typedef Comp = EitherType<ReactElement, EitherType<Function, Class<ReactComponent>>>;

typedef FlatListProps<T> = {
	> ScrollViewProps,
	?ItemSeparatorComponent:Comp,
	?ListEmptyComponent:Comp,
	?ListFooterComponent:Comp,
	?ListHeaderComponent:ReactNode,//Comp
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
	?renderItem:{item:T, index:Int}->ReactElement,
	?viewabilityConfig:ViewabilityConfig 
}

private typedef ViewToken = Dynamic;
private typedef ViewabilityConfig = Dynamic;