.class public Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State$SetActionButtonStateCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpManualViewTasksView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetActionButtonStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;",
        ">;"
    }
.end annotation


# instance fields
.field public final state:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;

.field final synthetic this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State;Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;)V
    .locals 1

    .line 155
    iput-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State$SetActionButtonStateCommand;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State;

    .line 156
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setActionButtonState"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    iput-object p2, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State$SetActionButtonStateCommand;->state:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 152
    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State$SetActionButtonStateCommand;->apply(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State$SetActionButtonStateCommand;->state:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setActionButtonState(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$ActionButtonState;)V

    return-void
.end method
