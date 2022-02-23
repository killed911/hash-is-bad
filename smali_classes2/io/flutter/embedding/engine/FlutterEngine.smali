.class public Lio/flutter/embedding/engine/FlutterEngine;
.super Ljava/lang/Object;
.source "FlutterEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterEngine"


# instance fields
.field private final accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

.field private final dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

.field private final engineLifecycleListener:Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

.field private final engineLifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private final keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

.field private final lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

.field private final localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

.field private final navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

.field private final platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

.field private final platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

.field private final pluginRegistry:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;

.field private final renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

.field private final systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;

.field private final textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 171
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;Z)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    .line 92
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/FlutterEngine$1;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListener:Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 203
    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    .line 205
    invoke-virtual {p2, p1, p5}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 207
    iget-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListener:Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V

    .line 208
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngine;->attachToJni()V

    .line 210
    new-instance p5, Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p5, p3, v0}, Lio/flutter/embedding/engine/dart/DartExecutor;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 211
    invoke-virtual {p5}, Lio/flutter/embedding/engine/dart/DartExecutor;->onAttachedToJNI()V

    .line 215
    new-instance p5, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 217
    new-instance p5, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p5, v0, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 218
    new-instance p3, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    iget-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEngine;->keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    .line 219
    new-instance p3, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    iget-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEngine;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 220
    new-instance p3, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    iget-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEngine;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    .line 221
    new-instance p3, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    iget-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEngine;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    .line 222
    new-instance p3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    iget-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 223
    new-instance p3, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    iget-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEngine;->settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 224
    new-instance p3, Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    iget-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/systemchannels/SystemChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEngine;->systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    .line 225
    new-instance p3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    iget-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p3, p5}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEngine;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 227
    iput-object p4, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 229
    new-instance p3, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p0, p2}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/embedding/engine/loader/FlutterLoader;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;

    if-eqz p6, :cond_0

    .line 233
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngine;->registerPlugins()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .locals 7

    .line 186
    new-instance v4, Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-direct {v4}, Lio/flutter/plugin/platform/PlatformViewsController;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    .line 139
    invoke-static {}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getInstance()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v2

    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Z)V
    .locals 6

    .line 154
    invoke-static {}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getInstance()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v2

    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 152
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/FlutterEngine;)Ljava/util/Set;
    .locals 0

    .line 67
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformViewsController;
    .locals 0

    .line 67
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    return-object p0
.end method

.method private attachToJni()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    .line 238
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative(Z)V

    .line 242
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngine;->isAttachedToJni()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isAttachedToJni()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method

.method private registerPlugins()V
    .locals 6

    :try_start_0
    const-string v0, "io.flutter.plugins.GeneratedPluginRegistrant"

    .line 269
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "registerWith"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 270
    const-class v4, Lio/flutter/embedding/engine/FlutterEngine;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 271
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to automatically register plugins with FlutterEngine ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") but could not find and invoke the GeneratedPluginRegistrant."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterEngine"

    invoke-static {v1, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    .line 289
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;->destroy()V

    .line 292
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->onDetachedFromJNI()V

    .line 293
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListener:Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V

    .line 294
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    return-void
.end method

.method public getAccessibilityChannel()Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;
    .locals 1

    .line 341
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    return-object v0
.end method

.method public getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;
    .locals 1

    .line 417
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;

    return-object v0
.end method

.method public getBroadcastReceiverControlSurface()Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverControlSurface;
    .locals 1

    .line 427
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;

    return-object v0
.end method

.method public getContentProviderControlSurface()Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderControlSurface;
    .locals 1

    .line 432
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;

    return-object v0
.end method

.method public getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;
    .locals 1

    .line 324
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    return-object v0
.end method

.method public getKeyEventChannel()Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;
    .locals 1

    .line 347
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    return-object v0
.end method

.method public getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;
    .locals 1

    .line 353
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    return-object v0
.end method

.method public getLocalizationChannel()Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;
    .locals 1

    .line 359
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    return-object v0
.end method

.method public getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;
    .locals 1

    .line 365
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    return-object v0
.end method

.method public getPlatformChannel()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
    .locals 1

    .line 374
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    return-object v0
.end method

.method public getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;
    .locals 1

    .line 412
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    return-object v0
.end method

.method public getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;
    .locals 1

    .line 403
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;

    return-object v0
.end method

.method public getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 335
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public getServiceControlSurface()Lio/flutter/embedding/engine/plugins/service/ServiceControlSurface;
    .locals 1

    .line 422
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;

    return-object v0
.end method

.method public getSettingsChannel()Lio/flutter/embedding/engine/systemchannels/SettingsChannel;
    .locals 1

    .line 383
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    return-object v0
.end method

.method public getSystemChannel()Lio/flutter/embedding/engine/systemchannels/SystemChannel;
    .locals 1

    .line 389
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    return-object v0
.end method

.method public getTextInputChannel()Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
    .locals 1

    .line 395
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    return-object v0
.end method

.method public removeEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
