package react.native.component;

@:jsRequire('react-native', 'TabBarIOS')
extern class TabBarIOS extends react.ReactComponent {
	static inline var Item = TabBarIOSItem;
}

@:jsRequire('react-native', 'TabBarIOS.Item')
extern class TabBarIOSItem extends react.ReactComponent {}
