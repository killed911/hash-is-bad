.class public final Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpDeceiversPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;",
        "deceiversInteractor",
        "Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;",
        "reportDeceiversInteractor",
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor;",
        "cleanupPunishedDeceiversInteractor",
        "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;",
        "extractDeceiversCountInteractor",
        "Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "(Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;Lcom/hiketop/app/interactors/ReportDeceiversInteractor;Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;Lcom/hiketop/app/ads/manager/AdsManager;)V",
        "cleanup",
        "",
        "onFirstViewAttach",
        "punish",
        "suspect",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
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
.field private final adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

.field private final cleanupPunishedDeceiversInteractor:Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;

.field private final deceiversInteractor:Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;

.field private final extractDeceiversCountInteractor:Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;

.field private final reportDeceiversInteractor:Lcom/hiketop/app/interactors/ReportDeceiversInteractor;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;Lcom/hiketop/app/interactors/ReportDeceiversInteractor;Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;Lcom/hiketop/app/ads/manager/AdsManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deceiversInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportDeceiversInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanupPunishedDeceiversInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractDeceiversCountInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->deceiversInteractor:Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;

    iput-object p2, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->reportDeceiversInteractor:Lcom/hiketop/app/interactors/ReportDeceiversInteractor;

    iput-object p3, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->cleanupPunishedDeceiversInteractor:Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;

    iput-object p4, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->extractDeceiversCountInteractor:Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;

    iput-object p5, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->cleanupPunishedDeceiversInteractor:Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;->cleanupOnUI()V

    .line 67
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->reportDeceiversInteractor:Lcom/hiketop/app/interactors/ReportDeceiversInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor;->reset()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->extractDeceiversCountInteractor:Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;->getFlowableOnUI()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->bindSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->deceiversInteractor:Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$2;-><init>(Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->bindSubscribe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 33
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->reportDeceiversInteractor:Lcom/hiketop/app/interactors/ReportDeceiversInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor;->observeStateOnUI()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$3;-><init>(Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 51
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->cleanupPunishedDeceiversInteractor:Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;->observeStateOnUI()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$4;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$4;-><init>(Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final punish(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
    .locals 1

    const-string v0, "suspect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-interface {v0}, Lcom/hiketop/app/ads/manager/AdsManager;->tryShowInterstitial()V

    .line 62
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->reportDeceiversInteractor:Lcom/hiketop/app/interactors/ReportDeceiversInteractor;

    invoke-interface {v0, p1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor;->punishOnUI(Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    return-void
.end method
