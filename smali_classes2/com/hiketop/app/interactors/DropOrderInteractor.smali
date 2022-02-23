.class public interface abstract Lcom/hiketop/app/interactors/DropOrderInteractor;
.super Ljava/lang/Object;
.source "DropOrderInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0006\u0010\u0005\u001a\u00020\u0008H&J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\u0005\u001a\u00020\nH&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0005\u001a\u00020\rH&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\u0005\u001a\u00020\u000fH&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0006\u0010\u0005\u001a\u00020\u0011H&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0006\u0010\u0005\u001a\u00020\u0013H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/DropOrderInteractor;",
        "",
        "cancel",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/CancelFollowersOrderResult;",
        "request",
        "Lcom/hiketop/app/interactors/CancelFollowersOrderRequest;",
        "Lcom/hiketop/app/interactors/CancelLikesOrderResult;",
        "Lcom/hiketop/app/interactors/CancelLikesOrderRequest;",
        "Lcom/hiketop/app/interactors/CancelViewsOrderResult;",
        "Lcom/hiketop/app/interactors/CancelViewsOrderRequest;",
        "delete",
        "Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersResult;",
        "Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersRequest;",
        "Lcom/hiketop/app/interactors/DeleteFollowersOrderResult;",
        "Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;",
        "Lcom/hiketop/app/interactors/DeleteLikesOrderResult;",
        "Lcom/hiketop/app/interactors/DeleteLikesOrderRequest;",
        "Lcom/hiketop/app/interactors/DeleteViewsOrderResult;",
        "Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;",
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
.method public abstract cancel(Lcom/hiketop/app/interactors/CancelFollowersOrderRequest;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/CancelFollowersOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/CancelFollowersOrderResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancel(Lcom/hiketop/app/interactors/CancelLikesOrderRequest;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/CancelLikesOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/CancelLikesOrderResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancel(Lcom/hiketop/app/interactors/CancelViewsOrderRequest;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/CancelViewsOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/CancelViewsOrderResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersRequest;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/DeleteFollowersOrderResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(Lcom/hiketop/app/interactors/DeleteLikesOrderRequest;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/DeleteLikesOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/DeleteLikesOrderResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/DeleteViewsOrderResult;",
            ">;"
        }
    .end annotation
.end method
