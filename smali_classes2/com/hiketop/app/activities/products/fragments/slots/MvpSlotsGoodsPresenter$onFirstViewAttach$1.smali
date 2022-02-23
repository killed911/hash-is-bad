.class final Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$onFirstViewAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpSlotsGoodsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$onFirstViewAttach$1;->invoke(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;

    .line 40
    new-instance v1, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;

    .line 41
    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getMaxSlots()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getMaxSlots()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getSlots()I

    move-result v3

    :cond_2
    sub-int/2addr v4, v3

    .line 40
    invoke-direct {v1, v2, v4}, Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;-><init>(II)V

    .line 39
    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;->setSlotsStatus(Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;)V

    :cond_3
    return-void
.end method
