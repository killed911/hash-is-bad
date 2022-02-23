.class public abstract Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u001b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ(\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0016\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0010H\u0096\u0001\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\u00132\u0016\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0010H\u0096\u0001J\u0015\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0001J\u0015\u0010\u0017\u001a\u00020\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0001J+\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0001J\u001b\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0001J\t\u0010\u001d\u001a\u00020\u0013H\u0096\u0001J\u0010\u0010\u001e\u001a\u0004\u0018\u00018\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u001fJ\u001c\u0010 \u001a\u00028\u00002\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0096\u0001\u00a2\u0006\u0002\u0010#J\u0016\u0010 \u001a\u00028\u00002\u0006\u0010!\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010$J\u000e\u0010%\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u001fJ\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0096\u0001J\t\u0010(\u001a\u00020)H\u0096\u0001J(\u0010*\u001a\u0004\u0018\u0001H+\"\u0008\u0008\u0001\u0010+*\u00020\u00162\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H+0\"H\u0096\u0001\u00a2\u0006\u0002\u0010,J)\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'0.2\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0001J!\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'0.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0016H\u0096\u0001J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u000001H\u0096\u0001J)\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'0.2\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0001J!\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'0.2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0001J\u0016\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u00105J\"\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u00028\u00002\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0016H\u0096\u0001\u00a2\u0006\u0002\u00106J\u0016\u00107\u001a\u00020\u00132\u0006\u00104\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u00105J\"\u00107\u001a\u00020\u00132\u0006\u00104\u001a\u00028\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0001\u00a2\u0006\u0002\u00106J8\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u00104\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0001\u00a2\u0006\u0002\u00109J(\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u00104\u001a\u00028\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0001\u00a2\u0006\u0002\u0010:J0\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010/\u001a\u0004\u0018\u00010\u00162\u0006\u0010<\u001a\u00020)H\u0016J \u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0008\u0010/\u001a\u0004\u0018\u00010\u00162\u0006\u0010<\u001a\u00020)H\u0016J\u0017\u0010=\u001a\u00028\u00002\u0008\u0010/\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010>J\u0010\u0010?\u001a\u0004\u0018\u00018\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u001fJ.\u0010@\u001a\u0002H+\"\u0008\u0008\u0001\u0010+*\u00020\u00162\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u0002H+0\u0010H\u0096\u0001\u00a2\u0006\u0002\u0010AJ,\u0010B\u001a\u0002H+\"\u0008\u0008\u0001\u0010+*\u00020\u00162\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H+0\u0010H\u0096\u0001\u00a2\u0006\u0002\u0010AJ2\u0010C\u001a\u0004\u0018\u0001H+\"\u0008\u0008\u0001\u0010+*\u00020\u00162\u0016\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u0001H+0\u0010H\u0096\u0001\u00a2\u0006\u0002\u0010AR\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006D"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;",
        "T",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;",
        "delegate",
        "Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "(Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;Lcom/hiketop/app/api/Api;)V",
        "getApi",
        "()Lcom/hiketop/app/api/Api;",
        "getDelegate",
        "()Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;",
        "atomicUpdate",
        "block",
        "Lkotlin/Function1;",
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

.field private final delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;Lcom/hiketop/app/api/Api;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository<",
            "TT;>;",
            "Lcom/hiketop/app/api/Api;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->api:Lcom/hiketop/app/api/Api;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->atomicUpdateAsync(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public drop(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->drop(Ljava/lang/Object;)V

    return-void
.end method

.method public dropBlocking(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->dropBlocking(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1, p2, p3}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->dropBlockingRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->dropBlockingRx(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public dropWithoutNotifying()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->dropWithoutNotifying()V

    return-void
.end method

.method public get()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->get()Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method protected final getApi()Lcom/hiketop/app/api/Api;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->api:Lcom/hiketop/app/api/Api;

    return-object v0
.end method

.method protected final getDelegate()Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository<",
            "TT;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->getElse(Ljava/io/Serializable;)Ljava/io/Serializable;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->getElse(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->getElseThrow()Ljava/io/Serializable;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->getOptional()Lutils/KOptional;

    move-result-object v0

    return-object v0
.end method

.method public has()Z
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->has()Z

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->hasNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->observe(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->observe(Ljava/lang/Object;)Lio/reactivex/Observable;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->observeLive()Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->observeWithStart(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->push(Ljava/io/Serializable;)V

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->push(Ljava/io/Serializable;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->pushBlocking(Ljava/io/Serializable;)V

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;Z)Lio/reactivex/Single;
    .locals 7
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

    .line 145
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    .line 146
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->api:Lcom/hiketop/app/api/Api;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 145
    invoke-interface/range {v1 .. v6}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->refresh(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Ljava/lang/Object;Z)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->api:Lcom/hiketop/app/api/Api;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository$DefaultImpls;->refresh$default(Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;Lcom/hiketop/app/api/Api;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Single;

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

    .line 136
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->api:Lcom/hiketop/app/api/Api;

    invoke-interface {v0, v1, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->refreshBlocking(Lcom/hiketop/app/api/Api;Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public synchronizedGet()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->synchronizedGet()Ljava/io/Serializable;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->useElseThrow(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;->delegate:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;->withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
