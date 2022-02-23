.class public interface abstract Lcom/hiketop/storage/ValueStorage;
.super Ljava/lang/Object;
.source "ValueStorage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u000fH&J\r\u0010\u0010\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0012H&R\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0004\u0018\u00018\u0000X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/storage/ValueStorage;",
        "Value",
        "",
        "optional",
        "Lcom/hiketop/util/KOptional;",
        "getOptional",
        "()Lcom/hiketop/util/KOptional;",
        "setOptional",
        "(Lcom/hiketop/util/KOptional;)V",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "channel",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getElseThrow",
        "observe",
        "Lio/reactivex/Observable;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract channel()Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lcom/hiketop/util/KOptional<",
            "TValue;>;>;"
        }
    .end annotation
.end method

.method public abstract getElseThrow()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation
.end method

.method public abstract getOptional()Lcom/hiketop/util/KOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/util/KOptional<",
            "TValue;>;"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation
.end method

.method public abstract observe()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/util/KOptional<",
            "TValue;>;>;"
        }
    .end annotation
.end method

.method public abstract setOptional(Lcom/hiketop/util/KOptional;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/util/KOptional<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)V"
        }
    .end annotation
.end method
