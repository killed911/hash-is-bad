.class public interface abstract Lcom/hiketop/domain/CoroutinesPools;
.super Ljava/lang/Object;
.source "CoroutinesPools.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/domain/CoroutinesPools;",
        "",
        "io",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "getIo",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "ui",
        "getUi",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getIo()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.end method

.method public abstract getUi()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.end method
