.class public final Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;
.super Ljava/lang/Object;
.source "ClientAppPropertiesRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;
.implements Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate<",
        "Lcom/hiketop/app/model/ClientAppProperties;",
        ">;",
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientAppPropertiesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientAppPropertiesRepository.kt\ncom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl\n*L\n1#1,83:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00016B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ#\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\rH\u0096\u0001J!\u0010\u000e\u001a\u00020\u000f2\u0016\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\rH\u0096\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\u0013\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\t\u0010\u0016\u001a\u00020\u000fH\u0096\u0001J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J\u0017\u0010\u0018\u001a\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0096\u0001J\u0011\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0001J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0096\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u0096\u0001J(\u0010 \u001a\u0004\u0018\u0001H!\"\u0008\u0008\u0000\u0010!*\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H!0\u001aH\u0096\u0001\u00a2\u0006\u0002\u0010\"J\'\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d0$2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\u001f\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d0$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'H\u0096\u0001J\'\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d0$2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\u001f\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d0$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\u0011\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0002H\u0096\u0001J\u001b\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\u0011\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0002H\u0096\u0001J\u001b\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J1\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u0006\u0010*\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u0006\u0010*\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010.\u001a\u00020/H\u0016J&\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010.\u001a\u00020/2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u00100\u001a\u00020\u00022\u0006\u0010.\u001a\u00020/H\u0016J\u000b\u00101\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J.\u00102\u001a\u0002H!\"\u0008\u0008\u0000\u0010!*\u00020\u00122\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H!0\rH\u0096\u0001\u00a2\u0006\u0002\u00103J,\u00104\u001a\u0002H!\"\u0008\u0008\u0000\u0010!*\u00020\u00122\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H!0\rH\u0096\u0001\u00a2\u0006\u0002\u00103J2\u00105\u001a\u0004\u0018\u0001H!\"\u0008\u0008\u0000\u0010!*\u00020\u00122\u0016\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u0001H!0\rH\u0096\u0001\u00a2\u0006\u0002\u00103R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;",
        "Lcom/hiketop/app/model/ClientAppProperties;",
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "delegate",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/hiketop/app/helpers/ErrorsHandler;)V",
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
        "refresh",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "refreshBlocking",
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
.field public static final Companion:Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ClientAppPropertiesRepositoryImpl"


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final ioScheduler:Lio/reactivex/Scheduler;

.field private final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->Companion:Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/hiketop/app/helpers/ErrorsHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate<",
            "Lcom/hiketop/app/model/ClientAppProperties;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    iput-object p2, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    return-void
.end method


# virtual methods
.method public atomicUpdate(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/model/ClientAppProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/ClientAppProperties;",
            "Lcom/hiketop/app/model/ClientAppProperties;",
            ">;)",
            "Lcom/hiketop/app/model/ClientAppProperties;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/ClientAppProperties;

    return-object p1
.end method

.method public bridge synthetic atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/model/ClientAppProperties;

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
            "Lcom/hiketop/app/model/ClientAppProperties;",
            "Lcom/hiketop/app/model/ClientAppProperties;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->atomicUpdateAsync(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public drop(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->drop(Ljava/lang/Object;)V

    return-void
.end method

.method public dropBlocking(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->dropBlocking(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->dropBlockingRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->dropBlockingRx(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public dropWithoutNotifying()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->dropWithoutNotifying()V

    return-void
.end method

.method public get()Lcom/hiketop/app/model/ClientAppProperties;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->get()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/ClientAppProperties;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/io/Serializable;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->get()Lcom/hiketop/app/model/ClientAppProperties;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public getElse(Lcom/hiketop/app/model/ClientAppProperties;)Lcom/hiketop/app/model/ClientAppProperties;
    .locals 1

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->getElse(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/ClientAppProperties;

    return-object p1
.end method

.method public getElse(Lkotlin/jvm/functions/Function0;)Lcom/hiketop/app/model/ClientAppProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/hiketop/app/model/ClientAppProperties;",
            ">;)",
            "Lcom/hiketop/app/model/ClientAppProperties;"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->getElse(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/ClientAppProperties;

    return-object p1
.end method

.method public bridge synthetic getElse(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/ClientAppProperties;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->getElse(Lcom/hiketop/app/model/ClientAppProperties;)Lcom/hiketop/app/model/ClientAppProperties;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public bridge synthetic getElse(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->getElse(Lkotlin/jvm/functions/Function0;)Lcom/hiketop/app/model/ClientAppProperties;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public getElseThrow()Lcom/hiketop/app/model/ClientAppProperties;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/ClientAppProperties;

    return-object v0
.end method

.method public bridge synthetic getElseThrow()Ljava/io/Serializable;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->getElseThrow()Lcom/hiketop/app/model/ClientAppProperties;

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
            "Lcom/hiketop/app/model/ClientAppProperties;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->getOptional()Lutils/KOptional;

    move-result-object v0

    return-object v0
.end method

.method public has()Z
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->has()Z

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->hasNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
            "Lcom/hiketop/app/model/ClientAppProperties;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->observe(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;

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
            "Lcom/hiketop/app/model/ClientAppProperties;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->observe(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public observeLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/model/ClientAppProperties;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->observeLive()Landroidx/lifecycle/LiveData;

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
            "Lcom/hiketop/app/model/ClientAppProperties;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->observeWithStart(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;

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
            "Lcom/hiketop/app/model/ClientAppProperties;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public push(Lcom/hiketop/app/model/ClientAppProperties;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->push(Ljava/io/Serializable;)V

    return-void
.end method

.method public push(Lcom/hiketop/app/model/ClientAppProperties;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->push(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic push(Ljava/io/Serializable;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/ClientAppProperties;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->push(Lcom/hiketop/app/model/ClientAppProperties;)V

    return-void
.end method

.method public bridge synthetic push(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/ClientAppProperties;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->push(Lcom/hiketop/app/model/ClientAppProperties;Ljava/lang/Object;)V

    return-void
.end method

.method public pushBlocking(Lcom/hiketop/app/model/ClientAppProperties;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->pushBlocking(Ljava/io/Serializable;)V

    return-void
.end method

.method public pushBlocking(Lcom/hiketop/app/model/ClientAppProperties;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic pushBlocking(Ljava/io/Serializable;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/ClientAppProperties;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->pushBlocking(Lcom/hiketop/app/model/ClientAppProperties;)V

    return-void
.end method

.method public bridge synthetic pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/ClientAppProperties;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->pushBlocking(Lcom/hiketop/app/model/ClientAppProperties;Ljava/lang/Object;)V

    return-void
.end method

.method public pushBlockingRx(Lcom/hiketop/app/model/ClientAppProperties;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/ClientAppProperties;",
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

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushBlockingRx(Lcom/hiketop/app/model/ClientAppProperties;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/ClientAppProperties;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/ClientAppProperties;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->pushBlockingRx(Lcom/hiketop/app/model/ClientAppProperties;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/ClientAppProperties;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->pushBlockingRx(Lcom/hiketop/app/model/ClientAppProperties;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/hiketop/app/api/Api;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/ClientAppProperties;",
            ">;"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->ioScheduler:Lio/reactivex/Scheduler;

    .line 41
    iget-object v1, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->refresh(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/ClientAppProperties;",
            ">;"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl$refresh$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl$refresh$1;-><init>(Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;Lcom/hiketop/app/api/Api;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->getRxHandler()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 56
    sget-object p2, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl$refresh$2;->INSTANCE:Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl$refresh$2;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.create<ClientAppP\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public refreshBlocking(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/ClientAppProperties;
    .locals 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/hiketop/app/api/Api;->loadClientAppProperties()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "ClientAppPropertiesRepositoryImpl"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl$refreshBlocking$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl$refreshBlocking$1;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v3, v1, v3}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl$refreshBlocking$2;

    invoke-direct {v0, p1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl$refreshBlocking$2;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v3, v1, v3}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Lcom/hiketop/app/model/ClientAppProperties;->Companion:Lcom/hiketop/app/model/ClientAppProperties$Companion;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "jsMethodResult.data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hiketop/app/model/ClientAppProperties$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/ClientAppProperties;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->pushBlocking(Lcom/hiketop/app/model/ClientAppProperties;)V

    return-object p1

    .line 77
    :cond_1
    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v3, v1, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synchronizedGet()Lcom/hiketop/app/model/ClientAppProperties;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->synchronizedGet()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/ClientAppProperties;

    return-object v0
.end method

.method public bridge synthetic synchronizedGet()Ljava/io/Serializable;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->synchronizedGet()Lcom/hiketop/app/model/ClientAppProperties;

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
            "Lcom/hiketop/app/model/ClientAppProperties;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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
            "Lcom/hiketop/app/model/ClientAppProperties;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->useElseThrow(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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
            "Lcom/hiketop/app/model/ClientAppProperties;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;->$$delegate_0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;->withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
