.class final Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$sam$androidx_swiperefreshlayout_widget_SwipeRefreshLayout_OnRefreshListener$0;
.super Ljava/lang/Object;
.source "OrdersFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$sam$androidx_swiperefreshlayout_widget_SwipeRefreshLayout_OnRefreshListener$0;->function:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$sam$androidx_swiperefreshlayout_widget_SwipeRefreshLayout_OnRefreshListener$0;->function:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
