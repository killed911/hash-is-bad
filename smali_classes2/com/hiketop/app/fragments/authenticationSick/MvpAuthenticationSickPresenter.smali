.class public final Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpAuthenticationSickPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J4\u0010\u0017\u001a&\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00160\u0016 \u0019*\u0012\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u00180\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;",
        "interactor",
        "Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;",
        "apiFactory",
        "Lcom/hiketop/app/factories/ApiFactory;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "localRouter",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "status",
        "Lcom/hiketop/app/model/AuthenticationHealthStatus;",
        "nextAction",
        "Lcom/hiketop/app/navigation/CommandAction;",
        "(Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/model/AuthenticationHealthStatus;Lcom/hiketop/app/navigation/CommandAction;)V",
        "check",
        "",
        "onClickActionButton",
        "onFirstViewAttach",
        "startTimer",
        "seconds",
        "",
        "timer",
        "Lio/reactivex/Observable;",
        "kotlin.jvm.PlatformType",
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
.field private final apiFactory:Lcom/hiketop/app/factories/ApiFactory;

.field private final interactor:Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;

.field private final localRouter:Lcom/hiketop/app/navigation/CustomRouter;

.field private final nextAction:Lcom/hiketop/app/navigation/CommandAction;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final status:Lcom/hiketop/app/model/AuthenticationHealthStatus;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/model/AuthenticationHealthStatus;Lcom/hiketop/app/navigation/CommandAction;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRouter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->interactor:Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;

    iput-object p2, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    iput-object p3, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p4, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    iput-object p5, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->status:Lcom/hiketop/app/model/AuthenticationHealthStatus;

    iput-object p6, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->nextAction:Lcom/hiketop/app/navigation/CommandAction;

    return-void
.end method

.method public static final synthetic access$getLocalRouter$p(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;)Lcom/hiketop/app/navigation/CustomRouter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    return-object p0
.end method

.method private final check()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->interactor:Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;

    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    invoke-virtual {v1}, Lcom/hiketop/app/factories/ApiFactory;->createTemporary()Lcom/hiketop/app/api/Api;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;->execute(Lcom/hiketop/app/api/Api;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$check$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$check$1;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$check$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$check$2;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$check$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$check$3;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "interactor.execute(api =\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final timer(J)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v8}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final onClickActionButton()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->status:Lcom/hiketop/app/model/AuthenticationHealthStatus;

    invoke-virtual {v0}, Lcom/hiketop/app/model/AuthenticationHealthStatus;->getAction()Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->check()V

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->nextAction:Lcom/hiketop/app/navigation/CommandAction;

    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/navigation/CommandAction;->apply(Lcom/hiketop/app/navigation/CustomRouter;)V

    :goto_0
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 3

    .line 26
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->status:Lcom/hiketop/app/model/AuthenticationHealthStatus;

    invoke-virtual {v0}, Lcom/hiketop/app/model/AuthenticationHealthStatus;->getWorks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->nextAction:Lcom/hiketop/app/navigation/CommandAction;

    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/navigation/CommandAction;->apply(Lcom/hiketop/app/navigation/CustomRouter;)V

    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->status:Lcom/hiketop/app/model/AuthenticationHealthStatus;

    invoke-virtual {v0}, Lcom/hiketop/app/model/AuthenticationHealthStatus;->getAction()Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;->setButtonEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->status:Lcom/hiketop/app/model/AuthenticationHealthStatus;

    invoke-virtual {v0}, Lcom/hiketop/app/model/AuthenticationHealthStatus;->getDisplayDuration()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->timer(J)Lio/reactivex/Observable;

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;

    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->status:Lcom/hiketop/app/model/AuthenticationHealthStatus;

    invoke-virtual {v1}, Lcom/hiketop/app/model/AuthenticationHealthStatus;->getDetails()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;->setMessage(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->status:Lcom/hiketop/app/model/AuthenticationHealthStatus;

    invoke-virtual {v0}, Lcom/hiketop/app/model/AuthenticationHealthStatus;->getDisplayDuration()J

    move-result-wide v0

    new-instance v2, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$onFirstViewAttach$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->ui(JLkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final startTimer(J)V
    .locals 2

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->timer(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 89
    new-instance p2, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$startTimer$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$startTimer$1;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    new-instance p2, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$startTimer$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$startTimer$2;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 94
    new-instance v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$startTimer$3;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$startTimer$3;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 96
    new-instance v1, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$startTimer$4;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$startTimer$4;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 92
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "timer(seconds)\n         \u2026bled(true)\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "timeout"

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;->bind(Lio/reactivex/disposables/Disposable;Ljava/lang/String;)V

    return-void
.end method
