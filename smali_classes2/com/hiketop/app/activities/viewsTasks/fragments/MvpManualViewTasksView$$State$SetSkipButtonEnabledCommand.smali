.class public Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State$SetSkipButtonEnabledCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpManualViewTasksView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetSkipButtonEnabledCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;",
        ">;"
    }
.end annotation


# instance fields
.field public final enabled:Z

.field final synthetic this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State;Z)V
    .locals 1

    .line 170
    iput-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State$SetSkipButtonEnabledCommand;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State;

    .line 171
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setSkipButtonEnabled"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 173
    iput-boolean p2, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State$SetSkipButtonEnabledCommand;->enabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 167
    check-cast p1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State$SetSkipButtonEnabledCommand;->apply(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;)V
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView$$State$SetSkipButtonEnabledCommand;->enabled:Z

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;->setSkipButtonEnabled(Z)V

    return-void
.end method
