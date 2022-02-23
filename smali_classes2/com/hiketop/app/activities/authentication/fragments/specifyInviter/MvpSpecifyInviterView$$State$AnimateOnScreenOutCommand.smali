.class public Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State$AnimateOnScreenOutCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpSpecifyInviterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimateOnScreenOutCommand"
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

    .line 81
    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State$AnimateOnScreenOutCommand;->this$0:Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;

    .line 82
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;

    const-string v0, "animateOnScreenOut"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State$AnimateOnScreenOutCommand;->apply(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;)V
    .locals 0

    .line 87
    invoke-interface {p1}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;->animateOnScreenOut()V

    return-void
.end method
