.class public abstract Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;
.super Ljava/lang/Object;
.source "AppCommonRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;
.implements Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
        "TT;>;",
        "Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppCommonRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCommonRepository.kt\ncom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl\n*L\n1#1,68:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004BP\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J(\u0010\u0012\u001a\u0004\u0018\u00018\u00002\u0016\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\tH\u0096\u0001\u00a2\u0006\u0002\u0010\u0014J!\u0010\u0015\u001a\u00020\u00162\u0016\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\tH\u0096\u0001J\u0015\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J\u0015\u0010\u001a\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J+\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J\t\u0010 \u001a\u00020\u0016H\u0096\u0001J\u0010\u0010!\u001a\u0004\u0018\u00018\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\"J\u001c\u0010#\u001a\u00028\u00002\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0096\u0001\u00a2\u0006\u0002\u0010&J\u0016\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\"J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000*H\u0096\u0001J\t\u0010+\u001a\u00020,H\u0096\u0001J(\u0010-\u001a\u0004\u0018\u0001H.\"\u0008\u0008\u0001\u0010.*\u00020\u00192\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H.0%H\u0096\u0001\u00a2\u0006\u0002\u0010/J)\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000*012\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J!\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000*012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0096\u0001J)\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000*012\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J!\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000*012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J\u0016\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u00108J\"\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00028\u00002\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0019H\u0096\u0001\u00a2\u0006\u0002\u00109J\u0016\u0010:\u001a\u00020\u00162\u0006\u00107\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u00108J\"\u0010:\u001a\u00020\u00162\u0006\u00107\u001a\u00028\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001\u00a2\u0006\u0002\u00109J8\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c2\u0006\u00107\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001\u00a2\u0006\u0002\u0010<J(\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c2\u0006\u00107\u001a\u00028\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001\u00a2\u0006\u0002\u0010=J8\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010?\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u00102\u001a\u0004\u0018\u00010\u00192\u0006\u0010@\u001a\u00020,H\u0016J(\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010?\u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u00010\u00192\u0006\u0010@\u001a\u00020,H\u0016J\u001f\u0010A\u001a\u00028\u00002\u0006\u0010?\u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010BJ\u0010\u0010C\u001a\u0004\u0018\u00018\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\"J.\u0010D\u001a\u0002H.\"\u0008\u0008\u0001\u0010.*\u00020\u00192\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u0002H.0\tH\u0096\u0001\u00a2\u0006\u0002\u0010EJ,\u0010F\u001a\u0002H.\"\u0008\u0008\u0001\u0010.*\u00020\u00192\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H.0\tH\u0096\u0001\u00a2\u0006\u0002\u0010EJ2\u0010G\u001a\u0004\u0018\u0001H.\"\u0008\u0008\u0001\u0010.*\u00020\u00192\u0016\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u0001H.0\tH\u0096\u0001\u00a2\u0006\u0002\u0010ER\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;",
        "T",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "storage",
        "method",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/api/Api;",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "Lkotlin/ExtensionFunctionType;",
        "mapper",
        "Lorg/json/JSONObject;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/helpers/ErrorsHandler;)V",
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
        "api",
        "skipErrors",
        "refreshBlocking",
        "(Lcom/hiketop/app/api/Api;Ljava/lang/Object;)Ljava/io/Serializable;",
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
.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final mapper:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final method:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/api/Api;",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/helpers/ErrorsHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/api/Api;",
            "+",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    iput-object p3, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->method:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->mapper:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->atomicUpdateAsync(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public drop(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->drop(Ljava/lang/Object;)V

    return-void
.end method

.method public dropBlocking(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->dropBlockingRx(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public dropWithoutNotifying()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getOptional()Lutils/KOptional;

    move-result-object v0

    return-object v0
.end method

.method public has()Z
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            "Z)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl$refresh$1;

    invoke-direct {v0, p0, p1, p4}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl$refresh$1;-><init>(Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;Lcom/hiketop/app/api/Api;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {p2}, Lcom/hiketop/app/helpers/ErrorsHandler;->getRxHandler()Lio/reactivex/functions/Consumer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "emmitItem {\n            \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public refresh(Lcom/hiketop/app/api/Api;Ljava/lang/Object;Z)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            "Ljava/lang/Object;",
            "Z)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->refresh(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refreshBlocking(Lcom/hiketop/app/api/Api;Ljava/lang/Object;)Ljava/io/Serializable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->method:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->mapper:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/hiketop/app/api/Api;->get$default(Lcom/hiketop/app/api/Api;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-object p1
.end method

.method public synchronizedGet()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
