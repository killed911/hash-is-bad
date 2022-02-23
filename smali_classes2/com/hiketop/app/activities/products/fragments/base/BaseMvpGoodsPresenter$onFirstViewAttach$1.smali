.class final Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMvpGoodsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/billing/BillingManager$State;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;",
        "state",
        "Lcom/hiketop/app/billing/BillingManager$State;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/hiketop/app/billing/BillingManager$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->invoke(Lcom/hiketop/app/billing/BillingManager$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/billing/BillingManager$State;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getGoodsLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->showContent()V

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getProducts()Lcom/hiketop/app/billing/model/ProductsPack;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->setGoods(Lcom/hiketop/app/billing/model/ProductsPack;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-static {v0, p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->access$getConnectingToBillingService$p(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;Lcom/hiketop/app/billing/BillingManager$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->showInitialization()V

    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getGoodsLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getRefreshingGoods()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getHasGoodsError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->showInitialization()V

    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getHasGoodsError()Z

    move-result v0

    const v1, 0x7f100223

    const v2, 0x7f100218

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getGoodsError()Lcom/hiketop/app/billing/BillingManager$GoodsError;

    move-result-object p1

    .line 47
    instance-of p1, p1, Lcom/hiketop/app/billing/BillingManager$GoodsError$CONNECTION;

    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->showStub()V

    .line 49
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v0

    const v1, 0x7f10021c

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubTitle(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v0

    const v1, 0x7f10021b

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubDescription(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubActionButtonText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {p1, v3}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubActionButtonVisibility(Z)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->showStub()V

    .line 56
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubTitle(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubActionButtonText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {p1, v3}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubActionButtonVisibility(Z)V

    :goto_0
    return-void

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getStatus()Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    move-result-object v0

    sget-object v5, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const v5, 0x7f10021f

    const v6, 0x7f100220

    packed-switch v0, :pswitch_data_0

    .line 111
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->showStub()V

    .line 112
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v1, v6, v7}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubTitle(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v1, v5, v6}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubDescription(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubActionButtonText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {v0, v3}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubActionButtonVisibility(Z)V

    goto/16 :goto_1

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->showStub()V

    .line 99
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v5, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v5}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v1, v6}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v0, v5}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubTitle(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v5, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v5}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v1, v6}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubDescription(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubActionButtonText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {v0, v3}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubActionButtonVisibility(Z)V

    goto/16 :goto_1

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->showStub()V

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v1, v6, v7}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v1, v5, v6}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubDescription(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubActionButtonText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {v0, v3}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubActionButtonVisibility(Z)V

    goto/16 :goto_1

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->showStub()V

    .line 85
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v1

    const v2, 0x7f100225

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubTitle(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v1

    const v2, 0x7f100224

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubDescription(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {v0, v4}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->setStubActionButtonVisibility(Z)V

    goto :goto_1

    .line 72
    :pswitch_3
    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getRefreshingGoods()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->access$getOldState$p(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;)Lcom/hiketop/app/billing/BillingManager$State;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->access$getOldState$p(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;)Lcom/hiketop/app/billing/BillingManager$State;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManager$State;->getRefreshingGoods()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->access$getOldState$p(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;)Lcom/hiketop/app/billing/BillingManager$State;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->access$getBillingServiceConnected$p(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;Lcom/hiketop/app/billing/BillingManager$State;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->onGoodsUpdatingStarted()V

    goto :goto_1

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->access$getOldState$p(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;)Lcom/hiketop/app/billing/BillingManager$State;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->access$getOldState$p(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;)Lcom/hiketop/app/billing/BillingManager$State;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManager$State;->getRefreshingGoods()Z

    move-result v0

    if-eq v0, v3, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->access$getOldState$p(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;)Lcom/hiketop/app/billing/BillingManager$State;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->access$getBillingServiceConnected$p(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;Lcom/hiketop/app/billing/BillingManager$State;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 78
    :cond_9
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->onGoodsUpdatingStopped()V

    .line 119
    :cond_a
    :goto_1
    :pswitch_4
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    invoke-static {v0, p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->access$setOldState$p(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;Lcom/hiketop/app/billing/BillingManager$State;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
