.class public interface abstract Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;
.super Ljava/lang/Object;
.source "ValuePersistentDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002J\u000c\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&J\u000f\u0010\u0005\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0019\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\rJ%\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0010J1\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\u0008\u0008\u0001\u0010\u0012*\u00020\u00022\u0016\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u0001H\u00120\u0014H&\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;",
        "T",
        "",
        "clear",
        "Ljava/util/concurrent/Future;",
        "get",
        "()Ljava/lang/Object;",
        "has",
        "",
        "name",
        "",
        "set",
        "new",
        "(Ljava/lang/Object;)Ljava/util/concurrent/Future;",
        "setAtomic",
        "old",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;",
        "withLock",
        "R",
        "block",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
.method public abstract clear()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract has()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract set(Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setAtomic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation
.end method
