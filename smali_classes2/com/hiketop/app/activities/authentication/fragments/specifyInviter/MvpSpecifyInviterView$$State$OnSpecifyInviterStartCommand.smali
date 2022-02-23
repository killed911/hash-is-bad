.class public Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State$OnSpecifyInviterStartCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpSpecifyInviterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnSpecifyInviterStartCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;)V
    .locals 1

    .line 59
    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State$OnSpecifyInviterStartCommand;->this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;

    .line 60
    const-class p1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;

    const-string v0, "specify_inviter_state"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State$OnSpecifyInviterStartCommand;->apply(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;)V
    .locals 0

    .line 65
    invoke-interface {p1}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;->onSpecifyInviterStart()V

    return-void
.end method
