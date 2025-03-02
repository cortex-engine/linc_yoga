package yoga;

//
@:unreflective
extern enum abstract Native_YGAlign(Native_YGAlignImpl) {
    @:native("YGAlign::YGAlignAuto")
    var YGAlignAuto;

    @:native("YGAlign::YGAlignFlexStart")
    var YGAlignFlexStart;

    @:native("YGAlign::YGAlignCenter")
    var YGAlignCenter;

    @:native("YGAlign::YGAlignFlexEnd")
    var YGAlignFlexEnd;

    @:native("YGAlign::YGAlignStretch")
    var YGAlignStretch;

    @:native("YGAlign::YGAlignBaseline")
    var YGAlignBaseline;

    @:native("YGAlign::YGAlignSpaceBetween")
    var YGAlignSpaceBetween;

    @:native("YGAlign::YGAlignSpaceAround")
    var YGAlignSpaceAround;

    @:native("YGAlign::YGAlignSpaceEvenly")
    var YGAlignSpaceEvenly;
}
@:unreflective
@:native('YGAlign')
@:lincCppiaDef('HxYGAlign', 'enum')
extern class Native_YGAlignImpl { }
#if (scriptable || cppia)
    @:build(linc.LincCppia.wrapEnumExtern('Native_YGAlign'))
    enum abstract HxYGAlign(Int) from Int to Int {}
#else
    typedef HxYGAlign = Native_YGAlign;
#end


//
@:unreflective
extern enum abstract Native_YGEdge(Native_YGEdgeImpl) {
    @:native("YGEdge::YGEdgeLeft")
    var YGEdgeLeft;

    @:native("YGEdge::YGEdgeTop")
    var YGEdgeTop;

    @:native("YGEdge::YGEdgeRight")
    var YGEdgeRight;

    @:native("YGEdge::YGEdgeBottom")
    var YGEdgeBottom;

    @:native("YGEdge::YGEdgeStart")
    var YGEdgeStart;

    @:native("YGEdge::YGEdgeEnd")
    var YGEdgeEnd;

    @:native("YGEdge::YGEdgeHorizontal")
    var YGEdgeHorizontal;

    @:native("YGEdge::YGEdgeVertical")
    var YGEdgeVertical;

    @:native("YGEdge::YGEdgeAll")
    var YGEdgeAll;
}
@:unreflective
@:native('YGEdge')
@:lincCppiaDef('HxYGEdge', 'enum')
extern class Native_YGEdgeImpl { }
#if (scriptable || cppia)
    @:build(linc.LincCppia.wrapEnumExtern('Native_YGEdge'))
    enum abstract HxYGEdge(Int) from Int to Int {}
#else
    typedef HxYGEdge = Native_YGEdge;
#end


//
@:unreflective
extern enum abstract Native_YGWrap(Native_YGWrapImpl) {
    @:native("YGWrap::YGWrapNoWrap")
    var YGWrapNoWrap;

    @:native("YGWrap::YGWrapWrap")
    var YGWrapWrap;

    @:native("YGWrap::YGWrapWrapReverse")
    var YGWrapWrapReverse;
}
@:unreflective
@:native('YGWrap')
@:lincCppiaDef('HxYGWrap', 'enum')
extern class Native_YGWrapImpl { }
#if (scriptable || cppia)
    @:build(linc.LincCppia.wrapEnumExtern('Native_YGWrap'))
    enum abstract HxYGWrap(Int) from Int to Int {}
#else
    typedef HxYGWrap = Native_YGWrap;
#end

//
@:unreflective
extern enum abstract Native_YGDirection(Native_YGDirectionImpl) {
    @:native("YGDirection::YGDirectionInherit")
    var YGDirectionInherit;

    @:native("YGDirection::YGDirectionLTR")
    var YGDirectionLTR;

    @:native("YGDirection::YGDirectionRTL")
    var YGDirectionRTL;
}
@:unreflective
@:native('YGDirection')
@:lincCppiaDef('HxYGDirection', 'enum')
extern class Native_YGDirectionImpl { }
#if (scriptable || cppia)
    @:build(linc.LincCppia.wrapEnumExtern('Native_YGDirection'))
    enum abstract HxYGDirection(Int) from Int to Int {}
#else
    typedef HxYGDirection = Native_YGDirection;
#end

//
@:unreflective
extern enum abstract Native_YGFlexDirection(Native_YGFlexDirectionImpl) {
    @:native("YGFlexDirection::YGFlexDirectionColumn")
    var YGFlexDirectionColumn;

    @:native("YGFlexDirection::YGFlexDirectionColumnReverse")
    var YGFlexDirectionColumnReverse;

    @:native("YGFlexDirection::YGFlexDirectionRow")
    var YGFlexDirectionRow;

    @:native("YGFlexDirection::YGFlexDirectionRowReverse")
    var YGFlexDirectionRowReverse;
}
@:unreflective
@:native('YGFlexDirection')
@:lincCppiaDef('HxYGFlexDirection', 'enum')
extern class Native_YGFlexDirectionImpl { }
#if (scriptable || cppia)
    @:build(linc.LincCppia.wrapEnumExtern('Native_YGFlexDirection'))
    enum abstract HxYGFlexDirection(Int) from Int to Int {}
#else
    typedef HxYGFlexDirection = Native_YGFlexDirection;
#end



//
@:include("yoga/YGNode.h")
@:structAccess
@:unreflective
@:semantics(reference)
@:native("YGNodeRef")
@:lincCppiaDef('HxYGNodeRef', 'struct')
extern class Native_YGNodeRef {
    public function new();
}
#if (scriptable || cppia)
    @:build(linc.LincCppia.wrapStructExtern('Native_YGNodeRef'))
    class HxYGNodeRef {}
#else
    typedef HxYGNodeRef = Native_YGNodeRef;
#end

@:keep
@:include('linc_yoga.h')
#if !display
@:build(linc.Linc.touch())
@:build(linc.Linc.xml('yoga'))
#end
extern class Native_Yoga {
	@:native('YGNodeNew')
	public static function nodeNew():Native_YGNodeRef;

	@:native('YGNodeFree')
	public static function nodeFree(_node:Native_YGNodeRef):Void;

	@:native('YGNodeFreeRecursive')
	public static function nodeFreeRecursive(_node:Native_YGNodeRef):Void;

	@:native('YGNodeInsertChild')
	public static function nodeInsertChild(_node:Native_YGNodeRef, _child:Native_YGNodeRef, _index:Int):Void;

	@:native('YGNodeRemoveChild')
	public static function nodeRemoveChild(_node:Native_YGNodeRef, _child:Native_YGNodeRef):Void;

	// layout
	@:native('YGNodeCalculateLayout')
	public static function nodeCalculateLayout(_node:Native_YGNodeRef, _availWidth:cpp.Float32, _availHeight:cpp.Float32, _direction:Native_YGDirection):Void;

	@:native('YGNodeGetHasNewLayout')
	public static function nodeGetHasNewLayout(_node:Native_YGNodeRef):Bool;

	@:native('YGNodeSetHasNewLayout')
	public static function nodeSetHasNewLayout(_node:Native_YGNodeRef, _val:Bool):Void;

	@:native('YGNodeLayoutGetLeft')
	public static function layoutGetLeft(_node:Native_YGNodeRef):cpp.Float32;

	@:native('YGNodeLayoutGetTop')
	public static function layoutGetTop(_node:Native_YGNodeRef):cpp.Float32;

	@:native('YGNodeLayoutGetRight')
	public static function layoutGetRight(_node:Native_YGNodeRef):cpp.Float32;

	@:native('YGNodeLayoutGetBottom')
	public static function layoutGetBottom(_node:Native_YGNodeRef):cpp.Float32;

	@:native('YGNodeLayoutGetWidth')
	public static function layoutGetWidth(_node:Native_YGNodeRef):cpp.Float32;

	@:native('YGNodeLayoutGetHeight')
	public static function layoutGetHeight(_node:Native_YGNodeRef):cpp.Float32;

	// layout style
	@:native('YGNodeStyleSetDirection')
	public static function styleSetDirection(_node:Native_YGNodeRef, _type:Native_YGDirection):Void;

	@:native('YGNodeStyleSetFlexDirection')
	public static function styleSetFlexDirection(_node:Native_YGNodeRef, _type:Native_YGFlexDirection):Void;

	@:native('YGNodeStyleSetFlexWrap')
	public static function styleSetFlexWrap(_node:Native_YGNodeRef, _type:Native_YGWrap):Void;


	// width
	@:native('YGNodeStyleSetWidth')
	public static function styleSetWidth(_node:Native_YGNodeRef, _val:cpp.Float32):Void;

	@:native('YGNodeStyleSetWidthPercent')
	public static function styleSetWidthPercent(_node:Native_YGNodeRef, _val:cpp.Float32):Void;

	@:native('YGNodeStyleSetWidthAuto')
	public static function styleSetWidthAuto(_node:Native_YGNodeRef):Void;

	@:native('YGNodeStyleSetWidthMaxContent')
	public static function styleSetWidthMaxContent(_node:Native_YGNodeRef):Void;

	@:native('YGNodeStyleSetWidthFitContent')
	public static function styleSetWidthFitContent(_node:Native_YGNodeRef):Void;

	@:native('YGNodeStyleSetWidthStretch')
	public static function styleSetWidthStretch(_node:Native_YGNodeRef):Void;


	// height
	@:native('YGNodeStyleSetHeight')
	public static function styleSetHeight(_node:Native_YGNodeRef, _val:cpp.Float32):Void;

	@:native('YGNodeStyleSetHeightPercent')
	public static function styleSetHeightPercent(_node:Native_YGNodeRef, _val:cpp.Float32):Void;

	@:native('YGNodeStyleSetHeightAuto')
	public static function styleSetHeightAuto(_node:Native_YGNodeRef):Void;

	@:native('YGNodeStyleSetHeightMaxContent')
	public static function styleSetHeightMaxContent(_node:Native_YGNodeRef):Void;

	@:native('YGNodeStyleSetHeightFitContent')
	public static function styleSetHeightFitContent(_node:Native_YGNodeRef):Void;

	@:native('YGNodeStyleSetHeightStretch')
	public static function styleSetHeightStretch(_node:Native_YGNodeRef):Void;

	// padding
	@:native('YGNodeStyleSetPadding')
	public static function styleSetPadding(_node:Native_YGNodeRef, _edge:Native_YGEdge, _padding:cpp.Float32):Void;

	@:native('YGNodeStyleSetPaddingPercent')
	public static function styleSetPaddingPercent(_node:Native_YGNodeRef, _edge:Native_YGEdge, _padding:cpp.Float32):Void;

	// margin
	@:native('YGNodeStyleSetMargin')
	public static function styleSetMargin(_node:Native_YGNodeRef, _edge:Native_YGEdge, _margin:cpp.Float32):Void;

	@:native('YGNodeStyleSetMarginPercent')
	public static function styleSetMarginPercent(_node:Native_YGNodeRef, _edge:Native_YGEdge, _margin:cpp.Float32):Void;

	@:native('YGNodeStyleSetMarginAuto')
	public static function styleSetMarginAuto(_node:Native_YGNodeRef, _edge:Native_YGEdge):Void;
}

#if (scriptable || cppia)
    @:build(linc.LincCppia.wrapMainExtern('Native_Yoga'))
    class HxYoga {}
#else
    typedef HxYoga = Native_Yoga;
#end