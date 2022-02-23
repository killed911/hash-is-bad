.class public Lio/flutter/embedding/engine/FlutterJNI;
.super Ljava/lang/Object;
.source "FlutterJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;,
        Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterJNI"

.field private static asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

.field private static observatoryUri:Ljava/lang/String;

.field private static refreshRateFPS:F


# instance fields
.field private accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

.field private final engineLifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterUiDisplayListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mainLooper:Landroid/os/Looper;

.field private nativePlatformViewId:Ljava/lang/Long;

.field private platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 156
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    return-void
.end method

.method private static asyncWaitForVsync(J)V
    .locals 1

    .line 133
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0, p0, p1}, Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;->asyncWaitForVsync(J)V

    return-void

    .line 136
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An AsyncWaitForVsyncDelegate must be registered with FlutterJNI before asyncWaitForVsync() is invoked."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ensureAttachedToNative()V
    .locals 2

    .line 221
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot execute operation because FlutterJNI is not attached to native."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureNotAttachedToNative()V
    .locals 2

    .line 214
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot execute operation because FlutterJNI is attached to native."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureRunningOnMainThread()V
    .locals 3

    .line 778
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    .line 779
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Methods marked with @UiThread must be executed on the main thread. Current thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getObservatoryUri()Ljava/lang/String;
    .locals 1

    .line 118
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->observatoryUri:Ljava/lang/String;

    return-object v0
.end method

.method private handlePlatformMessage(Ljava/lang/String;[BI)V
    .locals 1

    .line 630
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;

    if-eqz v0, :cond_0

    .line 631
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/dart/PlatformMessageHandler;->handleMessageFromDart(Ljava/lang/String;[BI)V

    :cond_0
    return-void
.end method

.method private handlePlatformMessageResponse(I[B)V
    .locals 1

    .line 641
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;

    if-eqz v0, :cond_0

    .line 642
    invoke-interface {v0, p1, p2}, Lio/flutter/embedding/engine/dart/PlatformMessageHandler;->handlePlatformMessageResponse(I[B)V

    :cond_0
    return-void
.end method

.method private native nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;Z)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V
.end method

.method private native nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V
.end method

.method private native nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V
.end method

.method private native nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V
.end method

.method private native nativeGetBitmap(J)Landroid/graphics/Bitmap;
.end method

.method public static native nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeInvokePlatformMessageEmptyResponseCallback(JI)V
.end method

.method private native nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V
.end method

.method public static native nativeLookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;
.end method

.method private native nativeMarkTextureFrameAvailable(JJ)V
.end method

.method public static native nativeOnVsync(JJJ)V
.end method

.method public static native nativeRecordStartTimestamp(J)V
.end method

.method private native nativeRegisterTexture(JJLandroid/graphics/SurfaceTexture;)V
.end method

.method private native nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
.end method

.method private native nativeSetAccessibilityFeatures(JI)V
.end method

.method private native nativeSetSemanticsEnabled(JZ)V
.end method

.method private native nativeSetViewportMetrics(JFIIIIIIIIIIIIII)V
.end method

.method private native nativeSurfaceChanged(JII)V
.end method

.method private native nativeSurfaceCreated(JLandroid/view/Surface;)V
.end method

.method private native nativeSurfaceDestroyed(J)V
.end method

.method private native nativeUnregisterTexture(JJ)V
.end method

.method private onPreEngineRestart()V
    .locals 2

    .line 760
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 761
    invoke-interface {v1}, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;->onPreEngineRestart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;)V
    .locals 0

    .line 127
    sput-object p0, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    return-void
.end method

.method public static setRefreshRateFPS(F)V
    .locals 0

    .line 122
    sput p0, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    return-void
.end method

.method private updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 1

    .line 447
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 448
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;->updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 1

    .line 426
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 427
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;->updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .locals 1

    .line 742
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 743
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1

    .line 236
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 237
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachToNative(Z)V
    .locals 2

    .line 185
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 186
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureNotAttachedToNative()V

    .line 187
    invoke-direct {p0, p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    return-void
.end method

.method public detachFromNativeAndReleaseResources()V
    .locals 2

    .line 205
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 206
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 207
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDestroy(J)V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    return-void
.end method

.method public dispatchEmptyPlatformMessage(Ljava/lang/String;I)V
    .locals 2

    .line 654
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 655
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V

    goto :goto_0

    .line 658
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Response ID: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlutterJNI"

    invoke-static {p2, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    .locals 8

    .line 675
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 676
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    .line 679
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Response ID: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlutterJNI"

    invoke-static {p2, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 390
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 391
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 392
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V
    .locals 8

    .line 485
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 486
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 487
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V
    .locals 1

    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V
    .locals 1

    .line 463
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    if-eqz p3, :cond_0

    .line 468
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-virtual {v0, p3}, Lio/flutter/plugin/common/StandardMessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 469
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 471
    :goto_0
    iget p2, p2, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 769
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 770
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 771
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetBitmap(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public invokePlatformMessageEmptyResponseCallback(I)V
    .locals 2

    .line 699
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 700
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageEmptyResponseCallback(JI)V

    goto :goto_0

    .line 703
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlutterJNI"

    invoke-static {v0, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public invokePlatformMessageResponseCallback(ILjava/nio/ByteBuffer;I)V
    .locals 7

    .line 718
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 719
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    .line 721
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    .line 720
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 723
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlutterJNI"

    invoke-static {p2, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public markTextureFrameAvailable(J)V
    .locals 2

    .line 542
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 543
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 544
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeMarkTextureFrameAvailable(JJ)V

    return-void
.end method

.method public native nativeGetIsSoftwareRenderingEnabled()Z
.end method

.method onFirstFrame()V
    .locals 2

    .line 255
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 257
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 258
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method onRenderingStopped()V
    .locals 2

    .line 266
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 268
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 269
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiNoLongerDisplayed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 298
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 299
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 300
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceChanged(JII)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 2

    .line 282
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 283
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 284
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceCreated(JLandroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 2

    .line 314
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 315
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 316
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->onRenderingStopped()V

    .line 317
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceDestroyed(J)V

    return-void
.end method

.method public registerTexture(JLandroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 525
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 526
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 527
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRegisterTexture(JJLandroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public removeEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .locals 1

    .line 753
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 754
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1

    .line 246
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 247
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 8

    .line 575
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 576
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 577
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 577
    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method

.method public setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;)V
    .locals 0

    .line 412
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 413
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;

    return-void
.end method

.method public setAccessibilityFeatures(I)V
    .locals 2

    .line 510
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 511
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 512
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetAccessibilityFeatures(JI)V

    return-void
.end method

.method public setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/PlatformMessageHandler;)V
    .locals 0

    .line 621
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 622
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Lio/flutter/embedding/engine/dart/PlatformMessageHandler;

    return-void
.end method

.method public setSemanticsEnabled(Z)V
    .locals 2

    .line 499
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 500
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 501
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetSemanticsEnabled(JZ)V

    return-void
.end method

.method public setViewportMetrics(FIIIIIIIIIIIIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    .line 346
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 347
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    move-object/from16 v1, p0

    .line 348
    iget-object v2, v1, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v1, v18

    .line 348
    invoke-direct/range {v0 .. v17}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetViewportMetrics(JFIIIIIIIIIIIIII)V

    return-void
.end method

.method public unregisterTexture(J)V
    .locals 2

    .line 554
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 555
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 556
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativePlatformViewId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUnregisterTexture(JJ)V

    return-void
.end method
