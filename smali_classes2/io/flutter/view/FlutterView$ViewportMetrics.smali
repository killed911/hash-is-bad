.class final Lio/flutter/view/FlutterView$ViewportMetrics;
.super Ljava/lang/Object;
.source "FlutterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ViewportMetrics"
.end annotation


# instance fields
.field devicePixelRatio:F

.field physicalHeight:I

.field physicalPaddingBottom:I

.field physicalPaddingLeft:I

.field physicalPaddingRight:I

.field physicalPaddingTop:I

.field physicalViewInsetBottom:I

.field physicalViewInsetLeft:I

.field physicalViewInsetRight:I

.field physicalViewInsetTop:I

.field physicalWidth:I

.field systemGestureInsetBottom:I

.field systemGestureInsetLeft:I

.field systemGestureInsetRight:I

.field systemGestureInsetTop:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->devicePixelRatio:F

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalWidth:I

    .line 91
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalHeight:I

    .line 92
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingTop:I

    .line 93
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingRight:I

    .line 94
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingBottom:I

    .line 95
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingLeft:I

    .line 96
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetTop:I

    .line 97
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetRight:I

    .line 98
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetBottom:I

    .line 99
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetLeft:I

    .line 100
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetTop:I

    .line 101
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetRight:I

    .line 102
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetBottom:I

    .line 103
    iput v0, p0, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetLeft:I

    return-void
.end method
