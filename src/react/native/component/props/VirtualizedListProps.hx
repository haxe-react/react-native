package react.native.component.props;

import react.ReactComponent;
import haxe.Constraints;
import haxe.DynamicAccess;

typedef VirtualizedListProps<T> = {
	?data:Any ,
	?debug:Bool, 
	?extraData:Any ,
	?getItem:Any->Int->T,
	getItemCount:Any->Int,
	?getItemLayout:Any->Int->{length:Int, offset:Int, index:Int},
	?horizontal:Bool,
	initialNumToRender:Int,
	keyExtractor:T->Int->String,
	maxToRenderPerBatch:Int,
	?onEndReached:{distanceFromEnd:Float}->Void,
	?onEndReachedThreshold:Float,
	?onLayout:Function,
	?onRefresh:Function,
	?onViewableItemsChanged:{viewableItems:Array<ViewToken>, changed:Array<ViewToken>}->Void,
	viewableItems:Array<ViewToken>,
	changed:Array<ViewToken>,
	?refreshing:Bool, 
	?removeClippedSubviews:Bool, 
	?renderItem:{item:T, index:Int}->ReactFragment,
	renderScrollComponent:DynamicAccess<Any>->ReactFragment,
	updateCellsBatchingPeriod:Float,
	?viewabilityConfig:ViewabilityConfig,
	windowSize:Float,
}

private typedef ViewToken = Dynamic;
private typedef ViewabilityConfig = Dynamic;