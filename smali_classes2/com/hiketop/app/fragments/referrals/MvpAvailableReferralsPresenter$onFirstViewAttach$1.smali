.class final Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$1;
.super Ljava/lang/Object;
.source "MvpAvailableReferralsPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/paging/PagedList<",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "page",
        "Landroidx/paging/PagedList;",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $initiated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;

    iput-object p2, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$1;->$initiated:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Landroidx/paging/PagedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;

    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;->setItemsList(Landroidx/paging/PagedList;)V

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$1;->$initiated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$1;->$initiated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->reload()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 50
    iget-object v3, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p1

    invoke-static {v3, p1, v2, v1, v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->updateLoadingBottomState$default(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;IZILjava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;

    invoke-static {p1, v2, v2, v1, v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->updateLoadingBottomState$default(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$1;->onChanged(Landroidx/paging/PagedList;)V

    return-void
.end method
