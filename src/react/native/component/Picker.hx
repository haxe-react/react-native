package react.native.component;

import react.native.component.props.*;
import react.ReactComponent;

@:jsRequire('react-native', 'Picker')
extern class Picker extends ReactComponentOfProps<PickerProps> {}

@:jsRequire('react-native', 'Picker.Item')
extern class PickerItem extends ReactComponentOfProps<{label:String, value:String}> {}