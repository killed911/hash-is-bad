.class final Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpManualViewTasksPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/StateUpdates<",
        "+",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
        ">;",
        "Lkotlin/Unit;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "updates",
        "Lcom/hiketop/app/interactors/StateUpdates;",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/hiketop/app/interactors/StateUpdates;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->invoke(Lcom/hiketop/app/interactors/StateUpdates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/interactors/StateUpdates;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "+",
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;

    .line 42
    instance-of v1, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$NONE;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {p1, v2}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setTask(Lcom/hiketop/app/model/views/ManualViewTask;)V

    .line 44
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->access$getManualViewTasksInteractor$p(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;)Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;->reloadTask()V

    goto/16 :goto_0

    .line 46
    :cond_0
    instance-of v1, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$LOADING_NEW_TASK;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {p1, v2}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setTask(Lcom/hiketop/app/model/views/ManualViewTask;)V

    .line 48
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {p1, v3}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setProgressVisible(Z)V

    .line 49
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {p1, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setContentVisible(Z)V

    .line 50
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {p1, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setRetryVisible(Z)V

    .line 51
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {p1, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setSkipButtonEnabled(Z)V

    .line 52
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    sget-object v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState$NONE;->INSTANCE:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState$NONE;

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setActionButtonState(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;)V

    goto/16 :goto_0

    .line 54
    :cond_1
    instance-of v1, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CONFIRMING_TASK;

    if-eqz v1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CONFIRMING_TASK;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CONFIRMING_TASK;->getTask()Lcom/hiketop/app/model/views/ManualViewTask;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setTask(Lcom/hiketop/app/model/views/ManualViewTask;)V

    .line 56
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {p1, v3}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setContentVisible(Z)V

    .line 57
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {p1, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setProgressVisible(Z)V

    .line 58
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {p1, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setRetryVisible(Z)V

    .line 59
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {p1, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setSkipButtonEnabled(Z)V

    .line 60
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    sget-object v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState$CONFIRMING;->INSTANCE:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState$CONFIRMING;

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setActionButtonState(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;)V

    goto/16 :goto_0

    .line 62
    :cond_2
    instance-of v1, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;

    if-eqz v1, :cond_3

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;->getTask()Lcom/hiketop/app/model/views/ManualViewTask;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setTask(Lcom/hiketop/app/model/views/ManualViewTask;)V

    .line 64
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {v0, v3}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setContentVisible(Z)V

    .line 65
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {v0, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setProgressVisible(Z)V

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {v0, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setRetryVisible(Z)V

    .line 67
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {v0, v3}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setSkipButtonEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    .line 69
    new-instance v1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState$VIEW;

    .line 70
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;->getTask()Lcom/hiketop/app/model/views/ManualViewTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/views/ManualViewTask;->getKarmaReward()I

    move-result p1

    .line 69
    invoke-direct {v1, p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState$VIEW;-><init>(I)V

    check-cast v1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;

    .line 68
    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setActionButtonState(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;)V

    goto/16 :goto_0

    .line 74
    :cond_3
    instance-of v1, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CAN_GET_REWARD;

    if-eqz v1, :cond_4

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CAN_GET_REWARD;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CAN_GET_REWARD;->getTask()Lcom/hiketop/app/model/views/ManualViewTask;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setTask(Lcom/hiketop/app/model/views/ManualViewTask;)V

    .line 76
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {v0, v3}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setContentVisible(Z)V

    .line 77
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {v0, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setProgressVisible(Z)V

    .line 78
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {v0, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setRetryVisible(Z)V

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {v0, v3}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setSkipButtonEnabled(Z)V

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    .line 81
    new-instance v1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState$REWARD;

    .line 82
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CAN_GET_REWARD;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CAN_GET_REWARD;->getTask()Lcom/hiketop/app/model/views/ManualViewTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/views/ManualViewTask;->getKarmaReward()I

    move-result p1

    .line 81
    invoke-direct {v1, p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState$REWARD;-><init>(I)V

    check-cast v1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;

    .line 80
    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setActionButtonState(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;)V

    goto/16 :goto_0

    .line 86
    :cond_4
    instance-of v1, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$ERROR_CONFIRM_TASK;

    if-eqz v1, :cond_5

    .line 87
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$ERROR_CONFIRM_TASK;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$ERROR_CONFIRM_TASK;->getTask()Lcom/hiketop/app/model/views/ManualViewTask;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setTask(Lcom/hiketop/app/model/views/ManualViewTask;)V

    .line 88
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {v0, v3}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setContentVisible(Z)V

    .line 89
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {v0, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setProgressVisible(Z)V

    .line 90
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {v0, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setRetryVisible(Z)V

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {v0, v3}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setSkipButtonEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    .line 93
    new-instance v1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState$REWARD;

    .line 94
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$ERROR_CONFIRM_TASK;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$ERROR_CONFIRM_TASK;->getTask()Lcom/hiketop/app/model/views/ManualViewTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/views/ManualViewTask;->getKarmaReward()I

    move-result p1

    .line 93
    invoke-direct {v1, p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState$REWARD;-><init>(I)V

    check-cast v1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;

    .line 92
    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setActionButtonState(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;)V

    goto :goto_0

    .line 98
    :cond_5
    instance-of p1, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$ERROR_LOAD_TASK;

    if-eqz p1, :cond_6

    .line 99
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {p1, v2}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setTask(Lcom/hiketop/app/model/views/ManualViewTask;)V

    .line 100
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {p1, v3}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setRetryVisible(Z)V

    .line 101
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {p1, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setContentVisible(Z)V

    .line 102
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {p1, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setProgressVisible(Z)V

    .line 103
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-interface {p1, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setSkipButtonEnabled(Z)V

    .line 104
    iget-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    sget-object v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState$RETRY;->INSTANCE:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState$RETRY;

    check-cast v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setActionButtonState(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;)V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
