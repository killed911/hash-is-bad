.class public interface abstract Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;
.super Ljava/lang/Object;
.source "ValueStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
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
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\'\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006H&\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\t2\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006H&J\u0014\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&J\u0014\u0010\u000c\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&J*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&J\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0012\u001a\u00020\tH&J\u000f\u0010\u0013\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0014J\u001b\u0010\u0015\u001a\u00028\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H&\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0019J\r\u0010\u001a\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH&J\u0008\u0010\u001d\u001a\u00020\u001eH&J\'\u0010\u001f\u001a\u0004\u0018\u0001H \"\u0008\u0008\u0001\u0010 *\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H 0\u0017H&\u00a2\u0006\u0002\u0010!J(\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0#2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&J \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003H&J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H&J(\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0#2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&J \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0#2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&J\u0015\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010*J!\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00028\u00002\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010+J\u0015\u0010,\u001a\u00020\t2\u0006\u0010)\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010*J!\u0010,\u001a\u00020\t2\u0006\u0010)\u001a\u00028\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010+J7\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010)\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010.J\'\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010)\u001a\u00028\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010/J\u000f\u00100\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0014J-\u00101\u001a\u0002H \"\u0008\u0008\u0001\u0010 *\u00020\u00032\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u0002H 0\u0006H&\u00a2\u0006\u0002\u00102J+\u00103\u001a\u0002H \"\u0008\u0008\u0001\u0010 *\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H 0\u0006H&\u00a2\u0006\u0002\u00102J1\u00104\u001a\u0004\u0018\u0001H \"\u0008\u0008\u0001\u0010 *\u00020\u00032\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u0001H 0\u0006H&\u00a2\u0006\u0002\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "T",
        "Ljava/io/Serializable;",
        "",
        "atomicUpdate",
        "block",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;",
        "atomicUpdateAsync",
        "",
        "drop",
        "receiverTag",
        "dropBlocking",
        "dropBlockingRx",
        "Lio/reactivex/Single;",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "dropWithoutNotifying",
        "get",
        "()Ljava/io/Serializable;",
        "getElse",
        "default",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;",
        "(Ljava/io/Serializable;)Ljava/io/Serializable;",
        "getElseThrow",
        "getOptional",
        "Lutils/KOptional;",
        "has",
        "",
        "hasNull",
        "R",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "observe",
        "Lio/reactivex/Observable;",
        "receiver",
        "observeLive",
        "Landroidx/lifecycle/LiveData;",
        "observeWithStart",
        "push",
        "value",
        "(Ljava/io/Serializable;)V",
        "(Ljava/io/Serializable;Ljava/lang/Object;)V",
        "pushBlocking",
        "pushBlockingRx",
        "(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;",
        "(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;",
        "synchronizedGet",
        "use",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "useElseThrow",
        "withLock",
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
.method public abstract atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract atomicUpdateAsync(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract drop(Ljava/lang/Object;)V
.end method

.method public abstract dropBlocking(Ljava/lang/Object;)V
.end method

.method public abstract dropBlockingRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dropBlockingRx(Ljava/lang/Object;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dropWithoutNotifying()V
.end method

.method public abstract get()Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getElse(Ljava/io/Serializable;)Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getElse(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getElseThrow()Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getOptional()Lutils/KOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutils/KOptional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract has()Z
.end method

.method public abstract hasNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract observe(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract observe(Ljava/lang/Object;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract observeLive()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract observeWithStart(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract push(Ljava/io/Serializable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract push(Ljava/io/Serializable;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushBlocking(Ljava/io/Serializable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synchronizedGet()Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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

.method public abstract useElseThrow(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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
