.class public interface abstract Lcom/hiketop/storage/ValueStore;
.super Ljava/lang/Object;
.source "ValueStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/storage/ValueStore$UpdateStatus;
    }
.end annotation

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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001\nJ\u000f\u0010\u0003\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/storage/ValueStore;",
        "Value",
        "",
        "get",
        "()Ljava/lang/Object;",
        "set",
        "Ljava/util/concurrent/Future;",
        "Lcom/hiketop/storage/ValueStore$UpdateStatus;",
        "value",
        "(Ljava/lang/Object;)Ljava/util/concurrent/Future;",
        "UpdateStatus",
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
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/hiketop/storage/ValueStore$UpdateStatus;",
            ">;"
        }
    .end annotation
.end method
