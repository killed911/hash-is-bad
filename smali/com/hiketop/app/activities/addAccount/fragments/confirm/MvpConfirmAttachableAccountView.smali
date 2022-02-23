.class public interface abstract Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountView;
.super Ljava/lang/Object;
.source "MvpConfirmAttachableAccountView.kt"

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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "onFinishConfirmationAttachableAccount",
        "",
        "onStartConfirmationAttachableAccount",
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
.method public abstract onFinishConfirmationAttachableAccount()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "operation_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onStartConfirmationAttachableAccount()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "operation_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method
