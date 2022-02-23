.class public Lcom/hiketop/app/activities/main/MvpMainView$$State$UpdateRootFragmentCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpMainView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/MvpMainView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateRootFragmentCommand"
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

    .line 311
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$UpdateRootFragmentCommand;->this$0:Lcom/hiketop/app/activities/main/MvpMainView$$State;

    .line 312
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateRootFragment"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 310
    check-cast p1, Lcom/hiketop/app/activities/main/MvpMainView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MvpMainView$$State$UpdateRootFragmentCommand;->apply(Lcom/hiketop/app/activities/main/MvpMainView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/MvpMainView;)V
    .locals 0

    .line 317
    invoke-interface {p1}, Lcom/hiketop/app/activities/main/MvpMainView;->updateRootFragment()V

    return-void
.end method
