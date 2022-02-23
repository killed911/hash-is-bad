.class public interface abstract Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;
.super Ljava/lang/Object;
.source "MvpAuthenticationSickView.kt"

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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000bH\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "onUpdatingStatusFinish",
        "",
        "onUpdatingStatusStart",
        "setBackPressEnabled",
        "enabled",
        "",
        "setButtonEnabled",
        "setButtonText",
        "text",
        "",
        "setButtonTimeout",
        "timeout",
        "",
        "setMessage",
        "message",
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
.method public abstract onUpdatingStatusFinish()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "updating_status_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onUpdatingStatusStart()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "updating_status_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract setBackPressEnabled(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setButtonEnabled(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setButtonText(Ljava/lang/String;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setButtonTimeout()V
.end method

.method public abstract setButtonTimeout(J)V
.end method

.method public abstract setMessage(Ljava/lang/String;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method
