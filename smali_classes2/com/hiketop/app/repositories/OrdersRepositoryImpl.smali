.class public final Lcom/hiketop/app/repositories/OrdersRepositoryImpl;
.super Ljava/lang/Object;
.source "OrdersRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;
.implements Lcom/hiketop/app/repositories/OrdersRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/OrdersRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
        "Lcom/hiketop/app/model/orders/OrdersPack;",
        ">;",
        "Lcom/hiketop/app/repositories/OrdersRepository;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00018B+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0016\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000eH\u0096\u0001J!\u0010\u000f\u001a\u00020\u00102\u0016\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000eH\u0096\u0001J\u001e\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0015\u0010\u0014\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J\u0015\u0010\u0015\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J+\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00172\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J\t\u0010\u001b\u001a\u00020\u0010H\u0096\u0001J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J\u0017\u0010\u001d\u001a\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001fH\u0096\u0001J\u0011\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0096\u0001J\t\u0010 \u001a\u00020\u0002H\u0096\u0001J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0096\u0001J\t\u0010#\u001a\u00020$H\u0096\u0001J(\u0010%\u001a\u0004\u0018\u0001H&\"\u0008\u0008\u0000\u0010&*\u00020\u00132\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H&0\u001fH\u0096\u0001\u00a2\u0006\u0002\u0010\'J)\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\"0)2\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J!\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\"0)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020,H\u0096\u0001J)\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\"0)2\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J!\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\"0)2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J\u0011\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u0002H\u0096\u0001J\u001d\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J\u0011\u00100\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u0002H\u0096\u0001J\u001d\u00100\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J3\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00172\u0006\u0010/\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J#\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00172\u0006\u0010/\u001a\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J\u0018\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u000b\u00103\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J.\u00104\u001a\u0002H&\"\u0008\u0008\u0000\u0010&*\u00020\u00132\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H&0\u000eH\u0096\u0001\u00a2\u0006\u0002\u00105J,\u00106\u001a\u0002H&\"\u0008\u0008\u0000\u0010&*\u00020\u00132\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H&0\u000eH\u0096\u0001\u00a2\u0006\u0002\u00105J2\u00107\u001a\u0004\u0018\u0001H&\"\u0008\u0008\u0000\u0010&*\u00020\u00132\u0016\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u0001H&0\u000eH\u0096\u0001\u00a2\u0006\u0002\u00105R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/OrdersRepositoryImpl;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/model/orders/OrdersPack;",
        "Lcom/hiketop/app/repositories/OrdersRepository;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "storage",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/helpers/ErrorsHandler;)V",
        "atomicUpdate",
        "block",
        "Lkotlin/Function1;",
        "atomicUpdateAsync",
        "",
        "cache",
        "receiverTag",
        "",
        "drop",
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
        "refreshUI",
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
.field public static final Companion:Lcom/hiketop/app/repositories/OrdersRepositoryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "OrdersRepositoryImpl"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->Companion:Lcom/hiketop/app/repositories/OrdersRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/helpers/ErrorsHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            ">;",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    iput-object p3, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p4, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/repositories/OrdersRepositoryImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method private final cache(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$cache$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$cache$1;-><init>(Lcom/hiketop/app/repositories/OrdersRepositoryImpl;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public atomicUpdate(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            ">;)",
            "Lcom/hiketop/app/model/orders/OrdersPack;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/orders/OrdersPack;

    return-object p1
.end method

.method public bridge synthetic atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/model/orders/OrdersPack;

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
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->atomicUpdateAsync(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public drop(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->drop(Ljava/lang/Object;)V

    return-void
.end method

.method public dropBlocking(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->dropBlockingRx(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public dropWithoutNotifying()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->dropWithoutNotifying()V

    return-void
.end method

.method public get()Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->get()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/orders/OrdersPack;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/io/Serializable;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->get()Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public getElse(Lcom/hiketop/app/model/orders/OrdersPack;)Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 1

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getElse(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/orders/OrdersPack;

    return-object p1
.end method

.method public getElse(Lkotlin/jvm/functions/Function0;)Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            ">;)",
            "Lcom/hiketop/app/model/orders/OrdersPack;"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getElse(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/orders/OrdersPack;

    return-object p1
.end method

.method public bridge synthetic getElse(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 0

    .line 25
    check-cast p1, Lcom/hiketop/app/model/orders/OrdersPack;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->getElse(Lcom/hiketop/app/model/orders/OrdersPack;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public bridge synthetic getElse(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->getElse(Lkotlin/jvm/functions/Function0;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public getElseThrow()Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/orders/OrdersPack;

    return-object v0
.end method

.method public bridge synthetic getElseThrow()Ljava/io/Serializable;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->getElseThrow()Lcom/hiketop/app/model/orders/OrdersPack;

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
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getOptional()Lutils/KOptional;

    move-result-object v0

    return-object v0
.end method

.method public has()Z
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public push(Lcom/hiketop/app/model/orders/OrdersPack;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->push(Ljava/io/Serializable;)V

    return-void
.end method

.method public push(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->push(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic push(Ljava/io/Serializable;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/hiketop/app/model/orders/OrdersPack;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->push(Lcom/hiketop/app/model/orders/OrdersPack;)V

    return-void
.end method

.method public bridge synthetic push(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/hiketop/app/model/orders/OrdersPack;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->push(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/lang/Object;)V

    return-void
.end method

.method public pushBlocking(Lcom/hiketop/app/model/orders/OrdersPack;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlocking(Ljava/io/Serializable;)V

    return-void
.end method

.method public pushBlocking(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic pushBlocking(Ljava/io/Serializable;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/hiketop/app/model/orders/OrdersPack;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->pushBlocking(Lcom/hiketop/app/model/orders/OrdersPack;)V

    return-void
.end method

.method public bridge synthetic pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/hiketop/app/model/orders/OrdersPack;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->pushBlocking(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/lang/Object;)V

    return-void
.end method

.method public pushBlockingRx(Lcom/hiketop/app/model/orders/OrdersPack;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/orders/OrdersPack;",
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

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushBlockingRx(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 25
    check-cast p1, Lcom/hiketop/app/model/orders/OrdersPack;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->pushBlockingRx(Lcom/hiketop/app/model/orders/OrdersPack;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 25
    check-cast p1, Lcom/hiketop/app/model/orders/OrdersPack;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->pushBlockingRx(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refreshUI(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1;-><init>(Lcom/hiketop/app/repositories/OrdersRepositoryImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {v1}, Lcom/hiketop/app/helpers/ErrorsHandler;->rxHandler()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 71
    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->cache(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, p1}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 74
    sget-object v0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$2;->INSTANCE:Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$2;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "emmitItem {\n            \u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synchronizedGet()Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->synchronizedGet()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/orders/OrdersPack;

    return-object v0
.end method

.method public bridge synthetic synchronizedGet()Ljava/io/Serializable;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->synchronizedGet()Lcom/hiketop/app/model/orders/OrdersPack;

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
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
