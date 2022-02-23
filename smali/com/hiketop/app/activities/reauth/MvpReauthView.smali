.class public interface abstract Lcom/hiketop/app/activities/reauth/MvpReauthView;
.super Ljava/lang/Object;
.source "MvpReauthView.kt"

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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u001c\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\'J\u0016\u0010\n\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0016\u001a\u00020\u0003H\'J\u0008\u0010\u0017\u001a\u00020\u0003H\'J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0014H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hiketop/app/activities/reauth/MvpReauthView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "noticeNoReauthenticatedAccounts",
        "",
        "noticeNotAllAccountsReauthenticated",
        "setAccountReauthStatusProvider",
        "provider",
        "Lkotlin/Function1;",
        "",
        "Lcom/hiketop/app/activities/reauth/AccountReauthStatus;",
        "setAccounts",
        "accounts",
        "",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "setBackPressedEnabled",
        "enabled",
        "",
        "setDoneButtonEnabled",
        "setMessage",
        "id",
        "",
        "setUserMessagesEnabled",
        "showContentBlock",
        "showMessageBlock",
        "showSnackbar",
        "msgId",
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
.method public abstract noticeNoReauthenticatedAccounts()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract noticeNotAllAccountsReauthenticated()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract setAccountReauthStatusProvider(Lkotlin/jvm/functions/Function1;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/activities/reauth/AccountReauthStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAccounts(Ljava/util/List;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBackPressedEnabled(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setDoneButtonEnabled(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setMessage(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setUserMessagesEnabled(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract showContentBlock()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "content_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract showMessageBlock()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "content_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract showSnackbar(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;
    .end annotation
.end method
