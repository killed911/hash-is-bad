.class public Lio/flutter/view/FlutterNativeView;
.super Ljava/lang/Object;
.source "FlutterNativeView.java"

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterNativeView"


# instance fields
.field private applicationIsRunning:Z

.field private final dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

.field private final flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

.field private final mContext:Landroid/content/Context;

.field private final mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private mFlutterView:Lio/flutter/view/FlutterView;

.field private final mPluginRegistry:Lio/flutter/app/FlutterPluginRegistry;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lio/flutter/view/FlutterNativeView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lio/flutter/view/FlutterNativeView$1;

    invoke-direct {v0, p0}, Lio/flutter/view/FlutterNativeView$1;-><init>(Lio/flutter/view/FlutterNativeView;)V

    iput-object v0, p0, Lio/flutter/view/FlutterNativeView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 51
    iput-object p1, p0, Lio/flutter/view/FlutterNativeView;->mContext:Landroid/content/Context;

    .line 52
    new-instance v0, Lio/flutter/app/FlutterPluginRegistry;

    invoke-direct {v0, p0, p1}, Lio/flutter/app/FlutterPluginRegistry;-><init>(Lio/flutter/view/FlutterNativeView;Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/view/FlutterNativeView;->mPluginRegistry:Lio/flutter/app/FlutterPluginRegistry;

    .line 53
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    iput-object v0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 54
    iget-object v1, p0, Lio/flutter/view/FlutterNativeView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 55
    new-instance v0, Lio/flutter/embedding/engine/dart/DartExecutor;

    iget-object v1, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/flutter/embedding/engine/dart/DartExecutor;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v0, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 56
    iget-object p1, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v0, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;-><init>(Lio/flutter/view/FlutterNativeView;Lio/flutter/view/FlutterNativeView$1;)V

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V

    .line 57
    invoke-direct {p0, p0, p2}, Lio/flutter/view/FlutterNativeView;->attach(Lio/flutter/view/FlutterNativeView;Z)V

    .line 58
    invoke-virtual {p0}, Lio/flutter/view/FlutterNativeView;->assertAttached()V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/view/FlutterNativeView;)Lio/flutter/view/FlutterView;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterView:Lio/flutter/view/FlutterView;

    return-object p0
.end method

.method static synthetic access$200(Lio/flutter/view/FlutterNativeView;)Lio/flutter/app/FlutterPluginRegistry;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/flutter/view/FlutterNativeView;->mPluginRegistry:Lio/flutter/app/FlutterPluginRegistry;

    return-object p0
.end method

.method private attach(Lio/flutter/view/FlutterNativeView;Z)V
    .locals 0

    .line 147
    iget-object p1, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative(Z)V

    .line 148
    iget-object p1, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->onAttachedToJNI()V

    return-void
.end method

.method public static getObservatoryUri()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->getObservatoryUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public assertAttached()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lio/flutter/view/FlutterNativeView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Platform view is not attached"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public attachViewAndActivity(Lio/flutter/view/FlutterView;Landroid/app/Activity;)V
    .locals 1

    .line 86
    iput-object p1, p0, Lio/flutter/view/FlutterNativeView;->mFlutterView:Lio/flutter/view/FlutterView;

    .line 87
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mPluginRegistry:Lio/flutter/app/FlutterPluginRegistry;

    invoke-virtual {v0, p1, p2}, Lio/flutter/app/FlutterPluginRegistry;->attach(Lio/flutter/view/FlutterView;Landroid/app/Activity;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 67
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mPluginRegistry:Lio/flutter/app/FlutterPluginRegistry;

    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->destroy()V

    .line 68
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->onDetachedFromJNI()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterView:Lio/flutter/view/FlutterView;

    .line 70
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/view/FlutterNativeView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 71
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lio/flutter/view/FlutterNativeView;->applicationIsRunning:Z

    return-void
.end method

.method public detachFromFlutterView()V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mPluginRegistry:Lio/flutter/app/FlutterPluginRegistry;

    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->detach()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterView:Lio/flutter/view/FlutterView;

    return-void
.end method

.method public getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    return-object v0
.end method

.method getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;
    .locals 1

    .line 143
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    return-object v0
.end method

.method public getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;
    .locals 1

    .line 82
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mPluginRegistry:Lio/flutter/app/FlutterPluginRegistry;

    return-object v0
.end method

.method public isApplicationRunning()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lio/flutter/view/FlutterNativeView;->applicationIsRunning:Z

    return v0
.end method

.method public isAttached()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method

.method public runFromBundle(Lio/flutter/view/FlutterRunArguments;)V
    .locals 4

    .line 99
    iget-object v0, p1, Lio/flutter/view/FlutterRunArguments;->entrypoint:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lio/flutter/view/FlutterNativeView;->assertAttached()V

    .line 103
    iget-boolean v0, p0, Lio/flutter/view/FlutterNativeView;->applicationIsRunning:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p1, Lio/flutter/view/FlutterRunArguments;->bundlePath:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/view/FlutterRunArguments;->entrypoint:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/view/FlutterRunArguments;->libraryPath:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/view/FlutterNativeView;->mContext:Landroid/content/Context;

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v1, v2, p1, v3}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lio/flutter/view/FlutterNativeView;->applicationIsRunning:Z

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "This Flutter engine instance is already running an application"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "An entrypoint must be specified"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lio/flutter/view/FlutterNativeView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FlutterView.send called on a detached view, channel="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlutterNativeView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void
.end method
