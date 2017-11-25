package react.native.component.props;

import haxe.Constraints;

typedef SnapshotViewIOSProps = {
	> ViewProps,
	?onSnapshotReady:Function,
	?testIdentifier:String,
}