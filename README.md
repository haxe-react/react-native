# haxe-react-native

## Note

This library works, but incomplete, as only a portion of the react native component externs has been added. Contributions welcome.

### Install 

0. haxelib git react https://github.com/massiveinteractive/haxe-react
1. haxelib git react_native https://github.com/haxe-react-native/hxjs-react-native

### Setup React Native

Follow the steps [here](http://facebook.github.io/react-native/docs/getting-started.html#content)

### Write some code

Main.hx

``` haxe
package;

import api.react.ReactComponent;
import api.react.ReactMacro.jsx;
import api.react.native.api.*;
import api.react.native.component.*;

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

### Build

build.hxml

```
-lib react
-lib react_native

-cp src
-main Main
-js index.ios.js
```

Then the generated `index.ios.js` can be used in the usual react-native workflow
