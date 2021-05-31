package react.native.component.props;

import react.native.component.types.AnimationTypes;
import react.native.component.types.ViewPropTypes;
import react.ReactComponent;
import haxe.Constraints;
import haxe.extern.EitherType;

typedef ScrollViewProps = {
	> ViewProps.ViewPropsWithoutStyle,
	?contentContainerStyle:ViewStyle,
	?horizontal:Bool,
	?keyboardDismissMode:KeyboardDismissModeType,
	?keyboardShouldPersistTaps:EitherType<KeyboardPersistType, Bool>,
	?onContentSizeChange:Function,
	?onScroll:Function,
	?onScrollBeginDrag:Function,
	?onScrollEndDrag:Function,
	?onMomentumScrollBegin:Function,
	?onMomentumScrollEnd:Function,
	?pagingEnabled:Bool,
	?refreshControl:ReactSingleFragment,
	?removeClippedSubviews:Bool,
	?scrollEnabled:Bool,
	?showsHorizontalScrollIndicator:Bool,
	?showsVerticalScrollIndicator:Bool,
	?stickyHeaderIndices:Array<Int>,
	?style:ScrollViewStyle,
	?scrollToOverflowEnabled:Bool,
	// android
	?endFillColor:Color,
	?overScrollMode:OverScrollModeType,
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
	?decelerationRate:EitherType<DecelarationRate, Float>,
	?directionalLockEnabled:Bool,
	?indicatorStyle:IndicatorStyleType,
	?maximumZoomScale:Float,
	?minimumZoomScale:Float,
	?onScrollAnimationEnd:Function,
	?scrollEventThrottle:Float,
	?scrollIndicatorInsets:{top:Float, left:Float, bottom:Float, right:Float},
	?scrollsToTop:Bool,
	?snapToAlignment:SnappingType,
	?snapToInterval:Float,
	?zoomScale:Float,
}
