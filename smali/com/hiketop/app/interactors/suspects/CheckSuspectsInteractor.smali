.class public interface abstract Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;
.super Ljava/lang/Object;
.source "CheckSuspectsInteactor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/StateOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;,
        Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;,
        Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;,
        Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/StateOwner<",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\n\u000b\u000c\rJ\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0007H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;",
        "Lcom/hiketop/app/interactors/StateOwner;",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
        "frozenEvents",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;",
        "interrupt",
        "",
        "launchSearch",
        "toggleState",
        "CheckingSuspect",
        "FrozenEvent",
        "Operation",
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
.method public abstract frozenEvents()Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract interrupt()V
.end method

.method public abstract launchSearch()V
.end method

.method public abstract toggleState()V
.end method
