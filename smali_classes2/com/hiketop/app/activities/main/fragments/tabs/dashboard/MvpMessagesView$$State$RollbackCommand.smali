.class public Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State$RollbackCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpMessagesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RollbackCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Lcom/hiketop/app/model/user/feed/Message;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;Lcom/hiketop/app/model/user/feed/Message;)V
    .locals 1

    .line 61
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State$RollbackCommand;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;

    .line 62
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "rollback"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State$RollbackCommand;->message:Lcom/hiketop/app/model/user/feed/Message;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State$RollbackCommand;->apply(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State$RollbackCommand;->message:Lcom/hiketop/app/model/user/feed/Message;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;->rollback(Lcom/hiketop/app/model/user/feed/Message;)V

    return-void
.end method
