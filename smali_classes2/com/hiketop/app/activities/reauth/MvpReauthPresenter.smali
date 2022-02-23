.class public final Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpReauthPresenter.kt"

# interfaces
.implements Lcom/hiketop/app/MainCoroutineScope;


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/reauth/MvpReauthView;",
        ">;",
        "Lcom/hiketop/app/MainCoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00010BG\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u001d\u001a\u00020\u001eH\u0096\u0001J\u0011\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0096\u0001J\t\u0010!\u001a\u00020\u001eH\u0096\u0001J\u0008\u0010\"\u001a\u00020\u001eH\u0016J\u0006\u0010#\u001a\u00020\u001eJ\u0006\u0010$\u001a\u00020\u001eJ\u0008\u0010%\u001a\u00020\u001eH\u0014J\u000e\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(J\u0015\u0010)\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010*\u001a\u00020 H\u0096\u0001J\r\u0010+\u001a\u00020\u001e*\u00020,H\u0096\u0001J\u0015\u0010-\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010.\u001a\u00020/H\u0096\u0001R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/reauth/MvpReauthView;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "reauthInteractor",
        "Lcom/hiketop/app/interactors/ReauthInteractor;",
        "applyInteractor",
        "Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;",
        "reauthTemporaryStorage",
        "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "dropAllDataInteractor",
        "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "componentsManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "earningManager",
        "Lcom/hiketop/app/earning/EarningManager;",
        "(Lcom/hiketop/app/interactors/ReauthInteractor;Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/earning/EarningManager;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "cancelJobs",
        "",
        "association",
        "",
        "cancelScope",
        "onDestroy",
        "onDoneSafe",
        "onDoneUnsafe",
        "onFirstViewAttach",
        "reauth",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "associate",
        "key",
        "attachCoroutineScopeToLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cancelOn",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$Companion;

.field private static final SETUP_DELAY:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "MvpReauthPresenter"


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;

.field private final applyInteractor:Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;

.field private final componentsManager:Lcom/hiketop/app/di/IComponentsManager;

.field private final dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

.field private final earningManager:Lcom/hiketop/app/earning/EarningManager;

.field private final reauthInteractor:Lcom/hiketop/app/interactors/ReauthInteractor;

.field private final reauthTemporaryStorage:Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->Companion:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/ReauthInteractor;Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/earning/EarningManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "reauthInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reauthTemporaryStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropAllDataInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earningManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    const-string v0, "MvpReauthPresenter"

    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->reauthInteractor:Lcom/hiketop/app/interactors/ReauthInteractor;

    iput-object p2, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->applyInteractor:Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;

    iput-object p3, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->reauthTemporaryStorage:Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    iput-object p4, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p5, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    iput-object p6, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    iput-object p7, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    iput-object p8, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->earningManager:Lcom/hiketop/app/earning/EarningManager;

    return-void
.end method

.method public static final synthetic access$bindSubscribe(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getActivityRouter$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/android/ActivityRouter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    return-object p0
.end method

.method public static final synthetic access$getApplyInteractor$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->applyInteractor:Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;

    return-object p0
.end method

.method public static final synthetic access$getComponentsManager$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/di/IComponentsManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    return-object p0
.end method

.method public static final synthetic access$getEarningManager$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/earning/EarningManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->earningManager:Lcom/hiketop/app/earning/EarningManager;

    return-object p0
.end method

.method public static final synthetic access$getReauthInteractor$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/interactors/ReauthInteractor;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->reauthInteractor:Lcom/hiketop/app/interactors/ReauthInteractor;

    return-object p0
.end method

.method public static final synthetic access$getReauthTemporaryStorage$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->reauthTemporaryStorage:Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    return-object p0
.end method

.method public static final synthetic access$getSchedulersProvider$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/utils/rx/SchedulersProvider;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-object p0
.end method


# virtual methods
.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 143
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onDestroy()V

    .line 144
    invoke-virtual {p0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->cancelJobs()V

    return-void
.end method

.method public final onDoneSafe()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->reauthInteractor:Lcom/hiketop/app/interactors/ReauthInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/ReauthInteractor;->currentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/ReauthInteractor$State;

    .line 95
    invoke-virtual {v0}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->getAllSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->onDoneUnsafe()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->hasReauthenticatedAccounts()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->noticeNotAllAccountsReauthenticated()V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->noticeNoReauthenticatedAccounts()V

    :goto_0
    return-void
.end method

.method public final onDoneUnsafe()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropFullUI$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$1;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "dropAllDataInteractor.dr\u2026sageBlock()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v1, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 8

    .line 42
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    invoke-virtual {p0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setUserMessagesEnabled(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    const v2, 0x7f100261

    invoke-interface {v0, v2}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setMessage(I)V

    .line 51
    invoke-virtual {p0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setBackPressedEnabled(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->showMessageBlock()V

    .line 54
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->reauthInteractor:Lcom/hiketop/app/interactors/ReauthInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/ReauthInteractor;->observeStateOnUI()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 70
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;

    invoke-direct {v3, p0, v7}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final reauth(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->reauthInteractor:Lcom/hiketop/app/interactors/ReauthInteractor;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/hiketop/app/interactors/ReauthInteractor;->reauth(Lcom/hiketop/app/model/account/AccountInfo;Z)V

    return-void
.end method
