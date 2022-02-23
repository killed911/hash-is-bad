.class public interface abstract Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;
.super Ljava/lang/Object;
.source "CreateOrderInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesRequest;,
        Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;,
        Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;,
        Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesResult;,
        Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult;,
        Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0006\u000e\u000f\u0010\u0011\u0012\u0013J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0005\u001a\u00020\rH&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;",
        "",
        "createLikesOrder",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesResult;",
        "request",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesRequest;",
        "createStoriesOrder",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesResult;",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;",
        "(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createViewsOrder",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult;",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;",
        "LikesRequest",
        "LikesResult",
        "StoriesRequest",
        "StoriesResult",
        "ViewsRequest",
        "ViewsResult",
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
.method public abstract createLikesOrder(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesRequest;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createStoriesOrder(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createViewsOrder(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult;",
            ">;"
        }
    .end annotation
.end method
