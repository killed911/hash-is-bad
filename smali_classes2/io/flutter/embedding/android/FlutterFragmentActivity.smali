.class public Lio/flutter/embedding/android/FlutterFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "FlutterFragmentActivity.java"

# interfaces
.implements Lio/flutter/embedding/android/SplashScreenProvider;
.implements Lio/flutter/embedding/android/FlutterEngineProvider;
.implements Lio/flutter/embedding/android/FlutterEngineConfigurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;,
        Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;
    }
.end annotation


# static fields
.field private static final FRAGMENT_CONTAINER_ID:I = 0x245a3c5c

.field private static final TAG:Ljava/lang/String; = "FlutterFragmentActivity"

.field private static final TAG_FLUTTER_FRAGMENT:Ljava/lang/String; = "flutter_fragment"


# instance fields
.field private flutterFragment:Lio/flutter/embedding/android/FlutterFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private configureStatusBarForFullscreenFlutterExperience()V
    .locals 2

    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 464
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 465
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 466
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 467
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private configureWindowForTransparency()V
    .locals 3

    .line 347
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    .line 348
    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->transparent:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_0

    .line 349
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getWindow()Landroid/view/Window;

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

    .line 71
    invoke-static {}, Lio/flutter/embedding/android/FlutterFragmentActivity;->withNewEngine()Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private createFragmentContainer()Landroid/view/View;
    .locals 3

    .line 363
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x245a3c5c

    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 365
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ensureFlutterFragmentCreated()V
    .locals 4

    .line 380
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "flutter_fragment"

    .line 381
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/android/FlutterFragment;

    iput-object v2, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    if-nez v2, :cond_0

    .line 385
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->createFlutterFragment()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 387
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x245a3c5c

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 388
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private getSplashScreenFromManifest()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    .line 323
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 324
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.SplashScreenDrawable"

    .line 326
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 327
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_1

    .line 329
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 330
    :cond_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

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

    .line 700
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

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

.method private switchLaunchThemeForNormalTheme()V
    .locals 4

    const-string v0, "FlutterFragmentActivity"

    .line 284
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 285
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 286
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 288
    invoke-virtual {p0, v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Using the launch theme as normal theme."

    .line 291
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme."

    .line 294
    invoke-static {v0, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;
    .locals 2

    .line 161
    new-instance v0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterFragmentActivity;

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withNewEngine()Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;
    .locals 2

    .line 81
    new-instance v0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterFragmentActivity;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    return-void
.end method

.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    return-void
.end method

.method protected createFlutterFragment()Lio/flutter/embedding/android/FlutterFragment;
    .locals 7

    .line 401
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    .line 402
    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_0

    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    .line 404
    :goto_0
    sget-object v2, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v2, :cond_1

    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    goto :goto_1

    :cond_1
    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    .line 409
    :goto_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\nWill attach FlutterEngine to Activity: "

    const-string v5, "FlutterFragmentActivity"

    if-eqz v3, :cond_2

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating FlutterFragment with cached engine:\nCached engine ID: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nWill destroy engine when Activity is destroyed: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldDestroyEngineWithHost()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\nBackground transparency mode: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v5, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterFragment;->withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 426
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 427
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 428
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 429
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldDestroyEngineWithHost()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->destroyEngineWithFragment(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    return-object v0

    .line 432
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating FlutterFragment with new engine:\nBackground transparency mode: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nInitial route: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nApp bundle path: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getAppBundlePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {v5, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lio/flutter/embedding/android/FlutterFragment;->withNewEngine()Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 451
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypoint(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 452
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 453
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getAppBundlePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->appBundlePath(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 454
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/embedding/engine/FlutterShellArgs;->fromIntent(Landroid/content/Intent;)Lio/flutter/embedding/engine/FlutterShellArgs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->flutterShellArgs(Lio/flutter/embedding/engine/FlutterShellArgs;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 455
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 456
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 457
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    return-object v0
.end method

.method protected getAppBundlePath()Ljava/lang/String;
    .locals 2

    .line 597
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 606
    :cond_0
    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    .locals 2

    .line 687
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    return-object v0

    .line 690
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    return-object v0
.end method

.method protected getCachedEngineId()Ljava/lang/String;
    .locals 2

    .line 678
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDartEntrypointFunctionName()Ljava/lang/String;
    .locals 4

    const-string v0, "main"

    .line 622
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 623
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.Entrypoint"

    .line 625
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

    .line 516
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    return-object v0
.end method

.method protected getInitialRoute()Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    .line 655
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "route"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 661
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 662
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "io.flutter.InitialRoute"

    .line 664
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 509
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 510
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 486
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->switchLaunchThemeForNormalTheme()V

    .line 244
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 246
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->configureWindowForTransparency()V

    .line 247
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->createFragmentContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 248
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->configureStatusBarForFullscreenFlutterExperience()V

    .line 249
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ensureFlutterFragmentCreated()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 481
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 473
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 474
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->onPostResume()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 492
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 493
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 503
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onTrimMemory(I)V

    .line 504
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onTrimMemory(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 498
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->onUserLeaveHint()V

    return-void
.end method

.method public provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public provideSplashScreen()Lio/flutter/embedding/android/SplashScreen;
    .locals 2

    .line 303
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getSplashScreenFromManifest()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    new-instance v1, Lio/flutter/embedding/android/DrawableSplashScreen;

    invoke-direct {v1, v0}, Lio/flutter/embedding/android/DrawableSplashScreen;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected shouldAttachEngineToActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldDestroyEngineWithHost()Z
    .locals 3

    .line 529
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
