.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpTOPPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;",
        "topInteractor",
        "Lcom/hiketop/app/interactors/top/TopInteractor;",
        "getSelectedTOPTargetUserInteractor",
        "Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;",
        "(Lcom/hiketop/app/interactors/top/TopInteractor;Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;)V",
        "stateInitiated",
        "",
        "follow",
        "",
        "user",
        "Lcom/hiketop/app/model/top/TOPUser;",
        "refresh",
        "refreshProfileState",
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
.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "MvpTopPresenter"


# instance fields
.field private stateInitiated:Z

.field private final topInteractor:Lcom/hiketop/app/interactors/top/TopInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/top/TopInteractor;Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "topInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedTOPTargetUserInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->topInteractor:Lcom/hiketop/app/interactors/top/TopInteractor;

    .line 27
    invoke-interface {p1}, Lcom/hiketop/app/interactors/top/TopInteractor;->currentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getDataStatus()Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;->NOT_LOADED:Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->topInteractor:Lcom/hiketop/app/interactors/top/TopInteractor;

    invoke-interface {p1}, Lcom/hiketop/app/interactors/top/TopInteractor;->refresh()V

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->topInteractor:Lcom/hiketop/app/interactors/top/TopInteractor;

    invoke-interface {p1}, Lcom/hiketop/app/interactors/top/TopInteractor;->observeStateUpdates()Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "topInteractor.observeSta\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 72
    invoke-interface {p2}, Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;->observeUI()Lio/reactivex/Flowable;

    move-result-object p1

    .line 73
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$2;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    invoke-direct {p2, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->bindSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public static final synthetic access$getStateInitiated$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->stateInitiated:Z

    return p0
.end method

.method public static final synthetic access$setStateInitiated$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->stateInitiated:Z

    return-void
.end method


# virtual methods
.method public final follow(Lcom/hiketop/app/model/top/TOPUser;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->topInteractor:Lcom/hiketop/app/interactors/top/TopInteractor;

    invoke-interface {v0, p1}, Lcom/hiketop/app/interactors/top/TopInteractor;->follow(Lcom/hiketop/app/model/top/TOPUser;)V

    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->topInteractor:Lcom/hiketop/app/interactors/top/TopInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/top/TopInteractor;->refresh()V

    return-void
.end method

.method public final refreshProfileState()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->topInteractor:Lcom/hiketop/app/interactors/top/TopInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/top/TopInteractor;->refreshProfileState()V

    return-void
.end method
