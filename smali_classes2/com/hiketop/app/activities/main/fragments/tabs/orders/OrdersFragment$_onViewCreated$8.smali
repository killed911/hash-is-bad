.class final Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$8;
.super Lkotlin/jvm/internal/Lambda;
.source "OrdersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/orders/FollowOrder;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/hiketop/app/model/orders/FollowOrder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$8;

    invoke-direct {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$8;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$8;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/hiketop/app/model/orders/FollowOrder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$8;->invoke(Lcom/hiketop/app/model/orders/FollowOrder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/orders/FollowOrder;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->getRxBus()Lcom/farapra/rxbus/RxBus;

    move-result-object p1

    .line 107
    new-instance v0, Lcom/hiketop/app/events/ClickMakeFollowersOrderEvent;

    invoke-direct {v0}, Lcom/hiketop/app/events/ClickMakeFollowersOrderEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/farapra/rxbus/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method
