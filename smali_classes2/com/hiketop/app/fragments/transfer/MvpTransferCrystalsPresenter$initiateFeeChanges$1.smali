.class final Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateFeeChanges$1;
.super Ljava/lang/Object;
.source "MvpTransferCrystalsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->initiateFeeChanges(Lcom/hiketop/app/model/bundle/AccountsBundle;)V
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "link",
        "",
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
.field final synthetic $bundle:Lcom/hiketop/app/model/bundle/AccountsBundle;

.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;Lcom/hiketop/app/model/bundle/AccountsBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateFeeChanges$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    iput-object p2, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateFeeChanges$1;->$bundle:Lcom/hiketop/app/model/bundle/AccountsBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateFeeChanges$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateFeeChanges$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateFeeChanges$1;->$bundle:Lcom/hiketop/app/model/bundle/AccountsBundle;

    const-string v2, "link"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->access$containsAccountWithShortLink(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;Lcom/hiketop/app/model/bundle/AccountsBundle;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateFeeChanges$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateFeeChanges$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateFeeChanges$1;->$bundle:Lcom/hiketop/app/model/bundle/AccountsBundle;

    invoke-virtual {v1}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getCrystalsTransferFeePercent()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->access$parseFee(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setFee(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateFeeChanges$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-static {p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->access$getUserAccessLevelPropertiesRepository$p(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    .line 213
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelProperties()Lcom/hiketop/app/model/user/AccessLevelProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/AccessLevelProperties;->getCrystalsTransferFeePercent()I

    move-result p1

    .line 214
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateFeeChanges$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$initiateFeeChanges$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-static {v1, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->access$parseFee(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setFee(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
