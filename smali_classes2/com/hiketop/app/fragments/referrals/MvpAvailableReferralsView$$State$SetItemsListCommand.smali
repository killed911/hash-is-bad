.class public Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetItemsListCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpAvailableReferralsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetItemsListCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final list:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetItemsListCommand;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;

    .line 133
    const-class p1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;

    const-string v0, "setItemsList"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 135
    iput-object p2, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetItemsListCommand;->list:Landroidx/paging/PagedList;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 129
    check-cast p1, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetItemsListCommand;->apply(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetItemsListCommand;->list:Landroidx/paging/PagedList;

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;->setItemsList(Landroidx/paging/PagedList;)V

    return-void
.end method
