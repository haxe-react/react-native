package react.native.component;

import react.native.component.props.ViewProps;
import react.ReactComponent;

//not very elegant, but some components requires some 'extra' props  (see swiper example)
//to remove later 
//@:acceptsMoreProps
@:jsRequire('react-native', 'View')
extern class View extends ReactComponentOfProps<ViewProps> {}
