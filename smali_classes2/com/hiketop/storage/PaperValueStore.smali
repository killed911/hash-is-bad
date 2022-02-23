.class public final Lcom/hiketop/storage/PaperValueStore;
.super Ljava/lang/Object;
.source "PaperValueStore.kt"

# interfaces
.implements Lcom/hiketop/storage/ValueStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hiketop/storage/ValueStore<",
        "TValue;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaperValueStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaperValueStore.kt\ncom/hiketop/storage/PaperValueStore\n*L\n1#1,37:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cJ;\u0010\r\u001a&\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f \u0010*\u0012\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u000e0\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011JE\u0010\u0012\u001a&\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f \u0010*\u0012\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u000e0\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/storage/PaperValueStore;",
        "Value",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/storage/ValueStore;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "value",
        "Ljava/io/Serializable;",
        "valueLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "get",
        "()Ljava/io/Serializable;",
        "set",
        "Ljava/util/concurrent/Future;",
        "Lcom/hiketop/storage/ValueStore$UpdateStatus;",
        "kotlin.jvm.PlatformType",
        "(Ljava/io/Serializable;)Ljava/util/concurrent/Future;",
        "sync",
        "old",
        "new",
        "(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/util/concurrent/Future;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private value:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValue;"
        }
    .end annotation
.end field

.field private final valueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/storage/PaperValueStore;->executor:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/hiketop/storage/PaperValueStore;->valueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private final sync(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;TValue;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/hiketop/storage/ValueStore$UpdateStatus;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hiketop/storage/PaperValueStore;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/hiketop/storage/PaperValueStore$sync$1;

    invoke-direct {v1, p1, p2}, Lcom/hiketop/storage/PaperValueStore$sync$1;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public get()Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hiketop/storage/PaperValueStore;->valueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/storage/PaperValueStore;->value:Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/storage/PaperValueStore;->get()Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/io/Serializable;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/hiketop/storage/ValueStore$UpdateStatus;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/hiketop/storage/PaperValueStore;->valueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/hiketop/storage/PaperValueStore;->value:Ljava/io/Serializable;

    .line 18
    iput-object p1, p0, Lcom/hiketop/storage/PaperValueStore;->value:Ljava/io/Serializable;

    .line 19
    invoke-direct {p0, v4, p1}, Lcom/hiketop/storage/PaperValueStore;->sync(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public bridge synthetic set(Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 10
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/hiketop/storage/PaperValueStore;->set(Ljava/io/Serializable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
