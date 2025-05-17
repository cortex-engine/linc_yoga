package yoga;

//
@:unreflective
extern enum abstract Native_YGDisplay(Native_YGDisplayImpl) {
    @:native("YGDisplay::YGDisplayFlex")
    var YGDisplayFlex;

    @:native("YGDisplay::YGDisplayNone")
    var YGDisplayNone;

    @:native("YGDisplay::YGDisplayContents")
    var YGDisplayContents;
}
@:unreflective
@:native('YGDisplay')
@:lincCppiaDef('HxYGDisplay', 'enum')
extern class Native_YGDisplayImpl { }
#if (scriptable || cppia)
    @:build(linc.LincCppia.wrapEnumExtern('Native_YGDisplay'))
    enum abstract HxYGDisplay(Int) from Int to Int {}
#else
    typedef HxYGDisplay = Native_YGDisplay;
#end


//
@:unreflective
extern enum abstract Native_YGOverflow(Native_YGOverflowImpl) {
    @:native("YGOverflow::YGOverflowVisible")
    var YGOverflowVisible;

    @:native("YGOverflow::YGOverflowHidden")
    var YGOverflowHidden;

    @:native("YGOverflow::YGOverflowScroll")
    var YGOverflowScroll;
}
@:unreflective
@:native('YGOverflow')
@:lincCppiaDef('HxYGOverflow', 'enum')
extern class Native_YGOverflowImpl { }
#if (scriptable || cppia)
    @:build(linc.LincCppia.wrapEnumExtern('Native_YGOverflow'))
    enum abstract HxYGOverflow(Int) from Int to Int {}
#else
    typedef HxYGOverflow = Native_YGOverflow;
#end


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
extern enum abstract Native_YGJustify(Native_YGJustifyImpl) {
    @:native("YGJustify::YGJustifyFlexStart")
    var YGJustifyFlexStart;

    @:native("YGJustify::YGJustifyCenter")
    var YGJustifyCenter;

    @:native("YGJustify::YGJustifyFlexEnd")
    var YGJustifyFlexEnd;

    @:native("YGJustify::YGJustifySpaceBetween")
    var YGJustifySpaceBetween;

    @:native("YGJustify::YGJustifySpaceAround")
    var YGJustifySpaceAround;

    @:native("YGJustify::YGJustifySpaceEvenly")
    var YGJustifySpaceEvenly;
}
@:unreflective
@:native('YGJustify')
@:lincCppiaDef('HxYGJustify', 'enum')
extern class Native_YGJustifyImpl { }
#if (scriptable || cppia)
    @:build(linc.LincCppia.wrapEnumExtern('Native_YGJustify'))
    enum abstract HxYGJustify(Int) from Int to Int {}
#else
    typedef HxYGJustify = Native_YGJustify;
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
extern enum abstract Native_YGGutter(Native_YGGutterImpl) {
    @:native("YGGutter::YGGutterColumn")
    var YGGutterColumn;

    @:native("YGGutter::YGGutterRow")
    var YGGutterRow;

    @:native("YGGutter::YGGutterAll")
    var YGGutterAll;
}
@:unreflective
@:native('YGGutter')
@:lincCppiaDef('HxYGGutter', 'enum')
extern class Native_YGGutterImpl { }
#if (scriptable || cppia)
    @:build(linc.LincCppia.wrapEnumExtern('Native_YGGutter'))
    enum abstract HxYGGutter(Int) from Int to Int {}
#else
    typedef HxYGGutter = Native_YGGutter;
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
extern enum abstract Native_YGPositionType(Native_YGPositionTypeImpl) {
    @:native("YGPositionType::YGPositionTypeStatic")
    var YGPositionTypeStatic;

    @:native("YGPositionType::YGPositionTypeRelative")
    var YGPositionTypeRelative;

    @:native("YGPositionType::YGPositionTypeAbsolute")
    var YGPositionTypeAbsolute;
}
@:unreflective
@:native('YGPositionType')
@:lincCppiaDef('HxYGPositionType', 'enum')
extern class Native_YGPositionTypeImpl { }
#if (scriptable || cppia)
    @:build(linc.LincCppia.wrapEnumExtern('Native_YGPositionType'))
    enum abstract HxYGPositionType(Int) from Int to Int {}
#else
    typedef HxYGPositionType = Native_YGPositionType;
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

    @:native('YGNodeMarkDirty')
    public static function markDirty(_node:Native_YGNodeRef):Void;

    // computed params
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

    @:native('YGNodeLayoutGetHadOverflow')
    public static function layoutGetHadOverflow(_node:Native_YGNodeRef):Bool;

    @:native('YGNodeLayoutGetMargin')
    public static function layoutGetMargin(_node:Native_YGNodeRef, _edge:Native_YGEdge):cpp.Float32;

    @:native('YGNodeLayoutGetPadding')
    public static function layoutGetPadding(_node:Native_YGNodeRef, _edge:Native_YGEdge):cpp.Float32;

    @:native('YGNodeLayoutGetBorder')
    public static function layoutGetBorder(_node:Native_YGNodeRef, _edge:Native_YGEdge):cpp.Float32;


    // layout style
    @:native('YGNodeStyleSetDisplay')
    public static function styleSetDisplay(_node:Native_YGNodeRef, _type:Native_YGDisplay):Void;

    @:native('YGNodeStyleSetOverflow')
    public static function styleSetOverflow(_node:Native_YGNodeRef, _type:Native_YGOverflow):Void;

    @:native('YGNodeStyleSetPositionType')
    public static function styleSetPositionType(_node:Native_YGNodeRef, _type:Native_YGPositionType):Void;

    @:native('YGNodeStyleSetPosition')
    public static function styleSetPosition(_node:Native_YGNodeRef, _edge:Native_YGEdge, _val:cpp.Float32):Void;

    @:native('YGNodeStyleSetPositionPercent')
    public static function styleSetPositionPercent(_node:Native_YGNodeRef, _edge:Native_YGEdge, _val:cpp.Float32):Void;

    @:native('YGNodeStyleSetPositionAuto')
    public static function styleSetPositionAuto(_node:Native_YGNodeRef, _edge:Native_YGEdge):Void;

    @:native('YGNodeStyleSetDirection')
    public static function styleSetDirection(_node:Native_YGNodeRef, _type:Native_YGDirection):Void;

    @:native('YGNodeStyleSetFlexDirection')
    public static function styleSetFlexDirection(_node:Native_YGNodeRef, _type:Native_YGFlexDirection):Void;

    @:native('YGNodeStyleSetFlexWrap')
    public static function styleSetFlexWrap(_node:Native_YGNodeRef, _type:Native_YGWrap):Void;

    @:native('YGNodeStyleSetAlignContent')
    public static function styleSetAlignContent(_node:Native_YGNodeRef, _type:Native_YGAlign):Void;

    @:native('YGNodeStyleSetAlignItems')
    public static function styleSetAlignItems(_node:Native_YGNodeRef, _type:Native_YGAlign):Void;

    @:native('YGNodeStyleSetAlignSelf')
    public static function styleSetAlignSelf(_node:Native_YGNodeRef, _type:Native_YGAlign):Void;

    @:native('YGNodeStyleSetJustifyContent')
    public static function styleSetJustifyContent(_node:Native_YGNodeRef, _type:Native_YGJustify):Void;


    // basis
    @:native('YGNodeStyleSetFlexBasis')
    public static function styleSetFlexBasis(_node:Native_YGNodeRef, _value:cpp.Float32):Void;

    @:native('YGNodeStyleSetFlexBasisPercent')
    public static function styleSetFlexBasisPercent(_node:Native_YGNodeRef, _value:cpp.Float32):Void;

    @:native('YGNodeStyleSetFlexBasisAuto')
    public static function styleSetFlexBasisAuto(_node:Native_YGNodeRef):Void;

    @:native('YGNodeStyleSetFlexBasisMaxContent')
    public static function styleSetFlexBasisMaxContent(_node:Native_YGNodeRef):Void;

    @:native('YGNodeStyleSetFlexBasisFitContent')
    public static function styleSetFlexBasisFitContent(_node:Native_YGNodeRef):Void;

    @:native('YGNodeStyleSetFlexBasisStretch')
    public static function styleSetFlexBasisStretch(_node:Native_YGNodeRef):Void;


    // grow & shrink
    @:native('YGNodeStyleSetFlexGrow')
    public static function styleSetFlexGrow(_node:Native_YGNodeRef, _value:cpp.Float32):Void;

    @:native('YGNodeStyleSetFlexShrink')
    public static function styleSetFlexShrink(_node:Native_YGNodeRef, _value:cpp.Float32):Void;


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

    // minWidth
    @:native('YGNodeStyleSetMinWidth')
    public static function styleSetMinWidth(_node:Native_YGNodeRef, _val:cpp.Float32):Void;

    @:native('YGNodeStyleSetMinWidthPercent')
    public static function styleSetMinWidthPercent(_node:Native_YGNodeRef, _val:cpp.Float32):Void;

    @:native('YGNodeStyleSetMinWidthMaxContent')
    public static function styleSetMinWidthMaxContent(_node:Native_YGNodeRef):Void;

    @:native('YGNodeStyleSetMinWidthFitContent')
    public static function styleSetMinWidthFitContent(_node:Native_YGNodeRef):Void;

    @:native('YGNodeStyleSetMinWidthStretch')
    public static function styleSetMinWidthStretch(_node:Native_YGNodeRef):Void;

    // maxWidth
    @:native('YGNodeStyleSetMaxWidth')
    public static function styleSetMaxWidth(_node:Native_YGNodeRef, _val:cpp.Float32):Void;

    @:native('YGNodeStyleSetMaxWidthPercent')
    public static function styleSetMaxWidthPercent(_node:Native_YGNodeRef, _val:cpp.Float32):Void;

    @:native('YGNodeStyleSetMaxWidthMaxContent')
    public static function styleSetMaxWidthMaxContent(_node:Native_YGNodeRef):Void;

    @:native('YGNodeStyleSetMaxWidthFitContent')
    public static function styleSetMaxWidthFitContent(_node:Native_YGNodeRef):Void;

    @:native('YGNodeStyleSetMaxWidthStretch')
    public static function styleSetMaxWidthStretch(_node:Native_YGNodeRef):Void;


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

    // minHeight
    @:native('YGNodeStyleSetMinHeight')
    public static function styleSetMinHeight(_node:Native_YGNodeRef, _val:cpp.Float32):Void;

    @:native('YGNodeStyleSetMinHeightPercent')
    public static function styleSetMinHeightPercent(_node:Native_YGNodeRef, _val:cpp.Float32):Void;

    @:native('YGNodeStyleSetMinHeightMaxContent')
    public static function styleSetMinHeightMaxContent(_node:Native_YGNodeRef):Void;

    @:native('YGNodeStyleSetMinHeightFitContent')
    public static function styleSetMinHeightFitContent(_node:Native_YGNodeRef):Void;

    @:native('YGNodeStyleSetMinHeightStretch')
    public static function styleSetMinHeightStretch(_node:Native_YGNodeRef):Void;

    // maxHeight
    @:native('YGNodeStyleSetMaxHeight')
    public static function styleSetMaxHeight(_node:Native_YGNodeRef, _val:cpp.Float32):Void;

    @:native('YGNodeStyleSetMaxHeightPercent')
    public static function styleSetMaxHeightPercent(_node:Native_YGNodeRef, _val:cpp.Float32):Void;

    @:native('YGNodeStyleSetMaxHeightMaxContent')
    public static function styleSetMaxHeightMaxContent(_node:Native_YGNodeRef):Void;

    @:native('YGNodeStyleSetMaxHeightFitContent')
    public static function styleSetMaxHeightFitContent(_node:Native_YGNodeRef):Void;

    @:native('YGNodeStyleSetMaxHeightStretch')
    public static function styleSetMaxHeightStretch(_node:Native_YGNodeRef):Void;


    // padding
    @:native('YGNodeStyleSetPadding')
    public static function styleSetPadding(_node:Native_YGNodeRef, _edge:Native_YGEdge, _padding:cpp.Float32):Void;

    @:native('YGNodeStyleSetPaddingPercent')
    public static function styleSetPaddingPercent(_node:Native_YGNodeRef, _edge:Native_YGEdge, _padding:cpp.Float32):Void;

    // border
    @:native('YGNodeStyleSetBorder')
    public static function styleSetBorder(_node:Native_YGNodeRef, _edge:Native_YGEdge, _border:cpp.Float32):Void;

    // margin
    @:native('YGNodeStyleSetMargin')
    public static function styleSetMargin(_node:Native_YGNodeRef, _edge:Native_YGEdge, _margin:cpp.Float32):Void;

    @:native('YGNodeStyleSetMarginPercent')
    public static function styleSetMarginPercent(_node:Native_YGNodeRef, _edge:Native_YGEdge, _margin:cpp.Float32):Void;

    @:native('YGNodeStyleSetMarginAuto')
    public static function styleSetMarginAuto(_node:Native_YGNodeRef, _edge:Native_YGEdge):Void;

    // gap
    @:native('YGNodeStyleSetGap')
    public static function styleSetGap(_node:Native_YGNodeRef, _edge:Native_YGGutter, _value:cpp.Float32):Void;

    @:native('YGNodeStyleSetGapPercent')
    public static function styleSetGapPercent(_node:Native_YGNodeRef, _edge:Native_YGGutter, _value:cpp.Float32):Void;

}

#if (scriptable || cppia)
    @:build(linc.LincCppia.wrapMainExtern('Native_Yoga'))
    class HxYoga {}
#else
    typedef HxYoga = Native_Yoga;
#end