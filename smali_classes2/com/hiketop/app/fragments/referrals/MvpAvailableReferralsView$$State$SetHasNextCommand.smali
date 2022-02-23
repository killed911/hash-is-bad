.class public Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetHasNextCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpAvailableReferralsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetHasNextCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final has:Z

.field final synthetic this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;Z)V
    .locals 1

    .line 117
    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetHasNextCommand;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;

    .line 118
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setHasNext"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120
    iput-boolean p2, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetHasNextCommand;->has:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 114
    check-cast p1, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetHasNextCommand;->apply(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetHasNextCommand;->has:Z

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;->setHasNext(Z)V

    return-void
.end method
