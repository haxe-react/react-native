package react.native.component.props;

import haxe.extern.EitherType;
import react.ReactComponent;

typedef Props = {
	?children:EitherType<Child, Array<Child>>,
}

private typedef Child = EitherType<String, ReactElement>;