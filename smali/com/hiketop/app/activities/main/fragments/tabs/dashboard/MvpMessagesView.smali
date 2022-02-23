.class public interface abstract Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;
.super Ljava/lang/Object;
.source "MvpMessagesView.kt"

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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "delete",
        "",
        "message",
        "Lcom/hiketop/app/model/user/feed/Message;",
        "rollback",
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
.method public abstract delete(Lcom/hiketop/app/model/user/feed/Message;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract rollback(Lcom/hiketop/app/model/user/feed/Message;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
