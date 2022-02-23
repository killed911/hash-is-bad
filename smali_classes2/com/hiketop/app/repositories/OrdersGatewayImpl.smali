.class public final Lcom/hiketop/app/repositories/OrdersGatewayImpl;
.super Ljava/lang/Object;
.source "OrdersGateway.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/OrdersGateway;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J:\u0010\t\u001a,\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u000b0\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J:\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/OrdersGatewayImpl;",
        "Lcom/hiketop/app/repositories/OrdersGateway;",
        "likesOrdersDAO",
        "Lcom/hiketop/app/storages/orders/LikesOrdersDAO;",
        "viewsOrdersDAO",
        "Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;",
        "storiesOrdersDAO",
        "Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;",
        "(Lcom/hiketop/app/storages/orders/LikesOrdersDAO;Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;)V",
        "getOrdersStream",
        "Lio/reactivex/Flowable;",
        "Lkotlin/Triple;",
        "",
        "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
        "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
        "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
        "namespace",
        "",
        "replaceOrders",
        "",
        "likesOrders",
        "viewsOrders",
        "storiesOrders",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final likesOrdersDAO:Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

.field private final storiesOrdersDAO:Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;

.field private final viewsOrdersDAO:Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/storages/orders/LikesOrdersDAO;Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;)V
    .locals 1

    const-string v0, "likesOrdersDAO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewsOrdersDAO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storiesOrdersDAO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/OrdersGatewayImpl;->likesOrdersDAO:Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

    iput-object p2, p0, Lcom/hiketop/app/repositories/OrdersGatewayImpl;->viewsOrdersDAO:Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;

    iput-object p3, p0, Lcom/hiketop/app/repositories/OrdersGatewayImpl;->storiesOrdersDAO:Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;

    return-void
.end method


# virtual methods
.method public getOrdersStream(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersGatewayImpl;->likesOrdersDAO:Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/storages/orders/LikesOrdersDAO;->getAllStream(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    .line 48
    iget-object v1, p0, Lcom/hiketop/app/repositories/OrdersGatewayImpl;->viewsOrdersDAO:Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;

    invoke-virtual {v1, p1}, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;->getAllStream(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;

    .line 49
    iget-object v2, p0, Lcom/hiketop/app/repositories/OrdersGatewayImpl;->storiesOrdersDAO:Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;

    invoke-virtual {v2, p1}, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;->getAllStream(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    .line 50
    sget-object v2, Lcom/hiketop/app/repositories/OrdersGatewayImpl$getOrdersStream$1;->INSTANCE:Lcom/hiketop/app/repositories/OrdersGatewayImpl$getOrdersStream$1;

    check-cast v2, Lio/reactivex/functions/Function3;

    .line 46
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function3;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "Flowable.combineLatest(\n\u2026, v2, v3)\n        }\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public replaceOrders(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likesOrders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewsOrders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storiesOrders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersGatewayImpl;->likesOrdersDAO:Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

    invoke-virtual {v0, p1, p2}, Lcom/hiketop/app/storages/orders/LikesOrdersDAO;->replace(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    iget-object p2, p0, Lcom/hiketop/app/repositories/OrdersGatewayImpl;->viewsOrdersDAO:Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;

    invoke-virtual {p2, p1, p3}, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;->replace(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    iget-object p2, p0, Lcom/hiketop/app/repositories/OrdersGatewayImpl;->storiesOrdersDAO:Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;

    invoke-virtual {p2, p1, p4}, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;->replace(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
