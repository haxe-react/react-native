package react.native.component.props;

import haxe.Constraints;
import haxe.extern.EitherType;
import enums.Enums;

typedef ScrollViewProps = {
	> ViewProps.ViewPropsWithoutStyle,
	?contentContainerStyle:ViewStyle,
	?horizontal:Bool,
	?keyboardDismissMode:Enums<'none', 'interactive', 'on-drag'>,
	?keyboardShouldPersistTaps:EitherType<Enums<'always', 'never', 'handled'>, Bool>,
	?onContentSizeChange:Function,
	?onScroll:Function,
	?pagingEnabled:Bool,
	?refreshControl:Element,
	?removeClippedSubviews:Bool,
	?scrollEnabled:Bool,
	?showsHorizontalScrollIndicator:Bool,
	?showsVerticalScrollIndicator:Bool,
	?stickyHeaderIndices:Array<Int>,
	?style:ScrollViewStyle,
	// android
	?endFillColor:Color,
	?overScrollMode:Enums<'auto', 'always', 'never'>,
	?scrollPerfTag:String,
	// ios
	?alwaysBounceHorizontal:Bool,
	?alwaysBounceVertical:Bool,
	?automaticallyAdjustContentInsets:Bool,
	?bounces:Bool,
	?bouncesZoom:Bool,
	?canCancelContentTouches:Bool,
	?centerContent:Bool,
	?contentInset:{?top:Float, ?left:Float, ?bottom:Float, ?right:Float},
	?contentOffset:{?x:Float, ?y:Float},
	?decelerationRate:EitherType<Enums<'fast', 'normal'>, Float>,
	?directionalLockEnabled:Bool,
	?indicatorStyle:Enums<'default', 'black', 'white'>,
	?maximumZoomScale:Float,
	?minimumZoomScale:Float,
	?onScrollAnimationEnd:Function,
	?scrollEventThrottle:Float,
	?scrollIndicatorInsets:{top:Float, left:Float, bottom:Float, right:Float},
	?scrollsToTop:Bool,
	?snapToAlignment:Enums<'start', 'center', 'end'>,
	?snapToInterval:Float,
	?zoomScale:Float,
}