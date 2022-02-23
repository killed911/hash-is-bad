.class public final Lcom/hiketop/app/managers/DozeModeManagerImpl;
.super Ljava/lang/Object;
.source "DozeModeManager.kt"

# interfaces
.implements Lcom/hiketop/app/managers/DozeModeManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDozeModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DozeModeManager.kt\ncom/hiketop/app/managers/DozeModeManagerImpl\n*L\n1#1,212:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0017J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hiketop/app/managers/DozeModeManagerImpl;",
        "Lcom/hiketop/app/managers/DozeModeManager;",
        "context",
        "Landroid/content/Context;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "appPreferencesManager",
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "(Landroid/content/Context;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/managers/AppPreferencesManager;)V",
        "value",
        "",
        "doNotNeedRetry",
        "getDoNotNeedRetry",
        "()Z",
        "setDoNotNeedRetry",
        "(Z)V",
        "powerManager",
        "Landroid/os/PowerManager;",
        "getPowerManager",
        "()Landroid/os/PowerManager;",
        "powerManager$delegate",
        "Lkotlin/Lazy;",
        "isIgnoringBatteryOptimization",
        "requestIgnoreBatteryOptimization",
        "",
        "toWhitelistSettings",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;

.field private final appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

.field private final context:Landroid/content/Context;

.field private final powerManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/managers/AppPreferencesManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferencesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    iput-object p3, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl;->appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    .line 49
    new-instance p1, Lcom/hiketop/app/managers/DozeModeManagerImpl$powerManager$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/managers/DozeModeManagerImpl$powerManager$2;-><init>(Lcom/hiketop/app/managers/DozeModeManagerImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl;->powerManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/hiketop/app/managers/DozeModeManagerImpl;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDoNotNeedRetry$p(Lcom/hiketop/app/managers/DozeModeManagerImpl;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/hiketop/app/managers/DozeModeManagerImpl;->getDoNotNeedRetry()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setDoNotNeedRetry$p(Lcom/hiketop/app/managers/DozeModeManagerImpl;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/hiketop/app/managers/DozeModeManagerImpl;->setDoNotNeedRetry(Z)V

    return-void
.end method

.method private final getDoNotNeedRetry()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl;->appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    const-string v1, "do_not_need_retry_disable_doze_mode"

    invoke-interface {v0, v1}, Lcom/hiketop/app/managers/AppPreferencesManager;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final getPowerManager()Landroid/os/PowerManager;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl;->powerManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method

.method private final setDoNotNeedRetry(Z)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl;->appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    const-string v1, "do_not_need_retry_disable_doze_mode"

    invoke-interface {v0, v1, p1}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public isIgnoringBatteryOptimization()Z
    .locals 2

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/hiketop/app/managers/DozeModeManagerImpl;->getPowerManager()Landroid/os/PowerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public requestIgnoreBatteryOptimization()V
    .locals 2

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 64
    invoke-direct {p0}, Lcom/hiketop/app/managers/DozeModeManagerImpl;->getDoNotNeedRetry()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/managers/DozeModeManagerImpl;->isIgnoringBatteryOptimization()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    new-instance v1, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1;-><init>(Lcom/hiketop/app/managers/DozeModeManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->withCurrentActivity(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    sget-object v1, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$2;->INSTANCE:Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->withCurrentAppCompatActivity(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public toWhitelistSettings()V
    .locals 2

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    sget-object v1, Lcom/hiketop/app/managers/DozeModeManagerImpl$toWhitelistSettings$1;->INSTANCE:Lcom/hiketop/app/managers/DozeModeManagerImpl$toWhitelistSettings$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->withCurrentActivity(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
