.class public final Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;
.super Ljava/lang/Object;
.source "LocalizedStringsRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;
.implements Lcom/hiketop/app/repositories/LocalizedStringsRepository;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
        "Lcom/hiketop/app/model/LocalizedStrings;",
        ">;",
        "Lcom/hiketop/app/repositories/LocalizedStringsRepository;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalizedStringsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalizedStringsRepository.kt\ncom/hiketop/app/repositories/LocalizedStringsRepositoryImpl\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,99:1\n49#2,4:100\n*E\n*S KotlinDebug\n*F\n+ 1 LocalizedStringsRepository.kt\ncom/hiketop/app/repositories/LocalizedStringsRepositoryImpl\n*L\n45#1,4:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001@B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0010\u0006J#\u0010\r\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000fH\u0096\u0001J!\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000fH\u0096\u0001J\u0015\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J\u0015\u0010\u0015\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J+\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00172\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J\t\u0010\u001b\u001a\u00020\u0011H\u0096\u0001J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J\u0017\u0010\u001d\u001a\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001fH\u0096\u0001J\u0011\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0096\u0001J\t\u0010 \u001a\u00020\u0002H\u0096\u0001J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0096\u0001J\t\u0010#\u001a\u00020$H\u0096\u0001J(\u0010%\u001a\u0004\u0018\u0001H&\"\u0008\u0008\u0000\u0010&*\u00020\u00142\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H&0\u001fH\u0096\u0001\u00a2\u0006\u0002\u0010\'J\u001a\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0017J \u0010.\u001a\u0008\u0012\u0004\u0012\u00020)0\u00172\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J)\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\"002\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J!\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\"002\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000203H\u0096\u0001J)\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\"002\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J!\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\"002\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J\u0011\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u0002H\u0096\u0001J\u001d\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J\u0011\u00107\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u0002H\u0096\u0001J\u001d\u00107\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J3\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00172\u0006\u00106\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J#\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00172\u0006\u00106\u001a\u00020\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J\u0010\u00109\u001a\u00020\u00022\u0006\u0010*\u001a\u00020+H\u0017J\u0010\u0010:\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0017J\u000b\u0010;\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J.\u0010<\u001a\u0002H&\"\u0008\u0008\u0000\u0010&*\u00020\u00142\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H&0\u000fH\u0096\u0001\u00a2\u0006\u0002\u0010=J,\u0010>\u001a\u0002H&\"\u0008\u0008\u0000\u0010&*\u00020\u00142\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H&0\u000fH\u0096\u0001\u00a2\u0006\u0002\u0010=J2\u0010?\u001a\u0004\u0018\u0001H&\"\u0008\u0008\u0000\u0010&*\u00020\u00142\u0016\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u0001H&0\u000fH\u0096\u0001\u00a2\u0006\u0002\u0010=R\u0014\u0010\u0007\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/model/LocalizedStrings;",
        "Lcom/hiketop/app/repositories/LocalizedStringsRepository;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "storage",
        "(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
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
        "load",
        "Lcom/hiketop/app/model/LocalizedStringsResult;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "hash",
        "",
        "loadRx",
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
        "refreshAsync",
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
.field public static final Companion:Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "LocalizedStringsRepository"

.field private static counter:I


# instance fields
.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private final storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/LocalizedStrings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->Companion:Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/LocalizedStrings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    .line 37
    sget p1, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->counter:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 38
    sget p1, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->counter:I

    add-int/2addr p1, v0

    sput p1, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->counter:I

    const/4 p1, 0x0

    .line 41
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->job:Lkotlinx/coroutines/CompletableJob;

    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public atomicUpdate(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/model/LocalizedStrings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/LocalizedStrings;",
            "Lcom/hiketop/app/model/LocalizedStrings;",
            ">;)",
            "Lcom/hiketop/app/model/LocalizedStrings;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/LocalizedStrings;

    return-object p1
.end method

.method public bridge synthetic atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/model/LocalizedStrings;

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
            "Lcom/hiketop/app/model/LocalizedStrings;",
            "Lcom/hiketop/app/model/LocalizedStrings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->atomicUpdateAsync(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public drop(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->drop(Ljava/lang/Object;)V

    return-void
.end method

.method public dropBlocking(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->dropBlockingRx(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public dropWithoutNotifying()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->dropWithoutNotifying()V

    return-void
.end method

.method public get()Lcom/hiketop/app/model/LocalizedStrings;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->get()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/LocalizedStrings;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/io/Serializable;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->get()Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$coroutineContext$$inlined$CoroutineExceptionHandler$1;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {v1, v2}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$coroutineContext$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 103
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 45
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getElse(Lcom/hiketop/app/model/LocalizedStrings;)Lcom/hiketop/app/model/LocalizedStrings;
    .locals 1

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getElse(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/LocalizedStrings;

    return-object p1
.end method

.method public getElse(Lkotlin/jvm/functions/Function0;)Lcom/hiketop/app/model/LocalizedStrings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/hiketop/app/model/LocalizedStrings;",
            ">;)",
            "Lcom/hiketop/app/model/LocalizedStrings;"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getElse(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/LocalizedStrings;

    return-object p1
.end method

.method public bridge synthetic getElse(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/LocalizedStrings;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->getElse(Lcom/hiketop/app/model/LocalizedStrings;)Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public bridge synthetic getElse(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->getElse(Lkotlin/jvm/functions/Function0;)Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public getElseThrow()Lcom/hiketop/app/model/LocalizedStrings;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/LocalizedStrings;

    return-object v0
.end method

.method public bridge synthetic getElseThrow()Ljava/io/Serializable;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->getElseThrow()Lcom/hiketop/app/model/LocalizedStrings;

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
            "Lcom/hiketop/app/model/LocalizedStrings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->getOptional()Lutils/KOptional;

    move-result-object v0

    return-object v0
.end method

.method public has()Z
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->hasNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/hiketop/app/api/Api;Ljava/lang/String;)Lcom/hiketop/app/model/LocalizedStringsResult;
    .locals 2

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    move-object p2, v1

    :goto_0
    const-string v0, "getLocalizedMessagesByLanguage"

    .line 56
    invoke-virtual {p1, v0, p2}, Lcom/hiketop/app/api/Api;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result p2

    if-nez p2, :cond_1

    .line 66
    sget-object p2, Lcom/hiketop/app/model/LocalizedStringsResult;->Companion:Lcom/hiketop/app/model/LocalizedStringsResult$Companion;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "result.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/hiketop/app/model/LocalizedStringsResult$Companion;->ofJson(Lorg/json/JSONObject;)Lcom/hiketop/app/model/LocalizedStringsResult;

    move-result-object p1

    return-object p1

    .line 68
    :cond_1
    new-instance p2, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public loadRx(Lcom/hiketop/app/api/Api;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/LocalizedStringsResult;",
            ">;"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$loadRx$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$loadRx$1;-><init>(Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;Lcom/hiketop/app/api/Api;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 77
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable { lo\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
            "Lcom/hiketop/app/model/LocalizedStrings;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/LocalizedStrings;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/LocalizedStrings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/LocalizedStrings;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/LocalizedStrings;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public push(Lcom/hiketop/app/model/LocalizedStrings;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->push(Ljava/io/Serializable;)V

    return-void
.end method

.method public push(Lcom/hiketop/app/model/LocalizedStrings;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->push(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic push(Ljava/io/Serializable;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/LocalizedStrings;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->push(Lcom/hiketop/app/model/LocalizedStrings;)V

    return-void
.end method

.method public bridge synthetic push(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/LocalizedStrings;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->push(Lcom/hiketop/app/model/LocalizedStrings;Ljava/lang/Object;)V

    return-void
.end method

.method public pushBlocking(Lcom/hiketop/app/model/LocalizedStrings;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlocking(Ljava/io/Serializable;)V

    return-void
.end method

.method public pushBlocking(Lcom/hiketop/app/model/LocalizedStrings;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic pushBlocking(Ljava/io/Serializable;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/LocalizedStrings;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->pushBlocking(Lcom/hiketop/app/model/LocalizedStrings;)V

    return-void
.end method

.method public bridge synthetic pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/LocalizedStrings;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->pushBlocking(Lcom/hiketop/app/model/LocalizedStrings;Ljava/lang/Object;)V

    return-void
.end method

.method public pushBlockingRx(Lcom/hiketop/app/model/LocalizedStrings;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/LocalizedStrings;",
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

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushBlockingRx(Lcom/hiketop/app/model/LocalizedStrings;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/LocalizedStrings;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/LocalizedStrings;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->pushBlockingRx(Lcom/hiketop/app/model/LocalizedStrings;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/LocalizedStrings;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->pushBlockingRx(Lcom/hiketop/app/model/LocalizedStrings;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/LocalizedStrings;
    .locals 2

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->get()Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/hiketop/app/model/LocalizedStrings;->getHash()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->load(Lcom/hiketop/app/api/Api;Ljava/lang/String;)Lcom/hiketop/app/model/LocalizedStringsResult;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hiketop/app/model/LocalizedStringsResult;->getStrings()Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public refreshAsync(Lcom/hiketop/app/api/Api;)V
    .locals 8

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$refreshAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$refreshAsync$1;-><init>(Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;Lcom/hiketop/app/api/Api;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synchronizedGet()Lcom/hiketop/app/model/LocalizedStrings;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->synchronizedGet()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/LocalizedStrings;

    return-object v0
.end method

.method public bridge synthetic synchronizedGet()Ljava/io/Serializable;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->synchronizedGet()Lcom/hiketop/app/model/LocalizedStrings;

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
            "Lcom/hiketop/app/model/LocalizedStrings;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/LocalizedStrings;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

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
            "Lcom/hiketop/app/model/LocalizedStrings;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
