package ;

import react.native.api.*;
import react.native.component.props.*;

class RunTests {

  static function main() {
    var style = StyleSheet.create({
      container: @:type(ViewStyle) {
        alignItems: Center,
      },
      view:  @:type(ViewStyle) {
        justifyContent: Center,
      },
    });
    
    // $type(style.view);
    
    var props:ViewProps = {style: style.view}
    var props:ViewProps = {style: [style.container, style.view]}
    var props:ViewProps = {style: [style.container, {justifyContent: Center}]}
    var props:ViewProps = {style: [{justifyContent: Center}]}
    // var props:ViewProps = {style: {justifyContent: Center}}
    var props:ViewProps = {style: {justifyContent: cast 'center'}}
    
    travix.Logger.println('it works');
    travix.Logger.exit(0); // make sure we exit properly, which is necessary on some targets, e.g. flash & (phantom)js
  }
  
}