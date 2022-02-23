.class public Lio/flutter/app/FlutterPluginRegistry;
.super Ljava/lang/Object;
.source "FlutterPluginRegistry.java"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;
.implements Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;
.implements Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterPluginRegistry"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final mActivityResultListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAppContext:Landroid/content/Context;

.field private mFlutterView:Lio/flutter/view/FlutterView;

.field private mNativeView:Lio/flutter/view/FlutterNativeView;

.field private final mNewIntentListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

.field private final mPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestPermissionsResultListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserLeaveHintListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewDestroyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterEngine;Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mPluginMap:Ljava/util/Map;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mRequestPermissionsResultListeners:Ljava/util/List;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mActivityResultListeners:Ljava/util/List;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mNewIntentListeners:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mUserLeaveHintListeners:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mViewDestroyListeners:Ljava/util/List;

    .line 57
    iput-object p2, p0, Lio/flutter/app/FlutterPluginRegistry;->mAppContext:Landroid/content/Context;

    .line 58
    new-instance p1, Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-direct {p1}, Lio/flutter/plugin/platform/PlatformViewsController;-><init>()V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    return-void
.end method

.method public constructor <init>(Lio/flutter/view/FlutterNativeView;Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPluginMap:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mRequestPermissionsResultListeners:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mActivityResultListeners:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mNewIntentListeners:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mUserLeaveHintListeners:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mViewDestroyListeners:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 51
    iput-object p2, p0, Lio/flutter/app/FlutterPluginRegistry;->mAppContext:Landroid/content/Context;

    .line 52
    new-instance p1, Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-direct {p1}, Lio/flutter/plugin/platform/PlatformViewsController;-><init>()V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/app/FlutterPluginRegistry;)Landroid/app/Activity;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/app/FlutterPluginRegistry;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mViewDestroyListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lio/flutter/app/FlutterPluginRegistry;)Lio/flutter/view/FlutterNativeView;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mNativeView:Lio/flutter/view/FlutterNativeView;

    return-object p0
.end method

.method static synthetic access$300(Lio/flutter/app/FlutterPluginRegistry;)Lio/flutter/view/FlutterView;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mFlutterView:Lio/flutter/view/FlutterView;

    return-object p0
.end method

.method static synthetic access$400(Lio/flutter/app/FlutterPluginRegistry;)Lio/flutter/plugin/platform/PlatformViewsController;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    return-object p0
.end method

.method static synthetic access$500(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/Map;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPluginMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mRequestPermissionsResultListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mActivityResultListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mNewIntentListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mUserLeaveHintListeners:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public attach(Lio/flutter/view/FlutterView;Landroid/app/Activity;)V
    .locals 2

    .line 82
    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mFlutterView:Lio/flutter/view/FlutterView;

    .line 83
    iput-object p2, p0, Lio/flutter/app/FlutterPluginRegistry;->mActivity:Landroid/app/Activity;

    .line 84
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {p1}, Lio/flutter/view/FlutterView;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->attach(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lio/flutter/embedding/engine/dart/DartExecutor;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 242
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->onFlutterViewDestroyed()V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detach()V

    .line 89
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->onFlutterViewDestroyed()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mFlutterView:Lio/flutter/view/FlutterView;

    .line 91
    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;
    .locals 1

    .line 99
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    return-object v0
.end method

.method public hasPlugin(Ljava/lang/String;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPluginMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 205
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mActivityResultListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    .line 206
    invoke-interface {v1, p1, p2, p3}, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 215
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mNewIntentListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;

    .line 216
    invoke-interface {v1, p1}, Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;->onNewIntent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPreEngineRestart()V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->onPreEngineRestart()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 195
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mRequestPermissionsResultListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    .line 196
    invoke-interface {v1, p1, p2, p3}, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 225
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mUserLeaveHintListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;

    .line 226
    invoke-interface {v1}, Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;->onUserLeaveHint()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewDestroy(Lio/flutter/view/FlutterNativeView;)Z
    .locals 3

    .line 233
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mViewDestroyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;

    .line 234
    invoke-interface {v2, p1}, Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;->onViewDestroy(Lio/flutter/view/FlutterNativeView;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 3

    .line 74
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPluginMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPluginMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;

    invoke-direct {v0, p0, p1}, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;-><init>(Lio/flutter/app/FlutterPluginRegistry;Ljava/lang/String;)V

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Plugin key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already in use"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valuePublishedByPlugin(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPluginMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
