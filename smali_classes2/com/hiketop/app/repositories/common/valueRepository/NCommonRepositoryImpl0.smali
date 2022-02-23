.class public abstract Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;
.super Ljava/lang/Object;
.source "NCommonRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;
.implements Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0$Companion;
    }
.end annotation

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
    value = "SMAP\nNCommonRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NCommonRepository.kt\ncom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0\n*L\n1#1,152:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008&\u0018\u0000 I*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001IBp\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u000b\u00a2\u0006\u0002\u0010\u0014J(\u0010\u0015\u001a\u0004\u0018\u00018\u00002\u0016\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bH\u0096\u0001\u00a2\u0006\u0002\u0010\u0017J!\u0010\u0018\u001a\u00020\u00132\u0016\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bH\u0096\u0001J\u0015\u0010\u0019\u001a\u00020\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J\u0015\u0010\u001c\u001a\u00020\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J+\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J\u001b\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001e2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J\t\u0010\"\u001a\u00020\u0013H\u0096\u0001J\u0010\u0010#\u001a\u0004\u0018\u00018\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010$J\u001c\u0010%\u001a\u00028\u00002\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0096\u0001\u00a2\u0006\u0002\u0010(J\u0016\u0010%\u001a\u00028\u00002\u0006\u0010&\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010$J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000,H\u0096\u0001J\t\u0010-\u001a\u00020.H\u0096\u0001J(\u0010/\u001a\u0004\u0018\u0001H0\"\u0008\u0008\u0001\u00100*\u00020\u001b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H00\'H\u0096\u0001\u00a2\u0006\u0002\u00101J)\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000,032\u0006\u0010!\u001a\u00020 2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J!\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000,032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000006H\u0096\u0001J)\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000,032\u0006\u0010!\u001a\u00020 2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J!\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000,032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J\u0016\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010:J\"\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00028\u00002\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001bH\u0096\u0001\u00a2\u0006\u0002\u0010;J\u0016\u0010<\u001a\u00020\u00132\u0006\u00109\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010:J\"\u0010<\u001a\u00020\u00132\u0006\u00109\u001a\u00028\u00002\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0001\u00a2\u0006\u0002\u0010;J8\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001e2\u0006\u00109\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0001\u00a2\u0006\u0002\u0010>J(\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001e2\u0006\u00109\u001a\u00028\u00002\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0001\u00a2\u0006\u0002\u0010?J0\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0008\u00104\u001a\u0004\u0018\u00010\u001b2\u0006\u0010A\u001a\u00020.H\u0016J \u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0008\u00104\u001a\u0004\u0018\u00010\u001b2\u0006\u0010A\u001a\u00020.H\u0016J\u0017\u0010B\u001a\u00028\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0002\u0010CJ\u0010\u0010D\u001a\u0004\u0018\u00018\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010$J.\u0010E\u001a\u0002H0\"\u0008\u0008\u0001\u00100*\u00020\u001b2\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u0002H00\u000bH\u0096\u0001\u00a2\u0006\u0002\u0010FJ,\u0010G\u001a\u0002H0\"\u0008\u0008\u0001\u00100*\u00020\u001b2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u000bH\u0096\u0001\u00a2\u0006\u0002\u0010FJ2\u0010H\u001a\u0004\u0018\u0001H0\"\u0008\u0008\u0001\u00100*\u00020\u001b2\u0016\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u0001H00\u000bH\u0096\u0001\u00a2\u0006\u0002\u0010FR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;",
        "T",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "storage",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "update",
        "Lkotlin/Function1;",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "Lkotlin/ExtensionFunctionType;",
        "mapper",
        "Lorg/json/JSONObject;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "proxy",
        "",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/api/Api;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/helpers/ErrorsHandler;Lkotlin/jvm/functions/Function1;)V",
        "atomicUpdate",
        "block",
        "(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;",
        "atomicUpdateAsync",
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
.field public static final Companion:Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0$Companion;

.field private static final TAG:Ljava/lang/String; = "NCommonRepositoryImpl0"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

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

.field private final proxy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            "Lkotlin/Unit;",
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

.field private final update:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/api/Api;",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->Companion:Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/api/Api;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/helpers/ErrorsHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "TT;>;",
            "Lcom/hiketop/app/api/Api;",
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

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/api/Api;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/helpers/ErrorsHandler;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/api/Api;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/helpers/ErrorsHandler;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "TT;>;",
            "Lcom/hiketop/app/api/Api;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    iput-object p3, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->api:Lcom/hiketop/app/api/Api;

    iput-object p4, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->update:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->mapper:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p7, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->proxy:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/api/Api;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/helpers/ErrorsHandler;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/api/Api;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/helpers/ErrorsHandler;Lkotlin/jvm/functions/Function1;)V

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->atomicUpdateAsync(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public drop(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->drop(Ljava/lang/Object;)V

    return-void
.end method

.method public dropBlocking(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->dropBlockingRx(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public dropWithoutNotifying()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getOptional()Lutils/KOptional;

    move-result-object v0

    return-object v0
.end method

.method public has()Z
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    .line 63
    new-instance v0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0$refresh$1;

    invoke-direct {v0, p0, p3}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0$refresh$1;-><init>(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p3

    .line 65
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 66
    sget-object p3, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0$refresh$2;->INSTANCE:Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0$refresh$2;

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 71
    sget-object p3, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0$refresh$3;->INSTANCE:Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0$refresh$3;

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p3, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {p3}, Lcom/hiketop/app/helpers/ErrorsHandler;->getRxHandler()Lio/reactivex/functions/Consumer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 83
    :goto_0
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "emmitItem {\n            \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public refresh(Ljava/lang/Object;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->refresh(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refreshBlocking(Ljava/lang/Object;)Ljava/io/Serializable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->api:Lcom/hiketop/app/api/Api;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->update:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->mapper:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->proxy:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hiketop/app/api/Api;->get(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updated["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "NCommonRepositoryImpl0"

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4, v2}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synchronizedGet()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
