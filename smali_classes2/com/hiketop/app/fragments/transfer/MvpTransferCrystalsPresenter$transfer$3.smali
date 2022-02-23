.class final Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$transfer$3;
.super Ljava/lang/Object;
.source "MvpTransferCrystalsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->transfer(Ljava/lang/String;I)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/interactors/transfer/TransferCrystalsResult;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hiketop/app/interactors/transfer/TransferCrystalsResult;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$transfer$3;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/transfer/TransferCrystalsResult;)V
    .locals 0

    .line 287
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$transfer$3;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-static {p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->access$getAdsManager$p(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)Lcom/hiketop/app/ads/manager/AdsManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/ads/manager/AdsManager;->tryShowInterstitial()V

    .line 288
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$transfer$3;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-interface {p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->onCrystalsSend()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/hiketop/app/interactors/transfer/TransferCrystalsResult;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$transfer$3;->accept(Lcom/hiketop/app/interactors/transfer/TransferCrystalsResult;)V

    return-void
.end method
