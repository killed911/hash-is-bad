.class public abstract Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;
.super Ljava/lang/Object;
.source "NCommonRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;
.implements Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
        "TT;>;",
        "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNCommonRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NCommonRepository.kt\ncom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1\n*L\n1#1,152:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B+\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ(\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0016\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000eH\u0096\u0001\u00a2\u0006\u0002\u0010\u0013J!\u0010\u0014\u001a\u00020\u00152\u0016\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000eH\u0096\u0001J\u0015\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0001J\u0015\u0010\u0019\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0001J+\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0001J\u001b\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0001J\t\u0010\u001f\u001a\u00020\u0015H\u0096\u0001J\u0010\u0010 \u001a\u0004\u0018\u00018\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010!J\u001c\u0010\"\u001a\u00028\u00002\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0096\u0001\u00a2\u0006\u0002\u0010%J\u0016\u0010\"\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010&J\u000e\u0010\'\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010!J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000)H\u0096\u0001J\t\u0010*\u001a\u00020+H\u0096\u0001J(\u0010,\u001a\u0004\u0018\u0001H-\"\u0008\u0008\u0001\u0010-*\u00020\u00182\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H-0$H\u0096\u0001\u00a2\u0006\u0002\u0010.J)\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000)002\u0006\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0001J!\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000)002\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0018H\u0096\u0001J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u000003H\u0096\u0001J)\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000)002\u0006\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0001J!\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000)002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0001J\u0016\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u00107J\"\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u00028\u00002\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0018H\u0096\u0001\u00a2\u0006\u0002\u00108J\u0016\u00109\u001a\u00020\u00152\u0006\u00106\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u00107J\"\u00109\u001a\u00020\u00152\u0006\u00106\u001a\u00028\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0001\u00a2\u0006\u0002\u00108J8\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u00106\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0001\u00a2\u0006\u0002\u0010;J(\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u00106\u001a\u00028\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0001\u00a2\u0006\u0002\u0010<J0\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u00101\u001a\u0004\u0018\u00010\u00182\u0006\u0010>\u001a\u00020+H\u0016J \u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0008\u00101\u001a\u0004\u0018\u00010\u00182\u0006\u0010>\u001a\u00020+H\u0016J\u0017\u0010?\u001a\u00028\u00002\u0008\u00101\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010@J\u0010\u0010A\u001a\u0004\u0018\u00018\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010!J.\u0010B\u001a\u0002H-\"\u0008\u0008\u0001\u0010-*\u00020\u00182\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u0002H-0\u000eH\u0096\u0001\u00a2\u0006\u0002\u0010CJ,\u0010D\u001a\u0002H-\"\u0008\u0008\u0001\u0010-*\u00020\u00182\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H-0\u000eH\u0096\u0001\u00a2\u0006\u0002\u0010CJ2\u0010E\u001a\u0004\u0018\u0001H-\"\u0008\u0008\u0001\u0010-*\u00020\u00182\u0016\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u0001H-0\u000eH\u0096\u0001\u00a2\u0006\u0002\u0010CR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006F"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;",
        "T",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "storage",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/helpers/ErrorsHandler;)V",
        "update",
        "Lkotlin/Function1;",
        "getUpdate",
        "()Lkotlin/jvm/functions/Function1;",
        "atomicUpdate",
        "block",
        "(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;",
        "atomicUpdateAsync",
        "",
        "drop",
        "receiverTag",
        "",
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
        "refresh",
        "skipErrors",
        "refreshBlocking",
        "(Ljava/lang/Object;)Ljava/io/Serializable;",
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


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/helpers/ErrorsHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "TT;>;",
            "Lcom/hiketop/app/api/Api;",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    iput-object p3, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->api:Lcom/hiketop/app/api/Api;

    iput-object p4, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    return-void
.end method


# virtual methods
.method public atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public atomicUpdateAsync(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->atomicUpdateAsync(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public drop(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->drop(Ljava/lang/Object;)V

    return-void
.end method

.method public dropBlocking(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->dropBlocking(Ljava/lang/Object;)V

    return-void
.end method

.method public dropBlockingRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "ioScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1, p2, p3}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->dropBlockingRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public dropBlockingRx(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->dropBlockingRx(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public dropWithoutNotifying()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->dropWithoutNotifying()V

    return-void
.end method

.method public get()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->get()Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public getElse(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getElse(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public getElse(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getElse(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public getElseThrow()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public getOptional()Lutils/KOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutils/KOptional<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getOptional()Lutils/KOptional;

    move-result-object v0

    return-object v0
.end method

.method public abstract getUpdate()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/api/Api;",
            "TT;>;"
        }
    .end annotation
.end method

.method public has()Z
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->has()Z

    move-result v0

    return v0
.end method

.method public hasNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->hasNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observe(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
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

    const-string v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->observe(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public observe(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->observe(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public observeLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->observeLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public observeWithStart(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
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

    const-string v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->observeWithStart(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public push(Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->push(Ljava/io/Serializable;)V

    return-void
.end method

.method public push(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->push(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public pushBlocking(Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlocking(Ljava/io/Serializable;)V

    return-void
.end method

.method public pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            "Z)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "ioScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1$refresh$1;

    invoke-direct {v0, p0, p3}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1$refresh$1;-><init>(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p3

    .line 116
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object p3, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {p3}, Lcom/hiketop/app/helpers/ErrorsHandler;->getRxHandler()Lio/reactivex/functions/Consumer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 124
    :goto_0
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "emmitItem {\n            \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public refresh(Ljava/lang/Object;Z)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 104
    iget-object p2, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 105
    iget-object p2, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 102
    invoke-static/range {v0 .. v6}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository$DefaultImpls;->refresh$default(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refreshBlocking(Ljava/lang/Object;)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->getUpdate()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->api:Lcom/hiketop/app/api/Api;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p0, v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synchronizedGet()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->synchronizedGet()Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public useElseThrow(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->useElseThrow(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl1;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
