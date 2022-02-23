.class public final Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpLogoutPresenter.kt"

# interfaces
.implements Lcom/hiketop/app/MainCoroutineScope;


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/logout/MvpLogoutView;",
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001&B/\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0017\u001a\u00020\u0018H\u0096\u0001J\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096\u0001J\t\u0010\u001b\u001a\u00020\u0018H\u0096\u0001J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0014J\u0015\u0010\u001f\u001a\u00020\u0014*\u00020\u00142\u0006\u0010 \u001a\u00020\u001aH\u0096\u0001J\r\u0010!\u001a\u00020\u0018*\u00020\"H\u0096\u0001J\u0015\u0010#\u001a\u00020\u0014*\u00020\u00142\u0006\u0010$\u001a\u00020%H\u0096\u0001R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/logout/MvpLogoutView;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "dropAllDataInteractor",
        "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
        "componentManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "earningManager",
        "Lcom/hiketop/app/earning/EarningManager;",
        "(Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/earning/EarningManager;)V",
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
        "logout",
        "onDestroy",
        "onFirstViewAttach",
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
.field public static final Companion:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "MvpLogoutPresenter"


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;

.field private final componentManager:Lcom/hiketop/app/di/IComponentsManager;

.field private final dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

.field private final earningManager:Lcom/hiketop/app/earning/EarningManager;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->Companion:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/earning/EarningManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dropAllDataInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earningManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    const-string v0, "MvpLogoutPresenter"

    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    iput-object p1, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    iput-object p2, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->componentManager:Lcom/hiketop/app/di/IComponentsManager;

    iput-object p3, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p4, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    iput-object p5, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->earningManager:Lcom/hiketop/app/earning/EarningManager;

    return-void
.end method

.method public static final synthetic access$getActivityRouter$p(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;)Lcom/hiketop/app/android/ActivityRouter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    return-object p0
.end method

.method public static final synthetic access$getComponentManager$p(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;)Lcom/hiketop/app/di/IComponentsManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->componentManager:Lcom/hiketop/app/di/IComponentsManager;

    return-object p0
.end method

.method public static final synthetic access$getDropAllDataInteractor$p(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;)Lcom/hiketop/app/interactors/DropAllDataInteractor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    return-object p0
.end method

.method public static final synthetic access$getEarningManager$p(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;)Lcom/hiketop/app/earning/EarningManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->earningManager:Lcom/hiketop/app/earning/EarningManager;

    return-object p0
.end method

.method public static final synthetic access$getSchedulersProvider$p(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;)Lcom/hiketop/app/utils/rx/SchedulersProvider;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-object p0
.end method

.method private final logout()V
    .locals 8

    .line 41
    new-instance v0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;-><init>(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onDestroy()V

    .line 74
    invoke-virtual {p0}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->cancelJobs()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 37
    invoke-direct {p0}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->logout()V

    return-void
.end method
