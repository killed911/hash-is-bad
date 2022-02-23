.class public interface abstract Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;
.super Ljava/lang/Object;
.source "MvpInstagramPostView.kt"

# interfaces
.implements Lcom/arellomobile/mvp/MvpView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001:\u0001&J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\tH\'J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000cH\'J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\tH\'J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\'J\u001e\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020\u000cH\'J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u000cH\'J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000cH\'J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\tH\'J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "dismissView",
        "",
        "hideProgress",
        "duration",
        "",
        "setActionButtonEnabled",
        "enabled",
        "",
        "setAmount",
        "amount",
        "",
        "setCancelable",
        "cancelable",
        "setDecrementButtonEnabled",
        "setIncrementButtonEnabled",
        "setLikesCount",
        "count",
        "setLoading",
        "loading",
        "setMaxAmount",
        "setMinAmount",
        "setOrderType",
        "type",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;",
        "animate",
        "setPosts",
        "posts",
        "",
        "Lcom/hiketop/app/dialogs/post/model/Post;",
        "selected",
        "setPrice",
        "price",
        "setViewsCount",
        "setViewsPresent",
        "present",
        "showProgress",
        "OrderType",
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
.method public abstract dismissView()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract hideProgress(J)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "progress_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract setActionButtonEnabled(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setAmount(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setCancelable(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setDecrementButtonEnabled(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setIncrementButtonEnabled(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setLikesCount(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setLoading(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setMaxAmount(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setMinAmount(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setOrderType(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setPosts(Ljava/util/List;I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/dialogs/post/model/Post;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract setPrice(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setViewsCount(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setViewsPresent(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract showProgress(J)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "progress_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method
