package react.native.component;

import react.native.component.props.*;
import react.ReactComponent;

//ImageBackground uses both style for self and imageStyle for underlaying Image component
@:jsRequire('react-native', 'ImageBackground')
extern class ImageBackground extends ReactComponentOfProps<{
  >ImageProps,
  ?imageStyle:haxe.extern.EitherType<ImageStyle, Array<ImageStyle>>
}> {}
