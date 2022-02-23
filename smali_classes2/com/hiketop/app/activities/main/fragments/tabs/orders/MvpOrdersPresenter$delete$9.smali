.class final Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$9;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpOrdersPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->delete(Lcom/hiketop/app/model/orders/ViewsOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/DeleteViewsOrderResult;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hiketop/app/interactors/DeleteViewsOrderResult;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $order:Lcom/hiketop/app/model/orders/ViewsOrder;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;Lcom/hiketop/app/model/orders/ViewsOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$9;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$9;->$order:Lcom/hiketop/app/model/orders/ViewsOrder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/hiketop/app/interactors/DeleteViewsOrderResult;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$9;->invoke(Lcom/hiketop/app/interactors/DeleteViewsOrderResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/interactors/DeleteViewsOrderResult;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$9;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$9;->$order:Lcom/hiketop/app/model/orders/ViewsOrder;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->delete(Lcom/hiketop/app/model/orders/ViewsOrder;)V

    return-void
.end method
