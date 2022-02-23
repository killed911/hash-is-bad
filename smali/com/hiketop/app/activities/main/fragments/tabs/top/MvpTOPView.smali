.class public interface abstract Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;
.super Ljava/lang/Object;
.source "MvpTOPView.kt"

# interfaces
.implements Lcom/arellomobile/mvp/MvpView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\'J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\'J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000cH\'J\"\u0010\u0012\u001a\u00020\u00032\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u0008H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "setBanner",
        "",
        "banner",
        "Lcom/hiketop/app/model/top/FakeUserBanner;",
        "setPrices",
        "prices",
        "",
        "Lcom/hiketop/app/model/top/TOPPrice;",
        "setProfileStateRefreshing",
        "refreshing",
        "",
        "setTopTargetUser",
        "user",
        "Lcom/hiketop/app/model/top/TOPTargetUser;",
        "setUpdating",
        "updating",
        "setUsers",
        "users",
        "Lkotlin/Pair;",
        "Lcom/hiketop/app/model/top/TOPUser;",
        "Lcom/hiketop/app/model/top/TOPUser$FollowStatus;",
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
.method public abstract setBanner(Lcom/hiketop/app/model/top/FakeUserBanner;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setPrices(Ljava/util/List;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setProfileStateRefreshing(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setTopTargetUser(Lcom/hiketop/app/model/top/TOPTargetUser;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setUpdating(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setUsers(Ljava/util/List;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/model/top/TOPUser;",
            "+",
            "Lcom/hiketop/app/model/top/TOPUser$FollowStatus;",
            ">;>;)V"
        }
    .end annotation
.end method
