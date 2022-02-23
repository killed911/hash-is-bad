.class public interface abstract Lcom/hiketop/app/repositories/OrdersGateway;
.super Ljava/lang/Object;
.source "OrdersGateway.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a,\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00040\u00032\u0006\u0010\t\u001a\u00020\nH&J:\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/OrdersGateway;",
        "",
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


# virtual methods
.method public abstract getOrdersStream(Ljava/lang/String;)Lio/reactivex/Flowable;
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
.end method

.method public abstract replaceOrders(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.end method
