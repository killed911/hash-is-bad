.class final Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpAvailableReferralsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$3;->accept(Lutils/KOptional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$3;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$3;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$3$1;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/hiketop/app/model/user/UserPoints;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$3$1;->invoke(Lcom/hiketop/app/model/user/UserPoints;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/user/UserPoints;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$3$1;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$3;

    iget-object v0, v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserPoints;->getCrystals()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;->setUserCrystals(I)V

    return-void
.end method
