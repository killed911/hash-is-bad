.class public final Lio/flutter/app/FlutterActivityDelegate;
.super Ljava/lang/Object;
.source "FlutterActivityDelegate.java"

# interfaces
.implements Lio/flutter/app/FlutterActivityEvents;
.implements Lio/flutter/view/FlutterView$Provider;
.implements Lio/flutter/plugin/common/PluginRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/app/FlutterActivityDelegate$ViewFactory;
    }
.end annotation


# static fields
.field private static final SPLASH_SCREEN_META_DATA_KEY:Ljava/lang/String; = "io.flutter.app.android.SplashScreenUntilFirstFrame"

.field private static final TAG:Ljava/lang/String; = "FlutterActivityDelegate"

.field private static final matchParent:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private flutterView:Lio/flutter/view/FlutterView;

.field private launchView:Landroid/view/View;

.field private final viewFactory:Lio/flutter/app/FlutterActivityDelegate$ViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    sput-object v0, Lio/flutter/app/FlutterActivityDelegate;->matchParent:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/app/FlutterActivityDelegate$ViewFactory;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 92
    invoke-static {p2}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/app/FlutterActivityDelegate$ViewFactory;

    iput-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->viewFactory:Lio/flutter/app/FlutterActivityDelegate$ViewFactory;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/app/FlutterActivityDelegate;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/flutter/app/FlutterActivityDelegate;->launchView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$002(Lio/flutter/app/FlutterActivityDelegate;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 52
    iput-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->launchView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$100(Lio/flutter/app/FlutterActivityDelegate;)Lio/flutter/view/FlutterView;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    return-object p0
.end method

.method private addLaunchView()V
    .locals 3

    .line 441
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->launchView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    sget-object v2, Lio/flutter/app/FlutterActivityDelegate;->matchParent:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    new-instance v1, Lio/flutter/app/FlutterActivityDelegate$1;

    invoke-direct {v1, p0}, Lio/flutter/app/FlutterActivityDelegate$1;-><init>(Lio/flutter/app/FlutterActivityDelegate;)V

    invoke-virtual {v0, v1}, Lio/flutter/view/FlutterView;->addFirstFrameListener(Lio/flutter/view/FlutterView$FirstFrameListener;)V

    .line 476
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    const v1, 0x1030009

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method private createLaunchView()Landroid/view/View;
    .locals 3

    .line 373
    invoke-direct {p0}, Lio/flutter/app/FlutterActivityDelegate;->showSplashScreenUntilFirstFrame()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 376
    :cond_0
    invoke-direct {p0}, Lio/flutter/app/FlutterActivityDelegate;->getLaunchScreenDrawableFromActivityTheme()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 380
    :cond_1
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 381
    sget-object v2, Lio/flutter/app/FlutterActivityDelegate;->matchParent:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private static getArgsFromIntent(Landroid/content/Intent;)[Ljava/lang/String;
    .locals 7

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "trace-startup"

    .line 277
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "--trace-startup"

    .line 278
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "start-paused"

    .line 280
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "--start-paused"

    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "disable-service-auth-codes"

    .line 283
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "--disable-service-auth-codes"

    if-eqz v3, :cond_2

    .line 284
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "use-test-fonts"

    .line 286
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "--use-test-fonts"

    .line 287
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v3, "enable-dart-profiling"

    .line 289
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "--enable-dart-profiling"

    .line 290
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v3, "enable-software-rendering"

    .line 292
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "--enable-software-rendering"

    .line 293
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v3, "skia-deterministic-rendering"

    .line 295
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "--skia-deterministic-rendering"

    .line 296
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v3, "trace-skia"

    .line 298
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "--trace-skia"

    .line 299
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v3, "trace-systrace"

    .line 301
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "--trace-systrace"

    .line 302
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v3, "dump-skp-on-shader-compilation"

    .line 304
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "--dump-skp-on-shader-compilation"

    .line 305
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v3, "cache-sksl"

    .line 307
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "--cache-sksl"

    .line 308
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v3, "verbose-logging"

    .line 310
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "--verbose-logging"

    .line 311
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v3, "observatory-port"

    .line 313
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_c

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--observatory-port="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_c
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 318
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v2, "endless-trace-buffer"

    .line 320
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "--endless-trace-buffer"

    .line 321
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v1, "dart-flags"

    .line 327
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--dart-flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 332
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLaunchScreenDrawableFromActivityTheme()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 397
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 398
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010054

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 401
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v1, :cond_1

    return-object v2

    .line 405
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "FlutterActivityDelegate"

    const-string v1, "Referenced launch screen windowBackground resource does not exist"

    .line 407
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private isDebuggable()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 338
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "route"

    .line 340
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 344
    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 347
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {v1, v0}, Lio/flutter/view/FlutterView;->setInitialRoute(Ljava/lang/String;)V

    .line 350
    :cond_1
    invoke-direct {p0, p1}, Lio/flutter/app/FlutterActivityDelegate;->runBundle(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private runBundle(Ljava/lang/String;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lio/flutter/view/FlutterNativeView;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->isApplicationRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Lio/flutter/view/FlutterRunArguments;

    invoke-direct {v0}, Lio/flutter/view/FlutterRunArguments;-><init>()V

    .line 360
    iput-object p1, v0, Lio/flutter/view/FlutterRunArguments;->bundlePath:Ljava/lang/String;

    const-string p1, "main"

    .line 361
    iput-object p1, v0, Lio/flutter/view/FlutterRunArguments;->entrypoint:Ljava/lang/String;

    .line 362
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {p1, v0}, Lio/flutter/view/FlutterView;->runFromBundle(Lio/flutter/view/FlutterRunArguments;)V

    :cond_0
    return-void
.end method

.method private showSplashScreenUntilFirstFrame()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    .line 418
    :try_start_0
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 420
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    .line 422
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x81

    .line 421
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 424
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.app.android.SplashScreenUntilFirstFrame"

    .line 425
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 427
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getFlutterView()Lio/flutter/view/FlutterView;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    return-object v0
.end method

.method public hasPlugin(Ljava/lang/String;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/app/FlutterPluginRegistry;->hasPlugin(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/app/FlutterPluginRegistry;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->popRoute()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 132
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 133
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 136
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 139
    :cond_0
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/app/FlutterActivityDelegate;->getArgsFromIntent(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/flutter/view/FlutterMain;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->viewFactory:Lio/flutter/app/FlutterActivityDelegate$ViewFactory;

    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lio/flutter/app/FlutterActivityDelegate$ViewFactory;->createFlutterView(Landroid/content/Context;)Lio/flutter/view/FlutterView;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    if-nez p1, :cond_1

    .line 144
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->viewFactory:Lio/flutter/app/FlutterActivityDelegate$ViewFactory;

    invoke-interface {p1}, Lio/flutter/app/FlutterActivityDelegate$ViewFactory;->createFlutterNativeView()Lio/flutter/view/FlutterNativeView;

    move-result-object p1

    .line 145
    new-instance v0, Lio/flutter/view/FlutterView;

    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/FlutterNativeView;)V

    iput-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 146
    sget-object p1, Lio/flutter/app/FlutterActivityDelegate;->matchParent:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p1}, Lio/flutter/view/FlutterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 148
    invoke-direct {p0}, Lio/flutter/app/FlutterActivityDelegate;->createLaunchView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->launchView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 150
    invoke-direct {p0}, Lio/flutter/app/FlutterActivityDelegate;->addLaunchView()V

    .line 154
    :cond_1
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/app/FlutterActivityDelegate;->loadIntent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 158
    :cond_2
    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 160
    invoke-direct {p0, p1}, Lio/flutter/app/FlutterActivityDelegate;->runBundle(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 221
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 222
    instance-of v1, v0, Lio/flutter/app/FlutterApplication;

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Lio/flutter/app/FlutterApplication;

    .line 224
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Lio/flutter/app/FlutterApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Lio/flutter/app/FlutterApplication;->setCurrentActivity(Landroid/app/Activity;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {v1}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lio/flutter/view/FlutterNativeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/app/FlutterPluginRegistry;->onViewDestroy(Lio/flutter/view/FlutterNativeView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->viewFactory:Lio/flutter/app/FlutterActivityDelegate$ViewFactory;

    invoke-interface {v0}, Lio/flutter/app/FlutterActivityDelegate$ViewFactory;->retainFlutterNativeView()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->destroy()V

    goto :goto_1

    .line 234
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->detach()Lio/flutter/view/FlutterNativeView;

    :cond_3
    :goto_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 266
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onMemoryPressure()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lio/flutter/app/FlutterActivityDelegate;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/flutter/app/FlutterActivityDelegate;->loadIntent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/app/FlutterPluginRegistry;->onNewIntent(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 179
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 180
    instance-of v1, v0, Lio/flutter/app/FlutterApplication;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Lio/flutter/app/FlutterApplication;

    .line 182
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Lio/flutter/app/FlutterApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Lio/flutter/app/FlutterApplication;->setCurrentActivity(Landroid/app/Activity;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onPause()V

    :cond_1
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 214
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onPostResume()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 120
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    .line 121
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/app/FlutterPluginRegistry;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 200
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 201
    instance-of v1, v0, Lio/flutter/app/FlutterApplication;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, Lio/flutter/app/FlutterApplication;

    .line 203
    iget-object v1, p0, Lio/flutter/app/FlutterActivityDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lio/flutter/app/FlutterApplication;->setCurrentActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 193
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 209
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 260
    iget-object p1, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {p1}, Lio/flutter/view/FlutterView;->onMemoryPressure()V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 252
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->onUserLeaveHint()V

    return-void
.end method

.method public registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 114
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/app/FlutterPluginRegistry;->registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    move-result-object p1

    return-object p1
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

    .line 109
    iget-object v0, p0, Lio/flutter/app/FlutterActivityDelegate;->flutterView:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/app/FlutterPluginRegistry;->valuePublishedByPlugin(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
