.class public interface abstract Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;
.super Ljava/lang/Object;
.source "MvpSpecifyInviterView.kt"

# interfaces
.implements Lcom/arellomobile/mvp/MvpView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0006J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0005\u001a\u00020\u0003H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "animateOnScreenOut",
        "",
        "onSpecifyInviterFinish",
        "onSpecifyInviterStart",
        "ReferralCode",
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
.method public abstract animateOnScreenOut()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract onSpecifyInviterFinish()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "specify_inviter_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onSpecifyInviterStart()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "specify_inviter_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method
