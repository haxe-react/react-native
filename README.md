# haxe-react-native

## Quick Start

Follow the steps [here](https://github.com/haxe-react/haxe-react-native-sample) to start writing an app in less than a minute!

## Manual Setup

##### Install Haxelibs

1. `haxelib install react-next`
1. `haxelib install react-native`

##### Setup React Native

Follow the steps [here](http://facebook.github.io/react-native/docs/getting-started.html#content)

##### Write some Haxe

Main.hx

``` haxe
package;

import react.ReactComponent;
import react.ReactMacro.jsx;
import react.native.api.*;
import react.native.component.*;

class Main
{
    public static function main()
    {
        var projectName = 'AwesomeProject';
        AppRegistry.registerComponent(projectName, function() return App);
    }
}

class App extends ReactComponent
{
    override function render()
    {
        return jsx('
            <View>
                <Text>
                    Test
                </Text>
            </View>
        ');
    }
}
```

##### Build

build.hxml

```
-lib react-native

-cp src
-main Main
-js index.ios.js
```

Then the generated `index.ios.js` can be used in the usual react-native workflow
