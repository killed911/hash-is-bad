.class public Lio/flutter/view/VsyncWaiter;
.super Ljava/lang/Object;
.source "VsyncWaiter.java"


# static fields
.field private static instance:Lio/flutter/view/VsyncWaiter;


# instance fields
.field private final asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lio/flutter/view/VsyncWaiter$1;

    invoke-direct {v0, p0}, Lio/flutter/view/VsyncWaiter$1;-><init>(Lio/flutter/view/VsyncWaiter;)V

    iput-object v0, p0, Lio/flutter/view/VsyncWaiter;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    .line 45
    iput-object p1, p0, Lio/flutter/view/VsyncWaiter;->windowManager:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/view/VsyncWaiter;)Landroid/view/WindowManager;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/flutter/view/VsyncWaiter;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static getInstance(Landroid/view/WindowManager;)Lio/flutter/view/VsyncWaiter;
    .locals 1

    .line 18
    sget-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lio/flutter/view/VsyncWaiter;

    invoke-direct {v0, p0}, Lio/flutter/view/VsyncWaiter;-><init>(Landroid/view/WindowManager;)V

    sput-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    .line 21
    :cond_0
    sget-object p0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/flutter/view/VsyncWaiter;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;)V

    .line 52
    iget-object v0, p0, Lio/flutter/view/VsyncWaiter;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 53
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    return-void
.end method
