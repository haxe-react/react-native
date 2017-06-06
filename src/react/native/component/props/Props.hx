package react.native.component.props;

import haxe.extern.EitherType;
import react.ReactComponent;

typedef Props = {
	?ref:Any->Void,
	?children:EitherType<Child, Array<Child>>,
}

typedef Child = EitherType<String, ReactElement>;