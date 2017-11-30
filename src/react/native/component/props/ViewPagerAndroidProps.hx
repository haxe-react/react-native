package react.native.component.props;

import haxe.Constraints;
import enums.Enums;

typedef ViewPagerAndroidProps = {
	> ViewProps,
	?initialPage:Int,
	?keyboardDismissMode:Enums<'none', 'on-drag'>,
	?onPageScroll:Function,
	?onPageScrollStateChanged:{state:Enums<'idle', 'dragging', 'settling'>}->Void,
	?onPageSelected:Function,
	?pageMargin:Float,
	?scrollEnabled:Bool,
}