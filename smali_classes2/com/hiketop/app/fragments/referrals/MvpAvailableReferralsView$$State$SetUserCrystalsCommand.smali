.class public Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetUserCrystalsCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpAvailableReferralsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetUserCrystalsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final crystals:I

.field final synthetic this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;I)V
    .locals 1

    .line 147
    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetUserCrystalsCommand;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;

    .line 148
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setUserCrystals"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 150
    iput p2, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetUserCrystalsCommand;->crystals:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 144
    check-cast p1, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetUserCrystalsCommand;->apply(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;)V
    .locals 1

    .line 155
    iget v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetUserCrystalsCommand;->crystals:I

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;->setUserCrystals(I)V

    return-void
.end method
