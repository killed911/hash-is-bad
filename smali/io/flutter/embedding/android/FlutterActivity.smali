.class public Lio/flutter/embedding/android/FlutterActivity;
.super Landroid/app/Activity;
.source "FlutterActivity.java"

# interfaces
.implements Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;,
        Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterActivity"


# instance fields
.field protected delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

.field private lifecycle:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 381
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 382
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method private configureStatusBarForFullscreenFlutterExperience()V
    .locals 2

    .line 524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 525
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 526
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 527
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 528
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private configureWindowForTransparency()V
    .locals 3

    .line 511
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    .line 512
    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->transparent:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_0

    .line 513
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static createDefaultIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 212
    invoke-static {}, Lio/flutter/embedding/android/FlutterActivity;->withNewEngine()Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private createFlutterView()Landroid/view/View;
    .locals 2

    .line 519
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getSplashScreenFromManifest()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    .line 488
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 489
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.SplashScreenDrawable"

    .line 490
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 491
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_1

    .line 493
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 494
    :cond_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method private isDebuggable()Z
    .locals 1

    .line 788
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

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

.method private static registerPlugins(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 6

    :try_start_0
    const-string v0, "io.flutter.plugins.GeneratedPluginRegistrant"

    .line 969
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "registerWith"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 970
    const-class v4, Lio/flutter/embedding/engine/FlutterEngine;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 971
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 972
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 974
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to automatically register plugins with FlutterEngine ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") but could not find and invoke the GeneratedPluginRegistrant."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FlutterActivity"

    invoke-static {v0, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private switchLaunchThemeForNormalTheme()V
    .locals 4

    const-string v0, "FlutterActivity"

    .line 449
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 450
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 451
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 453
    invoke-virtual {p0, v1}, Lio/flutter/embedding/android/FlutterActivity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Using the launch theme as normal theme."

    .line 456
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 459
    invoke-static {v0, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;
    .locals 2

    .line 299
    new-instance v0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterActivity;

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withNewEngine()Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;
    .locals 2

    .line 222
    new-instance v0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterActivity;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    return-void
.end method

.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    .line 873
    invoke-static {p1}, Lio/flutter/embedding/android/FlutterActivity;->registerPlugins(Lio/flutter/embedding/engine/FlutterEngine;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getAppBundlePath()Ljava/lang/String;
    .locals 2

    .line 770
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 779
    :cond_0
    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    .locals 2

    .line 821
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    return-object v0

    .line 824
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    return-object v0
.end method

.method public getCachedEngineId()Ljava/lang/String;
    .locals 2

    .line 666
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getDartEntrypointFunctionName()Ljava/lang/String;
    .locals 4

    const-string v0, "main"

    .line 705
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 706
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.Entrypoint"

    .line 708
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    :catch_0
    :cond_1
    return-object v0
.end method

.method protected getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    .line 847
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    return-object v0
.end method

.method public getFlutterShellArgs()Lio/flutter/embedding/engine/FlutterShellArgs;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterShellArgs;->fromIntent(Landroid/content/Intent;)Lio/flutter/embedding/engine/FlutterShellArgs;

    move-result-object v0

    return-object v0
.end method

.method public getInitialRoute()Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    .line 738
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "route"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 739
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 744
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 745
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "io.flutter.InitialRoute"

    .line 747
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, v1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 644
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getRenderMode()Lio/flutter/embedding/android/RenderMode;
    .locals 2

    .line 799
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    :goto_0
    return-object v0
.end method

.method public getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;
    .locals 2

    .line 810
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    :goto_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 582
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 594
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 402
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->switchLaunchThemeForNormalTheme()V

    .line 404
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 406
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 408
    new-instance v0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;-><init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    .line 409
    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onAttach(Landroid/content/Context;)V

    .line 410
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onActivityCreated(Landroid/os/Bundle;)V

    .line 412
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->configureWindowForTransparency()V

    .line 413
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->createFlutterView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->setContentView(Landroid/view/View;)V

    .line 414
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->configureStatusBarForFullscreenFlutterExperience()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 574
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 575
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDestroyView()V

    .line 576
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDetach()V

    .line 577
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0

    return-void
.end method

.method public onFlutterTextureViewCreated(Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 0

    return-void
.end method

.method public onFlutterUiDisplayed()V
    .locals 2

    .line 942
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 943
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->reportFullyDrawn()V

    :cond_0
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 588
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 589
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 554
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 555
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onPause()V

    .line 556
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 548
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 549
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onPostResume()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 600
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 541
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 542
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 543
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 568
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 569
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 534
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 535
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 536
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 561
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 562
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onStop()V

    .line 563
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 610
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 611
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onTrimMemory(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 605
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onUserLeaveHint()V

    return-void
.end method

.method public provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformPlugin;
    .locals 1

    if-eqz p1, :cond_0

    .line 855
    new-instance p1, Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformChannel()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lio/flutter/plugin/platform/PlatformPlugin;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public provideSplashScreen()Lio/flutter/embedding/android/SplashScreen;
    .locals 2

    .line 468
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->getSplashScreenFromManifest()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    new-instance v1, Lio/flutter/embedding/android/DrawableSplashScreen;

    invoke-direct {v1, v0}, Lio/flutter/embedding/android/DrawableSplashScreen;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method setDelegate(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    return-void
.end method

.method public shouldAttachEngineToActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldDestroyEngineWithHost()Z
    .locals 3

    .line 681
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 682
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method
