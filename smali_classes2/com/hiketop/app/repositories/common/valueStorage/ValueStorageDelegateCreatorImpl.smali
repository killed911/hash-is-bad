.class public final Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;
.super Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;
.source "ValueStorageDelegateCreatorImpl.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory<",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate<",
        "*>;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;",
        ">;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueStorageDelegateCreatorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueStorageDelegateCreatorImpl.kt\ncom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl\n+ 2 ValueStorageDelegateCreator.kt\ncom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest\n*L\n1#1,54:1\n30#2,4:55\n*E\n*S KotlinDebug\n*F\n+ 1 ValueStorageDelegateCreatorImpl.kt\ncom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl\n*L\n31#1,4:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0013B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ&\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0002\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000eH\u0017J,\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u00020\u0010\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;",
        "Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "syncExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Ljava/util/concurrent/ExecutorService;)V",
        "of",
        "T",
        "Ljava/io/Serializable;",
        "request",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;",
        "ofRx",
        "Lio/reactivex/Single;",
        "rxRequest",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;",
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
.field public static final Companion:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ValueStorageDelegateCreatorImpl"


# instance fields
.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final syncExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->Companion:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->syncExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$getSchedulersProvider$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;)Lcom/hiketop/app/utils/rx/SchedulersProvider;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-object p0
.end method

.method public static final synthetic access$getSyncExecutor$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->syncExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized of(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request<",
            "TT;>;)",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->getKey()Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->get(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hiketop.app.repositories.common.valueStorage.ValueStorageDelegate<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ofRx(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "rxRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;->getRequest()Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->getKey()Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->getCached(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type io.reactivex.Single<com.hiketop.app.repositories.common.valueStorage.ValueStorageDelegate<T>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$ofRx$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$ofRx$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;->getReturnOnUI()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;->getSchedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$RxRequest;->getSchedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string p1, "single.subscribeOn(rxReq\u2026?: schedulersProvider.ui)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, "single"

    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
