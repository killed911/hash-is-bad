.class Lio/flutter/view/AccessibilityBridge$SemanticsNode;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SemanticsNode"
.end annotation


# instance fields
.field final accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

.field private actions:I

.field private bottom:F

.field private childrenInHitTestOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;"
        }
    .end annotation
.end field

.field private childrenInTraversalOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;"
        }
    .end annotation
.end field

.field private currentValueLength:I

.field private customAccessibilityActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field private decreasedValue:Ljava/lang/String;

.field private flags:I

.field private globalGeometryDirty:Z

.field private globalRect:Landroid/graphics/Rect;

.field private globalTransform:[F

.field private hadPreviousConfig:Z

.field private hint:Ljava/lang/String;

.field private id:I

.field private increasedValue:Ljava/lang/String;

.field private inverseTransform:[F

.field private inverseTransformDirty:Z

.field private label:Ljava/lang/String;

.field private left:F

.field private maxValueLength:I

.field private onLongPressOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

.field private onTapOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

.field private parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

.field private platformViewId:I

.field private previousActions:I

.field private previousFlags:I

.field private previousLabel:Ljava/lang/String;

.field private previousScrollExtentMax:F

.field private previousScrollExtentMin:F

.field private previousScrollPosition:F

.field private previousTextSelectionBase:I

.field private previousTextSelectionExtent:I

.field private previousValue:Ljava/lang/String;

.field private right:F

.field private scrollChildren:I

.field private scrollExtentMax:F

.field private scrollExtentMin:F

.field private scrollIndex:I

.field private scrollPosition:F

.field private textDirection:Lio/flutter/view/AccessibilityBridge$TextDirection;

.field private textSelectionBase:I

.field private textSelectionExtent:I

.field private top:F

.field private transform:[F

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/flutter/view/AccessibilityBridge;)V
    .locals 1

    .line 1842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1788
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    const/4 v0, 0x0

    .line 1811
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hadPreviousConfig:Z

    .line 1829
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    .line 1830
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInHitTestOrder:Ljava/util/List;

    const/4 v0, 0x1

    .line 1835
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransformDirty:Z

    .line 1838
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalGeometryDirty:Z

    .line 1843
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    return-void
.end method

.method static synthetic access$1200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1779
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollChildren:I

    return p0
.end method

.method static synthetic access$1300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/util/Predicate;)Z
    .locals 0

    .line 1779
    invoke-static {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->nullableHasAncestor(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/util/Predicate;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1779
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->platformViewId:I

    return p0
.end method

.method static synthetic access$1500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Landroid/graphics/Rect;
    .locals 0

    .line 1779
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getGlobalRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1779
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    return p0
.end method

.method static synthetic access$1602(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I
    .locals 0

    .line 1779
    iput p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    return p1
.end method

.method static synthetic access$1700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .locals 0

    .line 1779
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->isFocusable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .locals 0

    .line 1779
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1779
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionBase:I

    return p0
.end method

.method static synthetic access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1779
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    return p0
.end method

.method static synthetic access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 0

    .line 1779
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1779
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->maxValueLength:I

    return p0
.end method

.method static synthetic access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .locals 0

    .line 1779
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2302(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1779
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1779
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->currentValueLength:I

    return p0
.end method

.method static synthetic access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .locals 0

    .line 1779
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    return-object p0
.end method

.method static synthetic access$2502(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .locals 0

    .line 1779
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    return-object p1
.end method

.method static synthetic access$2600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;
    .locals 0

    .line 1779
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onTapOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    return-object p0
.end method

.method static synthetic access$2800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;
    .locals 0

    .line 1779
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onLongPressOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    return-object p0
.end method

.method static synthetic access$2900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .locals 0

    .line 1779
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getValueLabelHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;
    .locals 0

    .line 1779
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;
    .locals 0

    .line 1779
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .locals 0

    .line 1779
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->increasedValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .locals 0

    .line 1779
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->decreasedValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;[F)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .locals 0

    .line 1779
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hitTest([F)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 0

    .line 1779
    invoke-direct {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->updateWith(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .locals 0

    .line 1779
    iget-boolean p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hadPreviousConfig:Z

    return p0
.end method

.method static synthetic access$4102(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Z)Z
    .locals 0

    .line 1779
    iput-boolean p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalGeometryDirty:Z

    return p1
.end method

.method static synthetic access$4202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Z)Z
    .locals 0

    .line 1779
    iput-boolean p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransformDirty:Z

    return p1
.end method

.method static synthetic access$4300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;[FLjava/util/Set;Z)V
    .locals 0

    .line 1779
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->updateRecursively([FLjava/util/Set;Z)V

    return-void
.end method

.method static synthetic access$4400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/util/List;)V
    .locals 0

    .line 1779
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->collectRoutes(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$4500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .locals 0

    .line 1779
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->didScroll()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F
    .locals 0

    .line 1779
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollPosition:F

    return p0
.end method

.method static synthetic access$4700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F
    .locals 0

    .line 1779
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMax:F

    return p0
.end method

.method static synthetic access$4800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F
    .locals 0

    .line 1779
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMin:F

    return p0
.end method

.method static synthetic access$4900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 0

    .line 1779
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hadAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$5000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1779
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollIndex:I

    return p0
.end method

.method static synthetic access$5100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;
    .locals 0

    .line 1779
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInHitTestOrder:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .locals 0

    .line 1779
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->didChangeLabel()Z

    move-result p0

    return p0
.end method

.method static synthetic access$5300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .locals 0

    .line 1779
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hadFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$5400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .locals 0

    .line 1779
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .locals 0

    .line 1779
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1779
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousTextSelectionBase:I

    return p0
.end method

.method static synthetic access$5700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1779
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousTextSelectionExtent:I

    return p0
.end method

.method static synthetic access$5800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .locals 0

    .line 1779
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getRouteName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private collectRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;)V"
        }
    .end annotation

    .line 2109
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2110
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2112
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2113
    invoke-direct {v1, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->collectRoutes(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private didChangeLabel()Z
    .locals 3

    .line 1897
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousLabel:Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    .line 1900
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousLabel:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private didScroll()Z
    .locals 2

    .line 1891
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollPosition:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousScrollPosition:F

    .line 1892
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousScrollPosition:F

    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollPosition:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ensureInverseTransform()V
    .locals 3

    .line 2043
    iget-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransformDirty:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2046
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransformDirty:Z

    .line 2047
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransform:[F

    if-nez v1, :cond_1

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 2048
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransform:[F

    .line 2050
    :cond_1
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransform:[F

    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2051
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransform:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :cond_2
    return-void
.end method

.method private getAncestor(Lio/flutter/util/Predicate;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/util/Predicate<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;)",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;"
        }
    .end annotation

    .line 1851
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    :goto_0
    if-eqz v0, :cond_1

    .line 1853
    invoke-interface {p1, v0}, Lio/flutter/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1856
    :cond_0
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getGlobalRect()Landroid/graphics/Rect;
    .locals 1

    .line 2059
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getRouteName()Ljava/lang/String;
    .locals 3

    .line 2120
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->NAMES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2122
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    return-object v0

    .line 2125
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2126
    invoke-direct {v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getRouteName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2127
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getValueLabelHint()Ljava/lang/String;
    .locals 6

    .line 2216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .line 2217
    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hint:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_2

    .line 2218
    aget-object v3, v2, v4

    if-eqz v3, :cond_1

    .line 2219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 2220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2224
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private hadAction(Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 1

    .line 1876
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousActions:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hadFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .locals 1

    .line 1887
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousFlags:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 1

    .line 1868
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->actions:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .locals 1

    .line 1880
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->flags:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hitTest([F)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .locals 9

    const/4 v0, 0x3

    .line 2063
    aget v0, p1, v0

    const/4 v1, 0x0

    .line 2064
    aget v1, p1, v1

    div-float/2addr v1, v0

    const/4 v2, 0x1

    .line 2065
    aget v2, p1, v2

    div-float/2addr v2, v0

    .line 2066
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->left:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->right:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->top:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_4

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->bottom:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2068
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInHitTestOrder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2069
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-direct {v8, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2072
    :cond_2
    invoke-direct {v8}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->ensureInverseTransform()V

    const/4 v2, 0x0

    .line 2073
    iget-object v3, v8, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransform:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 2074
    invoke-direct {v8, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hitTest([F)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private isFocusable()Z
    .locals 4

    .line 2087
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2090
    :cond_0
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSABLE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 2096
    :cond_1
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    iget v3, v3, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    or-int/2addr v0, v3

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    iget v3, v3, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    or-int/2addr v0, v3

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    iget v3, v3, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    or-int/2addr v0, v3

    .line 2101
    iget v3, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->actions:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->flags:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hint:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method private max(FFFF)F
    .locals 0

    .line 2212
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private min(FFFF)F
    .locals 0

    .line 2208
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private static nullableHasAncestor(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/util/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            "Lio/flutter/util/Predicate<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1782
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getAncestor(Lio/flutter/util/Predicate;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private transformPoint([F[F[F)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 2199
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 p2, 0x3

    .line 2200
    aget p3, p1, p2

    const/4 v0, 0x0

    .line 2201
    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 2202
    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 2203
    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 p3, 0x0

    .line 2204
    aput p3, p1, p2

    return-void
.end method

.method private updateRecursively([FLjava/util/Set;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/Set<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;Z)V"
        }
    .end annotation

    .line 2136
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2138
    iget-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalGeometryDirty:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    if-eqz p3, :cond_3

    .line 2143
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    if-nez v0, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2144
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    .line 2146
    :cond_1
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x4

    new-array v0, p1, [F

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [F

    new-array p1, p1, [F

    .line 2157
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->left:F

    const/4 v6, 0x0

    aput v5, v0, v6

    .line 2158
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->top:F

    aput v5, v0, v1

    .line 2159
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    invoke-direct {p0, v2, v5, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transformPoint([F[F[F)V

    .line 2161
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->right:F

    aput v5, v0, v6

    .line 2162
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->top:F

    aput v5, v0, v1

    .line 2163
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    invoke-direct {p0, v3, v5, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transformPoint([F[F[F)V

    .line 2165
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->right:F

    aput v5, v0, v6

    .line 2166
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->bottom:F

    aput v5, v0, v1

    .line 2167
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    invoke-direct {p0, v4, v5, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transformPoint([F[F[F)V

    .line 2169
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->left:F

    aput v5, v0, v6

    .line 2170
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->bottom:F

    aput v5, v0, v1

    .line 2171
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    invoke-direct {p0, p1, v5, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transformPoint([F[F[F)V

    .line 2173
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalRect:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalRect:Landroid/graphics/Rect;

    .line 2175
    :cond_2
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalRect:Landroid/graphics/Rect;

    aget v5, v2, v6

    aget v7, v3, v6

    aget v8, v4, v6

    aget v9, p1, v6

    .line 2176
    invoke-direct {p0, v5, v7, v8, v9}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->min(FFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v7, v2, v1

    aget v8, v3, v1

    aget v9, v4, v1

    aget v10, p1, v1

    .line 2177
    invoke-direct {p0, v7, v8, v9, v10}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->min(FFFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget v8, v2, v6

    aget v9, v3, v6

    aget v10, v4, v6

    aget v11, p1, v6

    .line 2178
    invoke-direct {p0, v8, v9, v10, v11}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->max(FFFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget v2, v2, v1

    aget v3, v3, v1

    aget v4, v4, v1

    aget p1, p1, v1

    .line 2179
    invoke-direct {p0, v2, v3, v4, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->max(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2175
    invoke-virtual {v0, v5, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2181
    iput-boolean v6, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalGeometryDirty:Z

    .line 2193
    :cond_3
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2194
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    invoke-direct {v0, v1, p2, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->updateRecursively([FLjava/util/Set;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private updateWith(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 1945
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hadPreviousConfig:Z

    .line 1946
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousValue:Ljava/lang/String;

    .line 1947
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousLabel:Ljava/lang/String;

    .line 1948
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->flags:I

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousFlags:I

    .line 1949
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->actions:I

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousActions:I

    .line 1950
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionBase:I

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousTextSelectionBase:I

    .line 1951
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousTextSelectionExtent:I

    .line 1952
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollPosition:F

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousScrollPosition:F

    .line 1953
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMax:F

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousScrollExtentMax:F

    .line 1954
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMin:F

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousScrollExtentMin:F

    .line 1956
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->flags:I

    .line 1957
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->actions:I

    .line 1958
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->maxValueLength:I

    .line 1959
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->currentValueLength:I

    .line 1960
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionBase:I

    .line 1961
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    .line 1962
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->platformViewId:I

    .line 1963
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollChildren:I

    .line 1964
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollIndex:I

    .line 1965
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollPosition:F

    .line 1966
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMax:F

    .line 1967
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMin:F

    .line 1969
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 1970
    :cond_0
    aget-object v1, p2, v1

    :goto_0
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    .line 1972
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 1973
    :cond_1
    aget-object v1, p2, v1

    :goto_1
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    .line 1975
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    move-object v1, v3

    goto :goto_2

    .line 1976
    :cond_2
    aget-object v1, p2, v1

    :goto_2
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->increasedValue:Ljava/lang/String;

    .line 1978
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_3

    move-object v1, v3

    goto :goto_3

    .line 1979
    :cond_3
    aget-object v1, p2, v1

    :goto_3
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->decreasedValue:Ljava/lang/String;

    .line 1981
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    move-object p2, v3

    goto :goto_4

    .line 1982
    :cond_4
    aget-object p2, p2, v1

    :goto_4
    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hint:Ljava/lang/String;

    .line 1984
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$TextDirection;->fromInt(I)Lio/flutter/view/AccessibilityBridge$TextDirection;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textDirection:Lio/flutter/view/AccessibilityBridge$TextDirection;

    .line 1986
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->left:F

    .line 1987
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->top:F

    .line 1988
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->right:F

    .line 1989
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->bottom:F

    .line 1991
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    const/16 v1, 0x10

    if-nez p2, :cond_5

    new-array p2, v1, [F

    .line 1992
    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    :cond_5
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_6

    .line 1995
    iget-object v4, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1997
    :cond_6
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransformDirty:Z

    .line 1998
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalGeometryDirty:Z

    .line 2000
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2001
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2002
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInHitTestOrder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_7

    .line 2004
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2, v4}, Lio/flutter/view/AccessibilityBridge;->access$5900(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v2

    .line 2005
    iput-object p0, v2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2006
    iget-object v4, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_8

    .line 2009
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2, v4}, Lio/flutter/view/AccessibilityBridge;->access$5900(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v2

    .line 2010
    iput-object p0, v2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2011
    iget-object v4, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInHitTestOrder:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2014
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2016
    iput-object v3, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    goto :goto_a

    .line 2018
    :cond_9
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    if-nez v1, :cond_a

    .line 2019
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    goto :goto_8

    .line 2020
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_8
    if-ge p2, v0, :cond_d

    .line 2023
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 2024
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1, v2}, Lio/flutter/view/AccessibilityBridge;->access$6000(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    move-result-object v1

    .line 2025
    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3800(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I

    move-result v2

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    iget v3, v3, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    if-ne v2, v3, :cond_b

    .line 2026
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onTapOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    goto :goto_9

    .line 2027
    :cond_b
    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3800(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I

    move-result v2

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    iget v3, v3, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    if-ne v2, v3, :cond_c

    .line 2028
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onLongPressOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    goto :goto_9

    .line 2035
    :cond_c
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2037
    :goto_9
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_d
    :goto_a
    return-void
.end method
