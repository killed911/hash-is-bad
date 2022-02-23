.class public final Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpManualViewTasksPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;",
        "messageScope",
        "",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "manualViewTasksInteractor",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;",
        "userMessagesManager",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "(Ljava/lang/String;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;Lcom/hiketop/app/userMessages/UserMessagesManager;)V",
        "confirmTask",
        "",
        "onFirstViewAttach",
        "performTask",
        "reloadTask",
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
.field private final manualViewTasksInteractor:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;

.field private final messageScope:Ljava/lang/String;

.field private final userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

.field private final userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;Lcom/hiketop/app/userMessages/UserMessagesManager;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "user_message_scope"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "messageScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualViewTasksInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->messageScope:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    iput-object p3, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->manualViewTasksInteractor:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;

    iput-object p4, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

    return-void
.end method

.method public static final synthetic access$getManualViewTasksInteractor$p(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;)Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->manualViewTasksInteractor:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;

    return-object p0
.end method

.method public static final synthetic access$getMessageScope$p(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->messageScope:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesManager$p(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;)Lcom/hiketop/app/userMessages/UserMessagesManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

    return-object p0
.end method


# virtual methods
.method public final confirmTask()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->manualViewTasksInteractor:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;->confirmTask()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 3

    .line 24
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 26
    invoke-virtual {p0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setSkipButtonEnabled(Z)V

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observeWithStart$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->manualViewTasksInteractor:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;->observeRewardsOnUI()Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$2;-><init>(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->manualViewTasksInteractor:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;->observeStateUpdatesOnUI()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;-><init>(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final performTask()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->manualViewTasksInteractor:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;->performTask()V

    return-void
.end method

.method public final reloadTask()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->manualViewTasksInteractor:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;->reloadTask()V

    return-void
.end method
