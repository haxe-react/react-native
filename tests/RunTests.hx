package ;

import react.native.api.*;
import react.native.component.props.*;

class RunTests {

  static function main() {
    var style = StyleSheet.create({
      container: @:type(ViewStyle) {
        alignItems: Center,
      },
      view: {
        justifyContent: 'center',
      },
    });
    
    $type(style.view);
    
    travix.Logger.println('it works');
    travix.Logger.exit(0); // make sure we exit properly, which is necessary on some targets, e.g. flash & (phantom)js
  }
  
}