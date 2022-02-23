.class public Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$OnUpdateStartedCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpAvailableReferralsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnUpdateStartedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;)V
    .locals 1

    .line 93
    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$OnUpdateStartedCommand;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;

    .line 94
    const-class p1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;

    const-string v0, "update_state"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$OnUpdateStartedCommand;->apply(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;)V
    .locals 0

    .line 99
    invoke-interface {p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;->onUpdateStarted()V

    return-void
.end method
