package react.native.component.props;

import haxe.extern.EitherType;

typedef LayoutProps = {
	?alignContent:String,
	?alignItems:String,
	?alignSelf:String,
	?aspectRatio:Float,

	?bottom:EitherType<Float, String>,
	?display:String,
	?flex:Float,
	?flexBasis:EitherType<Float, String>,
	?flexDirection:String,
	?flexGrow:Float,
	?flexShrink:Float,
	?flexWrap:String,
	?height:EitherType<Float, String>,
	?justifyContent:String,
	?left:EitherType<Float, String>,
	?margin:EitherType<Float, String>,
	?marginBottom:EitherType<Float, String>,
	?marginHorizontal:EitherType<Float, String>,
	?marginLeft:EitherType<Float, String>,
	?marginRight:EitherType<Float, String>,
	?marginTop:EitherType<Float, String>,
	?marginVertical:EitherType<Float, String>,
	?maxHeight:EitherType<Float, String>,
	?maxWidth:EitherType<Float, String>,
	?minHeight:EitherType<Float, String>,
	?minWidth:EitherType<Float, String>,
	?overflow:String,
	?padding:EitherType<Float, String>,
	?paddingBottom:EitherType<Float, String>,
	?paddingHorizontal:EitherType<Float, String>,
	?paddingLeft:EitherType<Float, String>,
	?paddingRight:EitherType<Float, String>,
	?paddingTop:EitherType<Float, String>,
	?paddingVertical:EitherType<Float, String>,
	?position:String,
	?right:EitherType<Float, String>,
	?top:EitherType<Float, String>,
	?width:EitherType<Float, String>,
	?zIndex:Float,
	// ios
	?direction:String,
}

