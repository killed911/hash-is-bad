.class public interface abstract Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;
.super Ljava/lang/Object;
.source "MvpCheckSuspectsView.kt"

# interfaces
.implements Lcom/arellomobile/mvp/MvpView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$SearchDirection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "setCheckingSuspectsState",
        "",
        "state",
        "Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;",
        "setSearchDirection",
        "direction",
        "Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$SearchDirection;",
        "setSuspectsCount",
        "suspects",
        "",
        "SearchDirection",
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
.method public abstract setCheckingSuspectsState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setSearchDirection(Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$SearchDirection;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setSuspectsCount(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method
