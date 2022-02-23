.class public final Lcom/hiketop/storage/ValueStorageImpl;
.super Ljava/lang/Object;
.source "ValueStorageImpl.kt"

# interfaces
.implements Lcom/hiketop/storage/ValueStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hiketop/storage/ValueStorage<",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u0019H\u0016J\r\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u001cH\u0016R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0012\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0014*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b0\u000b0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u00008V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hiketop/storage/ValueStorageImpl;",
        "Value",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/storage/ValueStorage;",
        "store",
        "Lcom/hiketop/storage/ValueStore;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lcom/hiketop/storage/ValueStore;Ljava/util/concurrent/ExecutorService;)V",
        "channel",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "Lcom/hiketop/util/KOptional;",
        "value",
        "optional",
        "getOptional",
        "()Lcom/hiketop/util/KOptional;",
        "setOptional",
        "(Lcom/hiketop/util/KOptional;)V",
        "relay",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "kotlin.jvm.PlatformType",
        "getValue",
        "()Ljava/io/Serializable;",
        "setValue",
        "(Ljava/io/Serializable;)V",
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


# instance fields
.field private final channel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Lcom/hiketop/util/KOptional<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final relay:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/hiketop/util/KOptional<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final store:Lcom/hiketop/storage/ValueStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/storage/ValueStore<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/storage/ValueStore;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/storage/ValueStore<",
            "TValue;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/storage/ValueStorageImpl;->store:Lcom/hiketop/storage/ValueStore;

    iput-object p2, p0, Lcom/hiketop/storage/ValueStorageImpl;->executor:Ljava/util/concurrent/ExecutorService;

    .line 18
    sget-object p1, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    invoke-virtual {p1}, Lcom/hiketop/util/KOptional$Companion;->empty()Lcom/hiketop/util/KOptional;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->toSerialized()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026)\n        .toSerialized()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/storage/ValueStorageImpl;->relay:Lcom/jakewharton/rxrelay2/Relay;

    .line 21
    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    iput-object p1, p0, Lcom/hiketop/storage/ValueStorageImpl;->channel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lcom/hiketop/storage/ValueStorageImpl;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/hiketop/storage/ValueStorageImpl;->channel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    return-object p0
.end method

.method public static final synthetic access$getRelay$p(Lcom/hiketop/storage/ValueStorageImpl;)Lcom/jakewharton/rxrelay2/Relay;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/hiketop/storage/ValueStorageImpl;->relay:Lcom/jakewharton/rxrelay2/Relay;

    return-object p0
.end method


# virtual methods
.method public channel()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lcom/hiketop/util/KOptional<",
            "TValue;>;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/hiketop/storage/ValueStorageImpl;->channel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public getElseThrow()Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/hiketop/storage/ValueStorageImpl;->getValue()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic getElseThrow()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/hiketop/storage/ValueStorageImpl;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public getOptional()Lcom/hiketop/util/KOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/util/KOptional<",
            "TValue;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    invoke-virtual {p0}, Lcom/hiketop/storage/ValueStorageImpl;->getValue()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/util/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/hiketop/util/KOptional;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getValue()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/storage/ValueStorageImpl;->store:Lcom/hiketop/storage/ValueStore;

    invoke-interface {v0}, Lcom/hiketop/storage/ValueStore;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/hiketop/storage/ValueStorageImpl;->getValue()Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public observe()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/util/KOptional<",
            "TValue;>;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/hiketop/storage/ValueStorageImpl;->relay:Lcom/jakewharton/rxrelay2/Relay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public setOptional(Lcom/hiketop/util/KOptional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/util/KOptional<",
            "TValue;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/hiketop/util/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/hiketop/storage/ValueStorageImpl;->setValue(Ljava/io/Serializable;)V

    return-void
.end method

.method public declared-synchronized setValue(Ljava/io/Serializable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)V"
        }
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/storage/ValueStorageImpl;->store:Lcom/hiketop/storage/ValueStore;

    invoke-interface {v0, p1}, Lcom/hiketop/storage/ValueStore;->set(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hiketop/storage/ValueStorageImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/hiketop/storage/ValueStorageImpl$value$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/hiketop/storage/ValueStorageImpl$value$1;-><init>(Lcom/hiketop/storage/ValueStorageImpl;Ljava/util/concurrent/Future;Ljava/io/Serializable;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/hiketop/storage/ValueStorageImpl;->setValue(Ljava/io/Serializable;)V

    return-void
.end method
