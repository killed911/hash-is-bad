.class public Lio/flutter/view/AccessibilityBridge;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/AccessibilityBridge$SemanticsNode;,
        Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;,
        Lio/flutter/view/AccessibilityBridge$TextDirection;,
        Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;,
        Lio/flutter/view/AccessibilityBridge$Flag;,
        Lio/flutter/view/AccessibilityBridge$Action;,
        Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;
    }
.end annotation


# static fields
.field private static final ACTION_SHOW_ON_SCREEN:I = 0x1020036

.field private static FIRST_RESOURCE_ID:I = 0xff00001

.field private static final MIN_ENGINE_GENERATED_NODE_ID:I = 0x10000

.field private static final ROOT_NODE_ID:I = 0x0

.field private static final SCROLL_EXTENT_FOR_INFINITY:F = 100000.0f

.field private static final SCROLL_POSITION_CAP_FOR_INFINITY:F = 70000.0f

.field private static final TAG:Ljava/lang/String; = "AccessibilityBridge"


# instance fields
.field private final accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

.field private accessibilityFeatureFlags:I

.field private accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final accessibilityMessageHandler:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;

.field private final accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

.field private final animationScaleObserver:Landroid/database/ContentObserver;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final customAccessibilityActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field private embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

.field private embeddedInputFocusedNodeId:Ljava/lang/Integer;

.field private final flutterNavigationStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterSemanticsTree:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;"
        }
    .end annotation
.end field

.field private hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

.field private inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

.field private lastInputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

.field private lastLeftFrameInset:Ljava/lang/Integer;

.field private onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

.field private final platformViewsAccessibilityDelegate:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

.field private previousRouteId:I

.field private final rootAccessibilityView:Landroid/view/View;

.field private final touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;)V
    .locals 3

    .line 335
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->customAccessibilityActions:Ljava/util/Map;

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->flutterNavigationStack:Ljava/util/List;

    .line 216
    iput v0, p0, Lio/flutter/view/AccessibilityBridge;->previousRouteId:I

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->lastLeftFrameInset:Ljava/lang/Integer;

    .line 226
    new-instance v1, Lio/flutter/view/AccessibilityBridge$1;

    invoke-direct {v1, p0}, Lio/flutter/view/AccessibilityBridge$1;-><init>(Lio/flutter/view/AccessibilityBridge;)V

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityMessageHandler:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;

    .line 271
    new-instance v1, Lio/flutter/view/AccessibilityBridge$2;

    invoke-direct {v1, p0}, Lio/flutter/view/AccessibilityBridge$2;-><init>(Lio/flutter/view/AccessibilityBridge;)V

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 300
    new-instance v1, Lio/flutter/view/AccessibilityBridge$3;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lio/flutter/view/AccessibilityBridge$3;-><init>(Lio/flutter/view/AccessibilityBridge;Landroid/os/Handler;)V

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->animationScaleObserver:Landroid/database/ContentObserver;

    .line 336
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    .line 337
    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 338
    iput-object p3, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 339
    iput-object p4, p0, Lio/flutter/view/AccessibilityBridge;->contentResolver:Landroid/content/ContentResolver;

    .line 340
    iput-object p5, p0, Lio/flutter/view/AccessibilityBridge;->platformViewsAccessibilityDelegate:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    .line 344
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p4

    invoke-interface {p2, p4}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 345
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p4, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p2, p4}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 349
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x13

    if-lt p2, p4, :cond_0

    .line 350
    new-instance p2, Lio/flutter/view/AccessibilityBridge$4;

    invoke-direct {p2, p0, p3}, Lio/flutter/view/AccessibilityBridge$4;-><init>(Lio/flutter/view/AccessibilityBridge;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 369
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p3

    .line 368
    invoke-interface {p2, p3}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 370
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 373
    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 378
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p2, p3, :cond_1

    .line 379
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->animationScaleObserver:Landroid/database/ContentObserver;

    invoke-virtual {p2, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p2, "transition_animation_scale"

    .line 380
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 381
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->contentResolver:Landroid/content/ContentResolver;

    iget-object p4, p0, Lio/flutter/view/AccessibilityBridge;->animationScaleObserver:Landroid/database/ContentObserver;

    invoke-virtual {p3, p2, v0, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 389
    invoke-interface {p5, p0}, Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;->attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    .line 391
    :cond_2
    new-instance p2, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 p3, 0x10000

    invoke-direct {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/view/AccessibilityBridge;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/view/AccessibilityBridge;II)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    return-void
.end method

.method static synthetic access$1000(Lio/flutter/view/AccessibilityBridge;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge;->sendLatestAccessibilityFlagsToFlutter()V

    return-void
.end method

.method static synthetic access$1100(Lio/flutter/view/AccessibilityBridge;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge;->onTouchExplorationExit()V

    return-void
.end method

.method static synthetic access$200(Lio/flutter/view/AccessibilityBridge;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lio/flutter/view/AccessibilityBridge;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic access$400(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityMessageHandler:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;

    return-object p0
.end method

.method static synthetic access$500(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    return-object p0
.end method

.method static synthetic access$5900(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge;->getOrCreateSemanticsNode(I)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    return-object p0
.end method

.method static synthetic access$6000(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge;->getOrCreateAccessibilityAction(I)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lio/flutter/view/AccessibilityBridge;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic access$800(Lio/flutter/view/AccessibilityBridge;)Landroid/content/ContentResolver;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic access$900(Lio/flutter/view/AccessibilityBridge;)I
    .locals 0

    .line 65
    iget p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    return p0
.end method

.method static synthetic access$902(Lio/flutter/view/AccessibilityBridge;I)I
    .locals 0

    .line 65
    iput p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    return p1
.end method

.method private createTextChangedEvent(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 5

    const/16 v0, 0x10

    .line 1454
    invoke-direct {p0, p1, v0}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 1455
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1456
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1459
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1460
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1464
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1468
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1470
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1471
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-lt v1, v0, :cond_4

    if-lt v2, v0, :cond_4

    .line 1473
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 1479
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    .line 1480
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    return-object p1
.end method

.method private getOrCreateAccessibilityAction(I)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;
    .locals 2

    .line 1135
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->customAccessibilityActions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    if-nez v0, :cond_0

    .line 1137
    new-instance v0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    invoke-direct {v0}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;-><init>()V

    .line 1138
    invoke-static {v0, p1}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3602(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;I)I

    .line 1139
    sget v1, Lio/flutter/view/AccessibilityBridge;->FIRST_RESOURCE_ID:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3102(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;I)I

    .line 1140
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->customAccessibilityActions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getOrCreateSemanticsNode(I)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .locals 2

    .line 1114
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-nez v0, :cond_0

    .line 1116
    new-instance v0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    invoke-direct {v0, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;-><init>(Lio/flutter/view/AccessibilityBridge;)V

    .line 1117
    invoke-static {v0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1602(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I

    .line 1118
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getRootSemanticsNode()Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .locals 2

    .line 1100
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    return-object v0
.end method

.method private handleTouchExploration(FF)V
    .locals 3

    .line 1206
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1210
    :cond_0
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge;->getRootSemanticsNode()Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput p2, v1, p1

    const/4 p1, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v1, p1

    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;[F)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object p1

    .line 1211
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_1

    .line 1215
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    const/16 v0, 0x80

    .line 1214
    invoke-direct {p0, p2, v0}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 1217
    :cond_1
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz p2, :cond_2

    .line 1218
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    const/16 v0, 0x100

    invoke-direct {p0, p2, v0}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 1220
    :cond_2
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    :cond_3
    return-void
.end method

.method static synthetic lambda$shouldSetCollectionInfo$0(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$shouldSetCollectionInfo$1(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .locals 1

    .line 456
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {p0, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    return p0
.end method

.method private obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1560
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 1561
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1562
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    return-object p2
.end method

.method private onTouchExplorationExit()V
    .locals 2

    .line 1190
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v0, :cond_0

    .line 1191
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    const/4 v0, 0x0

    .line 1192
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    :cond_0
    return-void
.end method

.method private performCursorMoveAction(Lio/flutter/view/AccessibilityBridge$SemanticsNode;ILandroid/os/Bundle;Z)Z
    .locals 3

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1020
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1022
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1039
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p1, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1041
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 1040
    invoke-virtual {p1, p2, p4, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v1

    :cond_1
    if-nez p4, :cond_4

    .line 1044
    sget-object p4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p1, p4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1045
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1046
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 1045
    invoke-virtual {p1, p2, p4, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v1

    :cond_2
    if-eqz p4, :cond_3

    .line 1026
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p1, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1027
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1028
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 1027
    invoke-virtual {p1, p2, p4, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v1

    :cond_3
    if-nez p4, :cond_4

    .line 1031
    sget-object p4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p1, p4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1032
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1033
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 1032
    invoke-virtual {p1, p2, p4, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private sendAccessibilityEvent(II)V
    .locals 1

    .line 1493
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1496
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1507
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1514
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private sendLatestAccessibilityFlagsToFlutter()V
    .locals 2

    .line 439
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    iget v1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFeatureFlags:I

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->setAccessibilityFeatures(I)V

    return-void
.end method

.method private sendWindowChangeEvent(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 2

    .line 1526
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1527
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object p1

    .line 1528
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1529
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private sendWindowContentChangeEvent(I)V
    .locals 2

    const/16 v0, 0x800

    .line 1544
    invoke-direct {p0, p1, v0}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 1545
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1546
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1548
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private shouldSetCollectionInfo(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .locals 2

    .line 452
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    new-instance v1, Lio/flutter/view/-$$Lambda$AccessibilityBridge$JBDpWWlF54eN0gel8Jn1hY7yOmE;

    invoke-direct {v1, p1}, Lio/flutter/view/-$$Lambda$AccessibilityBridge$JBDpWWlF54eN0gel8Jn1hY7yOmE;-><init>(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    .line 453
    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/util/Predicate;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    sget-object v0, Lio/flutter/view/-$$Lambda$AccessibilityBridge$_xgAbWhyKyeHrMGUVUYzbSFEeBY;->INSTANCE:Lio/flutter/view/-$$Lambda$AccessibilityBridge$_xgAbWhyKyeHrMGUVUYzbSFEeBY;

    .line 455
    invoke-static {p1, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/util/Predicate;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private willRemoveSemanticsNode(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 3

    const/4 v0, 0x0

    .line 1583
    invoke-static {p1, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2502(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1584
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-ne v1, p1, :cond_0

    .line 1586
    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    const/high16 v2, 0x10000

    .line 1585
    invoke-direct {p0, v1, v2}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 1588
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1590
    :cond_0
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-ne v1, p1, :cond_1

    .line 1591
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1593
    :cond_1
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-ne v1, p1, :cond_2

    .line 1594
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    :cond_2
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 11

    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_0

    .line 490
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 494
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 495
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 498
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    return-object p1

    .line 504
    :cond_2
    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-nez v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 509
    :cond_3
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v4

    if-eq v4, v1, :cond_4

    .line 511
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->platformViewsAccessibilityDelegate:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    .line 512
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;->getPlatformViewById(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p1

    .line 513
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Landroid/graphics/Rect;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 517
    :cond_4
    iget-object v4, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    .line 518
    invoke-static {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 520
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_5

    const-string v5, ""

    .line 521
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 523
    :cond_5
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const-string v5, "android.view.View"

    .line 524
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v4, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 526
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 527
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    .line 528
    invoke-static {v5}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v5

    if-ne v5, p1, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 531
    :cond_7
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v5, :cond_9

    .line 532
    invoke-static {v5}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v5

    if-ne v5, p1, :cond_8

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 535
    :cond_9
    sget-object v5, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v5}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v5

    const/16 v8, 0x15

    if-eqz v5, :cond_12

    .line 536
    sget-object v5, Lio/flutter/view/AccessibilityBridge$Flag;->IS_OBSCURED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v5}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 537
    sget-object v5, Lio/flutter/view/AccessibilityBridge$Flag;->IS_READ_ONLY:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v5}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "android.widget.EditText"

    .line 538
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 540
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_c

    .line 541
    sget-object v5, Lio/flutter/view/AccessibilityBridge$Flag;->IS_READ_ONLY:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v5}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 542
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v5

    if-eq v5, v1, :cond_b

    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v5

    if-eq v5, v1, :cond_b

    .line 544
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v5

    .line 543
    invoke-virtual {v4, v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 549
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v6, :cond_c

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v1, :cond_c

    .line 551
    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    if-ne v1, p1, :cond_c

    .line 552
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 558
    :cond_c
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    const/16 v5, 0x100

    if-eqz v1, :cond_d

    .line 559
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    .line 562
    :goto_2
    sget-object v9, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v9}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v9

    const/16 v10, 0x200

    if-eqz v9, :cond_e

    .line 563
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v1, v1, 0x1

    .line 566
    :cond_e
    sget-object v9, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v9}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 567
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v1, v1, 0x2

    .line 570
    :cond_f
    sget-object v5, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v5}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 571
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v1, v1, 0x2

    .line 574
    :cond_10
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 575
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_12

    .line 576
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    if-ltz v1, :cond_12

    .line 579
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_3

    :cond_11
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 580
    :goto_3
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    .line 582
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v5

    add-int/2addr v1, v5

    .line 581
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 589
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v6, :cond_16

    .line 590
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x20000

    .line 591
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 593
    :cond_13
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x4000

    .line 594
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 596
    :cond_14
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 597
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 599
    :cond_15
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x8000

    .line 600
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 604
    :cond_16
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_BUTTON:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LINK:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const-string v0, "android.widget.Button"

    .line 605
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 607
    :cond_18
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IMAGE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "android.widget.ImageView"

    .line 608
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 612
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v6, :cond_1a

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 613
    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 614
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 v0, 0x100000

    .line 615
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 618
    :cond_1a
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 622
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto :goto_4

    .line 627
    :cond_1b
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 630
    :goto_4
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Landroid/graphics/Rect;

    move-result-object v0

    .line 631
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 632
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Landroid/graphics/Rect;

    move-result-object v1

    .line 633
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 634
    iget v9, v1, Landroid/graphics/Rect;->left:I

    neg-int v9, v9

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v5, v9, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 635
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 637
    :cond_1c
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 639
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 640
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 641
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_ENABLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 642
    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_ENABLED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    :cond_1e
    :goto_6
    const/4 v0, 0x1

    .line 641
    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 644
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v8, :cond_1f

    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 646
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 648
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    move-result-object v5

    invoke-static {v5}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$2700(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 646
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 649
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_8

    .line 651
    :cond_1f
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 652
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 655
    :cond_20
    :goto_8
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v8, :cond_21

    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 657
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 659
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    move-result-object v5

    invoke-static {v5}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$2700(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 657
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 660
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_9

    .line 662
    :cond_21
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 663
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 666
    :cond_22
    :goto_9
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    const/16 v1, 0x2000

    const/16 v5, 0x1000

    if-nez v0, :cond_23

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 667
    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 668
    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 669
    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 670
    :cond_23
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 686
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 687
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 688
    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_a

    .line 701
    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v6, :cond_25

    .line 702
    invoke-direct {p0, v3}, Lio/flutter/view/AccessibilityBridge;->shouldSetCollectionInfo(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 705
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    .line 704
    invoke-static {v0, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .line 703
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_b

    :cond_25
    const-string v0, "android.widget.ScrollView"

    .line 710
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 689
    :cond_26
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-le v0, v9, :cond_27

    .line 690
    invoke-direct {p0, v3}, Lio/flutter/view/AccessibilityBridge;->shouldSetCollectionInfo(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 694
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    .line 692
    invoke-static {v2, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .line 691
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_b

    :cond_27
    const-string v0, "android.widget.HorizontalScrollView"

    .line 698
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 717
    :cond_28
    :goto_b
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 718
    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 719
    :cond_29
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 721
    :cond_2a
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 722
    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 723
    :cond_2b
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 726
    :cond_2c
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2d
    const-string v0, "android.widget.SeekBar"

    .line 729
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 730
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 731
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 733
    :cond_2e
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 734
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 737
    :cond_2f
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LIVE_REGION:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v6, :cond_30

    .line 739
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 742
    :cond_30
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_CHECKED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    .line 743
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_TOGGLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-nez v0, :cond_31

    if-eqz v1, :cond_32

    :cond_31
    const/4 v2, 0x1

    .line 747
    :cond_32
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v0, :cond_34

    .line 749
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_CHECKED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 750
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 751
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "android.widget.RadioButton"

    .line 752
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_33
    const-string v0, "android.widget.CheckBox"

    .line 754
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_34
    if-eqz v1, :cond_35

    .line 757
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TOGGLED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v0, "android.widget.Switch"

    .line 758
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 759
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 760
    :cond_35
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 763
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 766
    :cond_36
    :goto_c
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 769
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_37

    .line 770
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HEADER:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v3, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 774
    :cond_37
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v0, :cond_38

    .line 775
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    if-ne v0, p1, :cond_38

    const/16 p1, 0x80

    .line 776
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_d

    :cond_38
    const/16 p1, 0x40

    .line 778
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 782
    :goto_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v8, :cond_39

    .line 783
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 784
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    .line 785
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 786
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3100(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I

    move-result v2

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3200(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 785
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_e

    .line 791
    :cond_39
    invoke-static {v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3a
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 792
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 793
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_f

    :cond_3b
    return-object v4
.end method

.method public externalViewRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2246
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2250
    :cond_0
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2254
    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_5

    const/16 p3, 0x80

    if-eq p2, p3, :cond_4

    const p3, 0x8000

    if-eq p2, p3, :cond_3

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 2263
    :cond_2
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->embeddedInputFocusedNodeId:Ljava/lang/Integer;

    .line 2264
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

    goto :goto_0

    .line 2259
    :cond_3
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

    .line 2260
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    goto :goto_0

    .line 2256
    :cond_4
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    goto :goto_0

    .line 2267
    :cond_5
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->embeddedInputFocusedNodeId:Ljava/lang/Integer;

    .line 2268
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1074
    :cond_0
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz p1, :cond_1

    .line 1075
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 1077
    :cond_1
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->embeddedInputFocusedNodeId:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 1078
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 1084
    :cond_2
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz p1, :cond_3

    .line 1085
    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 1087
    :cond_3
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge;->embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isTouchExplorationEnabled()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method public onAccessibilityHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1156
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1159
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1164
    :cond_1
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge;->getRootSemanticsNode()Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput v5, v2, v3

    const/4 v3, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    invoke-static {v0, v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;[F)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 1166
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 1167
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    .line 1166
    invoke-virtual {v1, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1170
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_5

    .line 1171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 1173
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    .line 1174
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge;->onTouchExplorationExit()V

    goto :goto_1

    .line 1176
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected accessibility hover event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "flutter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1172
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/flutter/view/AccessibilityBridge;->handleTouchExploration(FF)V

    :goto_1
    return v4
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 7

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 819
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityViewEmbedder:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 820
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p3, 0x80

    if-ne p2, p3, :cond_0

    .line 823
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

    :cond_0
    return p1

    .line 827
    :cond_1
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x4

    const/16 v5, 0x12

    const/4 v6, 0x1

    sparse-switch p2, :sswitch_data_0

    .line 997
    sget p3, Lio/flutter/view/AccessibilityBridge;->FIRST_RESOURCE_ID:I

    sub-int/2addr p2, p3

    .line 998
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->customAccessibilityActions:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    if-eqz p2, :cond_11

    .line 1000
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1001
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3600(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1000
    invoke-virtual {p3, p1, v0, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v6

    .line 940
    :sswitch_0
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v6

    .line 992
    :sswitch_1
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v6

    .line 950
    :sswitch_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v5, :cond_3

    return v3

    .line 953
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    if-eqz p3, :cond_4

    .line 956
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 958
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    const-string v4, "extent"

    const-string v5, "base"

    if-eqz v3, :cond_5

    .line 962
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 960
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 963
    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 968
    :cond_5
    invoke-static {v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    invoke-static {v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    :goto_0
    iget-object p3, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p3, p1, v0, p2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return v6

    .line 982
    :sswitch_3
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v6

    .line 987
    :sswitch_4
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v6

    .line 977
    :sswitch_5
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v6

    .line 867
    :sswitch_6
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 868
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_1

    .line 869
    :cond_6
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 871
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_1

    .line 872
    :cond_7
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 873
    invoke-static {v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2302(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    invoke-direct {p0, p1, v4}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 876
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    :goto_1
    return v6

    :cond_8
    return v3

    .line 850
    :sswitch_7
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 851
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_2

    .line 852
    :cond_9
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 854
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    goto :goto_2

    .line 855
    :cond_a
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 856
    invoke-static {v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2302(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    invoke-direct {p0, p1, v4}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 859
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    :goto_2
    return v6

    :cond_b
    return v3

    .line 889
    :sswitch_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v5, :cond_c

    return v3

    .line 892
    :cond_c
    invoke-direct {p0, v2, p1, p3, v3}, Lio/flutter/view/AccessibilityBridge;->performCursorMoveAction(Lio/flutter/view/AccessibilityBridge$SemanticsNode;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    .line 901
    :sswitch_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v5, :cond_d

    return v3

    .line 904
    :cond_d
    invoke-direct {p0, v2, p1, p3, v6}, Lio/flutter/view/AccessibilityBridge;->performCursorMoveAction(Lio/flutter/view/AccessibilityBridge$SemanticsNode;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    .line 908
    :sswitch_a
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    .line 910
    invoke-direct {p0, p1, v0}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 912
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 913
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->embeddedAccessibilityFocusedNodeId:Ljava/lang/Integer;

    return v6

    .line 918
    :sswitch_b
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    const p2, 0x8000

    .line 920
    invoke-direct {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 922
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-nez p2, :cond_e

    .line 926
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 928
    :cond_e
    iput-object v2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 930
    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 931
    invoke-static {v2, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 933
    :cond_f
    invoke-direct {p0, p1, v4}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    :cond_10
    return v6

    .line 845
    :sswitch_c
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v6

    .line 837
    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    sget-object p3, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return v6

    :cond_11
    return v3

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x40 -> :sswitch_b
        0x80 -> :sswitch_a
        0x100 -> :sswitch_9
        0x200 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x100000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method

.method public release()V
    .locals 2

    .line 407
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->platformViewsAccessibilityDelegate:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;->detachAccessibiltyBridge()V

    :cond_0
    const/4 v0, 0x0

    .line 410
    invoke-virtual {p0, v0}, Lio/flutter/view/AccessibilityBridge;->setOnAccessibilityChangeListener(Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;)V

    .line 411
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 413
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 416
    :cond_1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->animationScaleObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1610
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1611
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v0, :cond_0

    .line 1613
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    const/high16 v1, 0x10000

    .line 1612
    invoke-direct {p0, v0, v1}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    :cond_0
    const/4 v0, 0x0

    .line 1616
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1617
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->hoveredObject:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    const/4 v0, 0x0

    .line 1618
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge;->sendWindowContentChangeEvent(I)V

    return-void
.end method

.method public setOnAccessibilityChangeListener(Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    return-void
.end method

.method updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 4

    .line 1234
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1235
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1236
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge;->getOrCreateAccessibilityAction(I)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    move-result-object v0

    .line 1237
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3802(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;I)I

    .line 1238
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 1239
    :cond_0
    aget-object v1, p2, v1

    :goto_1
    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$3202(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_2

    .line 1241
    :cond_1
    aget-object v2, p2, v1

    :goto_2
    invoke-static {v0, v2}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$2702(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 9

    .line 1253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 1256
    invoke-direct {p0, v1}, Lio/flutter/view/AccessibilityBridge;->getOrCreateSemanticsNode(I)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object v1

    .line 1257
    invoke-static {v1, p1, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$3900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    .line 1258
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v1, v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1261
    :cond_1
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v1, v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1262
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1264
    :cond_2
    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1269
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1270
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge;->getRootSemanticsNode()Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    move-result-object p2

    .line 1271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    const/16 v4, 0x10

    new-array v4, v4, [F

    .line 1274
    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1278
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_5

    .line 1279
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1281
    iget-object v6, p0, Lio/flutter/view/AccessibilityBridge;->lastLeftFrameInset:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1282
    invoke-static {p2, v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4102(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Z)Z

    .line 1283
    invoke-static {p2, v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Z)Z

    .line 1285
    :cond_4
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lio/flutter/view/AccessibilityBridge;->lastLeftFrameInset:Ljava/lang/Integer;

    .line 1286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v6, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1289
    :cond_5
    invoke-static {p2, v4, p1, v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;[FLjava/util/Set;Z)V

    .line 1290
    invoke-static {p2, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/util/List;)V

    .line 1296
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    move-object v5, v4

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1297
    iget-object v7, p0, Lio/flutter/view/AccessibilityBridge;->flutterNavigationStack:Ljava/util/List;

    invoke-static {v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    move-object v5, v6

    goto :goto_1

    :cond_8
    if-nez v5, :cond_9

    .line 1301
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 1302
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    :cond_9
    if-eqz v5, :cond_a

    .line 1304
    invoke-static {v5}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    iget v6, p0, Lio/flutter/view/AccessibilityBridge;->previousRouteId:I

    if-eq p2, v6, :cond_a

    .line 1305
    invoke-static {v5}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    iput p2, p0, Lio/flutter/view/AccessibilityBridge;->previousRouteId:I

    .line 1306
    invoke-direct {p0, v5}, Lio/flutter/view/AccessibilityBridge;->sendWindowChangeEvent(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    .line 1308
    :cond_a
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->flutterNavigationStack:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1309
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1310
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge;->flutterNavigationStack:Ljava/util/List;

    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1313
    :cond_b
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge;->flutterSemanticsTree:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 1314
    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1315
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1316
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1317
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 1318
    invoke-direct {p0, v1}, Lio/flutter/view/AccessibilityBridge;->willRemoveSemanticsNode(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    .line 1319
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 1325
    :cond_d
    invoke-direct {p0, v3}, Lio/flutter/view/AccessibilityBridge;->sendWindowContentChangeEvent(I)V

    .line 1327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1328
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1330
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    const/16 v1, 0x1000

    invoke-direct {p0, v0, v1}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1334
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F

    move-result v1

    .line 1335
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F

    move-result v5

    .line 1336
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    const v7, 0x4788b800    # 70000.0f

    const v8, 0x47c35000    # 100000.0f

    if-eqz v6, :cond_10

    cmpl-float v5, v1, v7

    if-lez v5, :cond_f

    const v1, 0x4788b800    # 70000.0f

    :cond_f
    const v5, 0x47c35000    # 100000.0f

    .line 1342
    :cond_10
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-eqz v6, :cond_12

    add-float/2addr v5, v8

    const v6, -0x38774800    # -70000.0f

    cmpg-float v7, v1, v6

    if-gez v7, :cond_11

    const v1, -0x38774800    # -70000.0f

    :cond_11
    add-float/2addr v1, v8

    goto :goto_5

    .line 1349
    :cond_12
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F

    move-result v6

    sub-float/2addr v5, v6

    .line 1350
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F

    move-result v6

    sub-float/2addr v1, v6

    .line 1353
    :goto_5
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p2, v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p2, v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_6

    .line 1356
    :cond_13
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p2, v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v6

    if-nez v6, :cond_14

    sget-object v6, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {p2, v6}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$4900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_14
    float-to-int v1, v1

    .line 1357
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    float-to-int v1, v5

    .line 1358
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    goto :goto_7

    :cond_15
    :goto_6
    float-to-int v1, v1

    .line 1354
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    float-to-int v1, v5

    .line 1355
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 1360
    :cond_16
    :goto_7
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    if-lez v1, :cond_19

    .line 1362
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1363
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1366
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_17
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1367
    sget-object v7, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v6, v7}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    if-nez v6, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 1388
    :cond_18
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    add-int/2addr v1, v5

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1390
    :cond_19
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1392
    :cond_1a
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LIVE_REGION:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {p2, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1393
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge;->sendWindowContentChangeEvent(I)V

    .line 1395
    :cond_1b
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v0, :cond_1c

    .line 1396
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    if-ne v0, v1, :cond_1c

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 1397
    invoke-static {p2, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 1398
    invoke-static {p2, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1400
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1407
    :cond_1c
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v0, :cond_1e

    .line 1408
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->lastInputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v0, :cond_1d

    .line 1410
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    if-eq v0, v1, :cond_1e

    .line 1411
    :cond_1d
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge;->lastInputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1413
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1412
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_9

    .line 1414
    :cond_1e
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-nez v0, :cond_1f

    .line 1418
    iput-object v4, p0, Lio/flutter/view/AccessibilityBridge;->lastInputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 1421
    :cond_1f
    :goto_9
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v0, :cond_e

    .line 1422
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    if-ne v0, v1, :cond_e

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 1423
    invoke-static {p2, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 1424
    invoke-static {p2, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz v0, :cond_20

    .line 1430
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 1431
    :cond_20
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_21

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_21
    move-object v0, v1

    .line 1432
    :goto_a
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    .line 1433
    :cond_22
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v5

    invoke-direct {p0, v5, v0, v1}, Lio/flutter/view/AccessibilityBridge;->createTextChangedEvent(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 1435
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1438
    :cond_23
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v5

    if-ne v0, v5, :cond_24

    .line 1439
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$5700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v5

    if-eq v0, v5, :cond_e

    .line 1442
    :cond_24
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v0

    const/16 v5, 0x2000

    .line 1441
    invoke-direct {p0, v0, v5}, Lio/flutter/view/AccessibilityBridge;->obtainAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1444
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$1900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1445
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1447
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_4

    :cond_25
    return-void
.end method
