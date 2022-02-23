.class public Lcom/hiketop/app/activities/main/MvpMainView$$State$OnSwapAccountFinishCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpMainView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/MvpMainView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnSwapAccountFinishCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/main/MvpMainView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/MvpMainView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;)V
    .locals 1

    .line 260
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnSwapAccountFinishCommand;->this$0:Lcom/hiketop/app/activities/main/MvpMainView$$State;

    .line 261
    const-class p1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;

    const-string v0, "swap_account_state"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 259
    check-cast p1, Lcom/hiketop/app/activities/main/MvpMainView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnSwapAccountFinishCommand;->apply(Lcom/hiketop/app/activities/main/MvpMainView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/MvpMainView;)V
    .locals 0

    .line 266
    invoke-interface {p1}, Lcom/hiketop/app/activities/main/MvpMainView;->onSwapAccountFinish()V

    return-void
.end method
