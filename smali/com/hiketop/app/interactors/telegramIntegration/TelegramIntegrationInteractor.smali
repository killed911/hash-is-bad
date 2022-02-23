.class public interface abstract Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;
.super Ljava/lang/Object;
.source "TelegramIntegrationInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/StateOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;,
        Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/StateOwner<",
        "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0007\u0008J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0011\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;",
        "Lcom/hiketop/app/interactors/StateOwner;",
        "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;",
        "refreshState",
        "",
        "refreshStateSuspended",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Payload",
        "State",
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
.method public abstract refreshState()V
.end method

.method public abstract refreshStateSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
