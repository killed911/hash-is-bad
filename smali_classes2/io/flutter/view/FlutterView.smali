.class public Lio/flutter/view/FlutterView;
.super Landroid/view/SurfaceView;
.source "FlutterView.java"

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger;
.implements Lio/flutter/view/TextureRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;,
        Lio/flutter/view/FlutterView$FirstFrameListener;,
        Lio/flutter/view/FlutterView$ZeroSides;,
        Lio/flutter/view/FlutterView$ViewportMetrics;,
        Lio/flutter/view/FlutterView$Provider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterView"


# instance fields
.field private final androidKeyProcessor:Lio/flutter/embedding/android/AndroidKeyProcessor;

.field private final androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field private final dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

.field private didRenderFirstFrame:Z

.field private final flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

.field private final lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

.field private final localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

.field private mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

.field private final mActivityLifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/ActivityLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mFirstFrameListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/FlutterView$FirstFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mImm:Landroid/view/inputmethod/InputMethodManager;

.field private mIsSoftwareRenderingEnabled:Z

.field private final mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

.field private mNativeView:Lio/flutter/view/FlutterNativeView;

.field private final mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private final mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

.field private final navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

.field private final nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

.field private final onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

.field private final platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

.field private final settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

.field private final systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, v0}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/FlutterNativeView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/FlutterNativeView;)V
    .locals 2

    .line 147
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lio/flutter/view/FlutterView;->nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p2, 0x0

    .line 126
    iput-boolean p2, p0, Lio/flutter/view/FlutterView;->mIsSoftwareRenderingEnabled:Z

    .line 127
    iput-boolean p2, p0, Lio/flutter/view/FlutterView;->didRenderFirstFrame:Z

    .line 129
    new-instance p2, Lio/flutter/view/FlutterView$1;

    invoke-direct {p2, p0}, Lio/flutter/view/FlutterView$1;-><init>(Lio/flutter/view/FlutterView;)V

    iput-object p2, p0, Lio/flutter/view/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 149
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/view/FlutterView;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    .line 155
    new-instance p3, Lio/flutter/view/FlutterNativeView;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lio/flutter/view/FlutterNativeView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    goto :goto_0

    .line 157
    :cond_0
    iput-object p3, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 160
    :goto_0
    iget-object p3, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {p3}, Lio/flutter/view/FlutterNativeView;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p3

    iput-object p3, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 161
    new-instance p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-direct {p3, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p3, p0, Lio/flutter/view/FlutterView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 162
    iget-object p3, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {p3}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetIsSoftwareRenderingEnabled()Z

    move-result p3

    iput-boolean p3, p0, Lio/flutter/view/FlutterView;->mIsSoftwareRenderingEnabled:Z

    .line 163
    new-instance p3, Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-direct {p3}, Lio/flutter/view/FlutterView$ViewportMetrics;-><init>()V

    iput-object p3, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Lio/flutter/view/FlutterView$ViewportMetrics;->devicePixelRatio:F

    const/4 p1, 0x1

    .line 165
    invoke-virtual {p0, p1}, Lio/flutter/view/FlutterView;->setFocusable(Z)V

    .line 166
    invoke-virtual {p0, p1}, Lio/flutter/view/FlutterView;->setFocusableInTouchMode(Z)V

    .line 168
    iget-object p1, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {p1, p0, p2}, Lio/flutter/view/FlutterNativeView;->attachViewAndActivity(Lio/flutter/view/FlutterView;Landroid/app/Activity;)V

    .line 170
    new-instance p1, Lio/flutter/view/FlutterView$2;

    invoke-direct {p1, p0}, Lio/flutter/view/FlutterView$2;-><init>(Lio/flutter/view/FlutterView;)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 190
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p3, p0, Lio/flutter/view/FlutterView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->mActivityLifecycleListeners:Ljava/util/List;

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->mFirstFrameListeners:Ljava/util/List;

    .line 196
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    iget-object p3, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p1, p3}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    .line 197
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    iget-object p3, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p1, p3}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    .line 198
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    iget-object p3, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p1, p3}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 199
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    iget-object p3, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p1, p3}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    .line 200
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    iget-object p3, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p1, p3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 201
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    iget-object p3, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p1, p3}, Lio/flutter/embedding/engine/systemchannels/SystemChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    .line 202
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    iget-object p3, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p1, p3}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 205
    new-instance p1, Lio/flutter/plugin/platform/PlatformPlugin;

    iget-object p3, p0, Lio/flutter/view/FlutterView;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-direct {p1, p2, p3}, Lio/flutter/plugin/platform/PlatformPlugin;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V

    .line 206
    new-instance p2, Lio/flutter/view/FlutterView$3;

    invoke-direct {p2, p0, p1}, Lio/flutter/view/FlutterView$3;-><init>(Lio/flutter/view/FlutterView;Lio/flutter/plugin/platform/PlatformPlugin;)V

    invoke-virtual {p0, p2}, Lio/flutter/view/FlutterView;->addActivityLifecycleListener(Lio/flutter/plugin/common/ActivityLifecycleListener;)V

    .line 213
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lio/flutter/view/FlutterView;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 214
    iget-object p1, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 215
    invoke-virtual {p1}, Lio/flutter/view/FlutterNativeView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/app/FlutterPluginRegistry;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object p1

    .line 216
    new-instance p2, Lio/flutter/plugin/editing/TextInputPlugin;

    iget-object p3, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {p2, p0, p3, p1}, Lio/flutter/plugin/editing/TextInputPlugin;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/dart/DartExecutor;Lio/flutter/plugin/platform/PlatformViewsController;)V

    iput-object p2, p0, Lio/flutter/view/FlutterView;->mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 217
    new-instance p1, Lio/flutter/embedding/android/AndroidKeyProcessor;

    iget-object p3, p0, Lio/flutter/view/FlutterView;->keyEventChannel:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;

    invoke-direct {p1, p3, p2}, Lio/flutter/embedding/android/AndroidKeyProcessor;-><init>(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;Lio/flutter/plugin/editing/TextInputPlugin;)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->androidKeyProcessor:Lio/flutter/embedding/android/AndroidKeyProcessor;

    .line 218
    new-instance p1, Lio/flutter/embedding/android/AndroidTouchProcessor;

    iget-object p2, p0, Lio/flutter/view/FlutterView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p1, p2}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 219
    iget-object p1, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 220
    invoke-virtual {p1}, Lio/flutter/view/FlutterNativeView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lio/flutter/app/FlutterPluginRegistry;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/view/FlutterView;->mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 222
    invoke-virtual {p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->attachTextInputPlugin(Lio/flutter/plugin/editing/TextInputPlugin;)V

    .line 225
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/view/FlutterView;->sendLocalesToDart(Landroid/content/res/Configuration;)V

    .line 226
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->sendUserPlatformSettingsToDart()V

    return-void

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/flutter/view/FlutterView;ZZ)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lio/flutter/view/FlutterView;->resetWillNotDraw(ZZ)V

    return-void
.end method

.method static synthetic access$100(Lio/flutter/view/FlutterView;)Lio/flutter/view/FlutterNativeView;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    return-object p0
.end method

.method private static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 233
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 234
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 236
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 238
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/view/FlutterView;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private isAttached()Z
    .locals 1

    .line 641
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private postRun()V
    .locals 0

    return-void
.end method

.method private preRun()V
    .locals 0

    .line 649
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->resetAccessibilityTree()V

    return-void
.end method

.method private resetWillNotDraw(ZZ)V
    .locals 2

    .line 741
    iget-boolean v0, p0, Lio/flutter/view/FlutterView;->mIsSoftwareRenderingEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 742
    :cond_0
    invoke-virtual {p0, v1}, Lio/flutter/view/FlutterView;->setWillNotDraw(Z)V

    goto :goto_0

    .line 744
    :cond_1
    invoke-virtual {p0, v1}, Lio/flutter/view/FlutterView;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method private sendLocalesToDart(Landroid/content/res/Configuration;)V
    .locals 4

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 393
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 396
    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 397
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 400
    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_1
    iget-object p1, p0, Lio/flutter/view/FlutterView;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;->sendLocales(Ljava/util/List;)V

    return-void
.end method

.method private sendUserPlatformSettingsToDart()V
    .locals 3

    .line 374
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 376
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->dark:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    goto :goto_1

    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->light:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    .line 381
    :goto_1
    iget-object v1, p0, Lio/flutter/view/FlutterView;->settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 382
    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->startMessage()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    move-result-object v1

    .line 383
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setTextScaleFactor(F)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    move-result-object v1

    .line 384
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setUse24HourFormat(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    move-result-object v1

    .line 385
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setPlatformBrightness(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->send()V

    return-void
.end method

.method private updateViewportMetrics()V
    .locals 18

    move-object/from16 v0, p0

    .line 678
    invoke-direct/range {p0 .. p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 679
    :cond_0
    iget-object v1, v0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 680
    invoke-virtual {v1}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v3, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->devicePixelRatio:F

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v4, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalWidth:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v5, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalHeight:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v6, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingTop:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v7, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingRight:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v8, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingBottom:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v9, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingLeft:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v10, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetTop:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v11, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetRight:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v12, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetBottom:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v13, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetLeft:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v14, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetTop:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v15, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetRight:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v1, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetBottom:I

    move/from16 v16, v1

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v1, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetLeft:I

    move/from16 v17, v1

    .line 681
    invoke-virtual/range {v2 .. v17}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIII)V

    return-void
.end method


# virtual methods
.method public addActivityLifecycleListener(Lio/flutter/plugin/common/ActivityLifecycleListener;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mActivityLifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFirstFrameListener(Lio/flutter/view/FlutterView$FirstFrameListener;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mFirstFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method assertAttached()V
    .locals 2

    .line 645
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Platform view is not attached"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method calculateBottomKeyboardInset(Landroid/view/WindowInsets;)I
    .locals 7

    .line 550
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 554
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 559
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method calculateShouldZeroSides()Lio/flutter/view/FlutterView$ZeroSides;
    .locals 3

    .line 518
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 519
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 520
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 524
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->RIGHT:Lio/flutter/view/FlutterView$ZeroSides;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->LEFT:Lio/flutter/view/FlutterView$ZeroSides;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->RIGHT:Lio/flutter/view/FlutterView$ZeroSides;

    :goto_0
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    .line 531
    :cond_3
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->BOTH:Lio/flutter/view/FlutterView$ZeroSides;

    return-object v0

    .line 536
    :cond_4
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->NONE:Lio/flutter/view/FlutterView$ZeroSides;

    return-object v0
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 442
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 443
    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v0

    .line 445
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 5

    .line 789
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 790
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 791
    new-instance v1, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 792
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3, v0}, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;-><init>(Lio/flutter/view/FlutterView;JLandroid/graphics/SurfaceTexture;)V

    .line 793
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v2}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-virtual {v1}, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->id()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLandroid/graphics/SurfaceTexture;)V

    return-object v1
.end method

.method public destroy()V
    .locals 2

    .line 427
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/FlutterView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 431
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->destroy()V

    const/4 v0, 0x0

    .line 432
    iput-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    return-void
.end method

.method public detach()Lio/flutter/view/FlutterNativeView;
    .locals 3

    .line 417
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 418
    :cond_0
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/view/FlutterView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 419
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->detachFromFlutterView()V

    .line 421
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 422
    iput-object v1, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    return-object v0
.end method

.method public disableTransparentBackground()V
    .locals 2

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, v0}, Lio/flutter/view/FlutterView;->setZOrderOnTop(Z)V

    .line 356
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public enableTransparentBackground()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "FlutterView"

    const-string v1, "FlutterView in the v1 embedding is always a SurfaceView and will cover accessibility highlights when transparent. Consider migrating to the v2 Android embedding. https://github.com/flutter/flutter/wiki/Upgrading-pre-1.12-Android-projects"

    .line 344
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 347
    invoke-virtual {p0, v0}, Lio/flutter/view/FlutterView;->setZOrderOnTop(Z)V

    .line 348
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 621
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 623
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingTop:I

    .line 624
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingRight:I

    .line 625
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    const/4 v1, 0x0

    iput v1, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingBottom:I

    .line 626
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingLeft:I

    .line 629
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iput v1, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetTop:I

    .line 630
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iput v1, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetRight:I

    .line 631
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetBottom:I

    .line 632
    iget-object p1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iput v1, p1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetLeft:I

    .line 633
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->updateViewportMetrics()V

    const/4 p1, 0x1

    return p1

    .line 636
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 750
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 673
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->assertAttached()V

    .line 674
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;
    .locals 1

    .line 245
    iget-object v0, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    return-object v0
.end method

.method getDevicePixelRatio()F
    .locals 1

    .line 413
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v0, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->devicePixelRatio:F

    return v0
.end method

.method public getFlutterNativeView()Lio/flutter/view/FlutterNativeView;
    .locals 1

    .line 267
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    return-object v0
.end method

.method public getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 275
    invoke-static {p1}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 279
    invoke-static {p1, p2}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;
    .locals 1

    .line 271
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    return-object v0
.end method

.method public hasRenderedFirstFrame()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lio/flutter/view/FlutterView;->didRenderFirstFrame:Z

    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 573
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 575
    :goto_0
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getWindowSystemUiVisibility()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 579
    :goto_1
    sget-object v3, Lio/flutter/view/FlutterView$ZeroSides;->NONE:Lio/flutter/view/FlutterView$ZeroSides;

    if-eqz v1, :cond_2

    .line 581
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->calculateShouldZeroSides()Lio/flutter/view/FlutterView$ZeroSides;

    move-result-object v3

    .line 585
    :cond_2
    iget-object v4, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    :goto_2
    iput v0, v4, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingTop:I

    .line 586
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    sget-object v4, Lio/flutter/view/FlutterView$ZeroSides;->RIGHT:Lio/flutter/view/FlutterView$ZeroSides;

    if-eq v3, v4, :cond_5

    sget-object v4, Lio/flutter/view/FlutterView$ZeroSides;->BOTH:Lio/flutter/view/FlutterView$ZeroSides;

    if-ne v3, v4, :cond_4

    goto :goto_3

    .line 589
    :cond_4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x0

    :goto_4
    iput v4, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingRight:I

    .line 590
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iput v2, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingBottom:I

    .line 591
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    sget-object v4, Lio/flutter/view/FlutterView$ZeroSides;->LEFT:Lio/flutter/view/FlutterView$ZeroSides;

    if-eq v3, v4, :cond_7

    sget-object v4, Lio/flutter/view/FlutterView$ZeroSides;->BOTH:Lio/flutter/view/FlutterView$ZeroSides;

    if-ne v3, v4, :cond_6

    goto :goto_5

    .line 594
    :cond_6
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x0

    :goto_6
    iput v3, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalPaddingLeft:I

    .line 597
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iput v2, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetTop:I

    .line 598
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iput v2, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetRight:I

    .line 601
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    if-eqz v1, :cond_8

    .line 603
    invoke-virtual {p0, p1}, Lio/flutter/view/FlutterView;->calculateBottomKeyboardInset(Landroid/view/WindowInsets;)I

    move-result v1

    goto :goto_7

    .line 604
    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    :goto_7
    iput v1, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetBottom:I

    .line 605
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iput v2, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetLeft:I

    .line 607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    .line 608
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 609
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetTop:I

    .line 610
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v2, v0, Landroid/graphics/Insets;->right:I

    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetRight:I

    .line 611
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetBottom:I

    .line 612
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v0, v0, Landroid/graphics/Insets;->left:I

    iput v0, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetLeft:I

    .line 614
    :cond_9
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->updateViewportMetrics()V

    .line 615
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 712
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 715
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v6

    .line 716
    new-instance v0, Lio/flutter/view/AccessibilityBridge;

    new-instance v3, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 719
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lio/flutter/view/FlutterNativeView;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 720
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 721
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/flutter/view/AccessibilityBridge;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;)V

    iput-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    .line 723
    iget-object v1, p0, Lio/flutter/view/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    invoke-virtual {v0, v1}, Lio/flutter/view/AccessibilityBridge;->setOnAccessibilityChangeListener(Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;)V

    .line 725
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    .line 726
    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->isAccessibilityEnabled()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    .line 727
    invoke-virtual {v1}, Lio/flutter/view/AccessibilityBridge;->isTouchExplorationEnabled()Z

    move-result v1

    .line 725
    invoke-direct {p0, v0, v1}, Lio/flutter/view/FlutterView;->resetWillNotDraw(ZZ)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 407
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 408
    invoke-direct {p0, p1}, Lio/flutter/view/FlutterView;->sendLocalesToDart(Landroid/content/res/Configuration;)V

    .line 409
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->sendUserPlatformSettingsToDart()V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 437
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->createInputConnection(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 732
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 734
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->release()V

    const/4 v0, 0x0

    .line 735
    iput-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    return-void
.end method

.method public onFirstFrame()V
    .locals 2

    const/4 v0, 0x1

    .line 701
    iput-boolean v0, p0, Lio/flutter/view/FlutterView;->didRenderFirstFrame:Z

    .line 704
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->mFirstFrameListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 705
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/FlutterView$FirstFrameListener;

    .line 706
    invoke-interface {v1}, Lio/flutter/view/FlutterView$FirstFrameListener;->onFirstFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 489
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 490
    :cond_1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 468
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 472
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityBridge;->onAccessibilityHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 259
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 262
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->androidKeyProcessor:Lio/flutter/embedding/android/AndroidKeyProcessor;

    invoke-virtual {v0, p2}, Lio/flutter/embedding/android/AndroidKeyProcessor;->onKeyDown(Landroid/view/KeyEvent;)V

    .line 263
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 250
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 253
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->androidKeyProcessor:Lio/flutter/embedding/android/AndroidKeyProcessor;

    invoke-virtual {v0, p2}, Lio/flutter/embedding/android/AndroidKeyProcessor;->onKeyUp(Landroid/view/KeyEvent;)V

    .line 254
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMemoryPressure()V
    .locals 1

    .line 306
    iget-object v0, p0, Lio/flutter/view/FlutterView;->systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/SystemChannel;->sendMemoryPressureWarning()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 291
    iget-object v0, p0, Lio/flutter/view/FlutterView;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsInactive()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 295
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mActivityLifecycleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/ActivityLifecycleListener;

    .line 296
    invoke-interface {v1}, Lio/flutter/plugin/common/ActivityLifecycleListener;->onPostResume()V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsResumed()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 495
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iput p1, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalWidth:I

    .line 496
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iput p2, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalHeight:I

    .line 497
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->updateViewportMetrics()V

    .line 498
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 287
    iget-object v0, p0, Lio/flutter/view/FlutterView;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsInactive()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 302
    iget-object v0, p0, Lio/flutter/view/FlutterView;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsPaused()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 450
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 459
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 460
    invoke-virtual {p0, p1}, Lio/flutter/view/FlutterView;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 463
    :cond_1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public popRoute()V
    .locals 1

    .line 368
    iget-object v0, p0, Lio/flutter/view/FlutterView;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->popRoute()V

    return-void
.end method

.method public pushRoute(Ljava/lang/String;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lio/flutter/view/FlutterView;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->pushRoute(Ljava/lang/String;)V

    return-void
.end method

.method public removeFirstFrameListener(Lio/flutter/view/FlutterView$FirstFrameListener;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mFirstFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method resetAccessibilityTree()V
    .locals 1

    .line 653
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->reset()V

    :cond_0
    return-void
.end method

.method public runFromBundle(Lio/flutter/view/FlutterRunArguments;)V
    .locals 1

    .line 661
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->assertAttached()V

    .line 662
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->preRun()V

    .line 663
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0, p1}, Lio/flutter/view/FlutterNativeView;->runFromBundle(Lio/flutter/view/FlutterRunArguments;)V

    .line 664
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->postRun()V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 763
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/view/FlutterView;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 1

    .line 769
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FlutterView.send called on a detached view, channel="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlutterView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 773
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/FlutterNativeView;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public setInitialRoute(Ljava/lang/String;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lio/flutter/view/FlutterView;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->setInitialRoute(Ljava/lang/String;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V
    .locals 1

    .line 779
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0, p1, p2}, Lio/flutter/view/FlutterNativeView;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void
.end method
