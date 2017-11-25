package react.native.component.props;

import react.ReactComponent;

typedef Props = {
	?ref:Any->Void,
	?children:Children,
	?key:Dynamic,
}

@:coreType abstract Children from Array<Child> from Child {}
@:coreType abstract Child from Bool from String from Int from Float from ReactElement #if "coconut.react" from coconut.react.ReactChild #end {}
