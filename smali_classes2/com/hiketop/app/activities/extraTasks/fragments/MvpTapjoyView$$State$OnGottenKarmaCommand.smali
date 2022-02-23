.class public Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnGottenKarmaCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpTapjoyView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnGottenKarmaCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;",
        ">;"
    }
.end annotation


# instance fields
.field public final amount:I

.field final synthetic this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;I)V
    .locals 1

    .line 200
    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnGottenKarmaCommand;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;

    .line 201
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onGottenKarma"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 203
    iput p2, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnGottenKarmaCommand;->amount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 197
    check-cast p1, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnGottenKarmaCommand;->apply(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;)V
    .locals 1

    .line 208
    iget v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnGottenKarmaCommand;->amount:I

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onGottenKarma(I)V

    return-void
.end method
