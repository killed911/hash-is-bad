.class final Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpTransferCrystalsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;->accept(Lutils/KOptional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/properties/ServerProperties;",
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
        "Lcom/hiketop/app/model/properties/ServerProperties;",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/hiketop/app/model/properties/ServerProperties;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1$1;->invoke(Lcom/hiketop/app/model/properties/ServerProperties;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/properties/ServerProperties;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MvpTransferCrystalsPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;

    iget-object v0, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-static {v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->access$getBundleRepository$p(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    .line 98
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;

    iget-object v1, v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-static {v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->access$getFilledReceiverShortLink$p(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 100
    iget-object v2, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;

    iget-object v2, v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-static {v2, v0, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->access$containsAccountWithShortLink(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;Lcom/hiketop/app/model/bundle/AccountsBundleState;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;

    iget-object v1, v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-virtual {v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    iget-object v2, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;

    iget-object v2, v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getCrystalsTransferFeePercent()I

    move-result v0

    invoke-static {v2, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->access$parseFee(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setFee(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;

    iget-object v0, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;

    iget-object v1, v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    iget-object v2, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;

    iget-object v2, v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-static {v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->access$getUserAccessLevelPropertiesRepository$p(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-virtual {v2}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelProperties()Lcom/hiketop/app/model/user/AccessLevelProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/user/AccessLevelProperties;->getCrystalsTransferFeePercent()I

    move-result v2

    invoke-static {v1, v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->access$parseFee(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setFee(Ljava/lang/String;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;

    iget-object v0, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-virtual {p1}, Lcom/hiketop/app/model/properties/ServerProperties;->getTransfer_max_amount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setMaxAmountCrystals(I)V

    .line 107
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;

    iget-object v0, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-virtual {p1}, Lcom/hiketop/app/model/properties/ServerProperties;->getTransfer_min_amount()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setMinAmountCrystals(I)V

    :cond_2
    return-void
.end method
