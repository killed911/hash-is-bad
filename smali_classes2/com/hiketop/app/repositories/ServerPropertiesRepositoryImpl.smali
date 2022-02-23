.class public final Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;
.super Ljava/lang/Object;
.source "ServerPropertiesRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;
.implements Lcom/hiketop/app/repositories/ServerPropertiesRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
        "Lcom/hiketop/app/model/properties/ServerProperties;",
        ">;",
        "Lcom/hiketop/app/repositories/ServerPropertiesRepository;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerPropertiesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerPropertiesRepository.kt\ncom/hiketop/app/repositories/ServerPropertiesRepositoryImpl\n*L\n1#1,86:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00018B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ#\u0010\n\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000cH\u0096\u0001J!\u0010\r\u001a\u00020\u000e2\u0016\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000cH\u0096\u0001J\u0015\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J\u0015\u0010\u0012\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J\t\u0010\u0018\u001a\u00020\u000eH\u0096\u0001J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J\u0017\u0010\u001a\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001cH\u0096\u0001J\u0011\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u001d\u001a\u00020\u0002H\u0096\u0001J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001fH\u0096\u0001J\t\u0010 \u001a\u00020!H\u0096\u0001J(\u0010\"\u001a\u0004\u0018\u0001H#\"\u0008\u0008\u0000\u0010#*\u00020\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H#0\u001cH\u0096\u0001\u00a2\u0006\u0002\u0010$J)\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001f0&2\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J!\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001f0&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020)H\u0096\u0001J)\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001f0&2\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J!\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001f0&2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J\u0011\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u0002H\u0096\u0001J\u001d\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J\u0011\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u0002H\u0096\u0001J\u001d\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J3\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010,\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J#\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010,\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J\u0010\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u000201H\u0017J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0006\u00100\u001a\u000201H\u0016J&\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0006\u00100\u001a\u0002012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u000b\u00103\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J.\u00104\u001a\u0002H#\"\u0008\u0008\u0000\u0010#*\u00020\u00112\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H#0\u000cH\u0096\u0001\u00a2\u0006\u0002\u00105J,\u00106\u001a\u0002H#\"\u0008\u0008\u0000\u0010#*\u00020\u00112\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H#0\u000cH\u0096\u0001\u00a2\u0006\u0002\u00105J2\u00107\u001a\u0004\u0018\u0001H#\"\u0008\u0008\u0000\u0010#*\u00020\u00112\u0016\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u0001H#0\u000cH\u0096\u0001\u00a2\u0006\u0002\u00105R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/model/properties/ServerProperties;",
        "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "storage",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/helpers/ErrorsHandler;)V",
        "atomicUpdate",
        "block",
        "Lkotlin/Function1;",
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
        "getElse",
        "default",
        "Lkotlin/Function0;",
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
        "pushBlocking",
        "pushBlockingRx",
        "refreshBlocking",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "refreshRx",
        "synchronizedGet",
        "use",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "useElseThrow",
        "withLock",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ServerPropertiesRepositoryImpl"

.field private static counter:I


# instance fields
.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->Companion:Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/helpers/ErrorsHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            ">;",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    iput-object p3, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    .line 40
    sget p1, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->counter:I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 41
    sget p1, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->counter:I

    add-int/2addr p1, p2

    sput p1, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->counter:I

    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public atomicUpdate(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/model/properties/ServerProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            ">;)",
            "Lcom/hiketop/app/model/properties/ServerProperties;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/properties/ServerProperties;

    return-object p1
.end method

.method public bridge synthetic atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/model/properties/ServerProperties;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public atomicUpdateAsync(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->atomicUpdateAsync(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public drop(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->drop(Ljava/lang/Object;)V

    return-void
.end method

.method public dropBlocking(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->dropBlockingRx(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public dropWithoutNotifying()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->dropWithoutNotifying()V

    return-void
.end method

.method public get()Lcom/hiketop/app/model/properties/ServerProperties;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->get()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/properties/ServerProperties;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/io/Serializable;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->get()Lcom/hiketop/app/model/properties/ServerProperties;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public getElse(Lcom/hiketop/app/model/properties/ServerProperties;)Lcom/hiketop/app/model/properties/ServerProperties;
    .locals 1

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getElse(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/properties/ServerProperties;

    return-object p1
.end method

.method public getElse(Lkotlin/jvm/functions/Function0;)Lcom/hiketop/app/model/properties/ServerProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            ">;)",
            "Lcom/hiketop/app/model/properties/ServerProperties;"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getElse(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/properties/ServerProperties;

    return-object p1
.end method

.method public bridge synthetic getElse(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 0

    .line 29
    check-cast p1, Lcom/hiketop/app/model/properties/ServerProperties;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->getElse(Lcom/hiketop/app/model/properties/ServerProperties;)Lcom/hiketop/app/model/properties/ServerProperties;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public bridge synthetic getElse(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->getElse(Lkotlin/jvm/functions/Function0;)Lcom/hiketop/app/model/properties/ServerProperties;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public getElseThrow()Lcom/hiketop/app/model/properties/ServerProperties;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/properties/ServerProperties;

    return-object v0
.end method

.method public bridge synthetic getElseThrow()Ljava/io/Serializable;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->getElseThrow()Lcom/hiketop/app/model/properties/ServerProperties;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public getOptional()Lutils/KOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getOptional()Lutils/KOptional;

    move-result-object v0

    return-object v0
.end method

.method public has()Z
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public push(Lcom/hiketop/app/model/properties/ServerProperties;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->push(Ljava/io/Serializable;)V

    return-void
.end method

.method public push(Lcom/hiketop/app/model/properties/ServerProperties;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->push(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic push(Ljava/io/Serializable;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/hiketop/app/model/properties/ServerProperties;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->push(Lcom/hiketop/app/model/properties/ServerProperties;)V

    return-void
.end method

.method public bridge synthetic push(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/hiketop/app/model/properties/ServerProperties;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->push(Lcom/hiketop/app/model/properties/ServerProperties;Ljava/lang/Object;)V

    return-void
.end method

.method public pushBlocking(Lcom/hiketop/app/model/properties/ServerProperties;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlocking(Ljava/io/Serializable;)V

    return-void
.end method

.method public pushBlocking(Lcom/hiketop/app/model/properties/ServerProperties;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic pushBlocking(Ljava/io/Serializable;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/hiketop/app/model/properties/ServerProperties;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->pushBlocking(Lcom/hiketop/app/model/properties/ServerProperties;)V

    return-void
.end method

.method public bridge synthetic pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/hiketop/app/model/properties/ServerProperties;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->pushBlocking(Lcom/hiketop/app/model/properties/ServerProperties;Ljava/lang/Object;)V

    return-void
.end method

.method public pushBlockingRx(Lcom/hiketop/app/model/properties/ServerProperties;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/properties/ServerProperties;",
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

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushBlockingRx(Lcom/hiketop/app/model/properties/ServerProperties;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 29
    check-cast p1, Lcom/hiketop/app/model/properties/ServerProperties;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->pushBlockingRx(Lcom/hiketop/app/model/properties/ServerProperties;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 29
    check-cast p1, Lcom/hiketop/app/model/properties/ServerProperties;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->pushBlockingRx(Lcom/hiketop/app/model/properties/ServerProperties;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refreshBlocking(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/properties/ServerProperties;
    .locals 3

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverAppProperties"

    .line 73
    invoke-virtual {p1, v0}, Lcom/hiketop/app/api/Api;->getEntities(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server properties: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServerPropertiesRepositoryImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object v1, Lcom/hiketop/app/model/properties/ServerProperties;->Companion:Lcom/hiketop/app/model/properties/ServerProperties$Companion;

    const-string v2, "entities"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "json.getJSONObject(\"enti\u2026ct(\"serverAppProperties\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/hiketop/app/model/properties/ServerProperties$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/properties/ServerProperties;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->pushBlocking(Lcom/hiketop/app/model/properties/ServerProperties;)V

    return-object p1

    .line 83
    :cond_0
    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public refreshRx(Lcom/hiketop/app/api/Api;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            ">;"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->refreshRx(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refreshRx(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            ">;"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl$refreshRx$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl$refreshRx$1;-><init>(Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;Lcom/hiketop/app/api/Api;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->rxHandler()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 62
    sget-object p2, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl$refreshRx$2;->INSTANCE:Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl$refreshRx$2;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.create<ServerProp\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synchronizedGet()Lcom/hiketop/app/model/properties/ServerProperties;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->synchronizedGet()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/properties/ServerProperties;

    return-object v0
.end method

.method public bridge synthetic synchronizedGet()Ljava/io/Serializable;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->synchronizedGet()Lcom/hiketop/app/model/properties/ServerProperties;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

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
            "-",
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "-",
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "-",
            "Lcom/hiketop/app/model/properties/ServerProperties;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
