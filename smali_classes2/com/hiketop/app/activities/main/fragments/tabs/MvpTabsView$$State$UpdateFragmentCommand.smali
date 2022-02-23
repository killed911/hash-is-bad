.class public Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsView$$State$UpdateFragmentCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpTabsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateFragmentCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsView$$State;)V
    .locals 1

    .line 26
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsView$$State$UpdateFragmentCommand;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsView$$State;

    .line 27
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateFragment"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsView$$State$UpdateFragmentCommand;->apply(Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsView;)V
    .locals 0

    .line 32
    invoke-interface {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsView;->updateFragment()V

    return-void
.end method
