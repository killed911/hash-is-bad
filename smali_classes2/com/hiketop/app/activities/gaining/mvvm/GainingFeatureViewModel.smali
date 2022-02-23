.class public final Lcom/hiketop/app/activities/gaining/mvvm/GainingFeatureViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "GainingFeatureViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hiketop/app/activities/gaining/mvvm/GainingFeatureViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "namespace",
        "",
        "shortLink",
        "avatarURL",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "getActivityRouter",
        "()Lcom/hiketop/app/android/ActivityRouter;",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "getAppComponent",
        "()Lcom/hiketop/app/di/app/AppComponent;",
        "cachedFeatureComponent",
        "Lcom/hiketop/app/di/gaining/GainingFeatureComponent;",
        "featureComponent",
        "getFeatureComponent",
        "()Lcom/hiketop/app/di/gaining/GainingFeatureComponent;",
        "isAlive",
        "",
        "isAlive$annotations",
        "()V",
        "()Z",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "getUserMessagesBus",
        "()Lcom/hiketop/app/userMessages/UserMessagesBus;",
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
.field private cachedFeatureComponent:Lcom/hiketop/app/di/gaining/GainingFeatureComponent;

.field private final isAlive:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingFeatureViewModel;->isAlive:Z

    .line 39
    invoke-static {}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->builder()Lcom/hiketop/app/di/gaining/GainingFeatureComponent$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingFeatureViewModel;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/di/gaining/GainingFeatureComponent$Builder;->setComponent(Lcom/hiketop/app/di/app/AppComponent;)Lcom/hiketop/app/di/gaining/GainingFeatureComponent$Builder;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    invoke-direct {v1, p1, p2, p3}, Lcom/hiketop/app/di/gaining/GainingFeatureModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/hiketop/app/di/gaining/GainingFeatureComponent$Builder;->setModule(Lcom/hiketop/app/di/gaining/GainingFeatureModule;)Lcom/hiketop/app/di/gaining/GainingFeatureComponent$Builder;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/hiketop/app/di/gaining/GainingFeatureComponent$Builder;->build()Lcom/hiketop/app/di/gaining/GainingFeatureComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingFeatureViewModel;->cachedFeatureComponent:Lcom/hiketop/app/di/gaining/GainingFeatureComponent;

    return-void
.end method

.method public static synthetic isAlive$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingFeatureViewModel;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    return-object v0
.end method

.method public final getAppComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 1

    .line 24
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method public final getFeatureComponent()Lcom/hiketop/app/di/gaining/GainingFeatureComponent;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingFeatureViewModel;->cachedFeatureComponent:Lcom/hiketop/app/di/gaining/GainingFeatureComponent;

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u041f\u0440\u043e\u0432\u0435\u0440\u044c \u0438\u0437\u043d\u0430\u0447\u0430\u043b\u044c\u043d\u043e \u0444\u043b\u0430\u0433 isAlive!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getUserMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingFeatureViewModel;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    return-object v0
.end method

.method public final isAlive()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingFeatureViewModel;->isAlive:Z

    return v0
.end method
