.class public final Lcom/hiketop/app/interactors/FollowersPaginatorImpl;
.super Ljava/lang/Object;
.source "FollowersPaginator.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/FollowersPaginator;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/FollowersPaginatorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFollowersPaginator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowersPaginator.kt\ncom/hiketop/app/interactors/FollowersPaginatorImpl\n+ 2 RxExt.kt\ncom/hiketop/app/utils/rx/RxExtKt\n*L\n1#1,259:1\n216#2,3:260\n216#2,3:263\n*E\n*S KotlinDebug\n*F\n+ 1 FollowersPaginator.kt\ncom/hiketop/app/interactors/FollowersPaginatorImpl\n*L\n145#1,3:260\n172#1,3:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001fH\u0016J\u0016\u0010 \u001a\u00020\u001a2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002J\u0008\u0010$\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00150\u00150\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/FollowersPaginatorImpl;",
        "Lcom/hiketop/app/interactors/FollowersPaginator;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "followersDAO",
        "Lcom/hiketop/app/storages/test/FollowerEntityDao;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "serverPropertiesRepository",
        "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/storages/test/FollowerEntityDao;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/repositories/ServerPropertiesRepository;)V",
        "cleaningTime",
        "",
        "getCleaningTime",
        "()J",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "id",
        "state",
        "Lcom/hiketop/app/interactors/FollowersPaginator$State;",
        "statePublisher",
        "Lio/reactivex/subjects/Subject;",
        "kotlin.jvm.PlatformType",
        "changeState",
        "",
        "new",
        "finish",
        "loadNextPage",
        "observeStateWithStartOnUI",
        "Lio/reactivex/Observable;",
        "realLoad",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "",
        "reload",
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
.field public static final Companion:Lcom/hiketop/app/interactors/FollowersPaginatorImpl$Companion;

.field private static final FIRST_PACK_CURSOR:Ljava/lang/String; = "0"

.field private static final TAG:Ljava/lang/String; = "FollowersPaginatorImpl"

.field private static free:Z

.field private static final freeLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final followersDAO:Lcom/hiketop/app/storages/test/FollowerEntityDao;

.field private id:J

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

.field private state:Lcom/hiketop/app/interactors/FollowersPaginator$State;

.field private final statePublisher:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/hiketop/app/interactors/FollowersPaginator$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->Companion:Lcom/hiketop/app/interactors/FollowersPaginatorImpl$Companion;

    .line 66
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->freeLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    .line 67
    sput-boolean v0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->free:Z

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/storages/test/FollowerEntityDao;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/repositories/ServerPropertiesRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followersDAO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverPropertiesRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->followersDAO:Lcom/hiketop/app/storages/test/FollowerEntityDao;

    iput-object p4, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p5, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    .line 71
    sget-object p1, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->freeLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    :try_start_0
    sget-boolean p2, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->free:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 76
    sput-boolean p2, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->free:Z

    .line 77
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 81
    sget-object p1, Lcom/hiketop/app/interactors/FollowersPaginator$State;->Companion:Lcom/hiketop/app/interactors/FollowersPaginator$State$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/FollowersPaginator$State$Companion;->getSTUB()Lcom/hiketop/app/interactors/FollowersPaginator$State;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->state:Lcom/hiketop/app/interactors/FollowersPaginator$State;

    .line 82
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p1

    const-string p2, "PublishSubject.create<Fo\u2026)\n        .toSerialized()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->statePublisher:Lio/reactivex/subjects/Subject;

    const-wide/16 p1, 0x1

    .line 89
    iput-wide p1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->id:J

    return-void

    .line 73
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 71
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method

.method public static final synthetic access$changeState(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;Lcom/hiketop/app/interactors/FollowersPaginator$State;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->changeState(Lcom/hiketop/app/interactors/FollowersPaginator$State;)V

    return-void
.end method

.method public static final synthetic access$getCleaningTime$p(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)J
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->getCleaningTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getFollowersDAO$p(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)Lcom/hiketop/app/storages/test/FollowerEntityDao;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->followersDAO:Lcom/hiketop/app/storages/test/FollowerEntityDao;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)Lcom/hiketop/app/interactors/FollowersPaginator$State;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->state:Lcom/hiketop/app/interactors/FollowersPaginator$State;

    return-object p0
.end method

.method public static final synthetic access$realLoad(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->realLoad(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;Lcom/hiketop/app/interactors/FollowersPaginator$State;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->state:Lcom/hiketop/app/interactors/FollowersPaginator$State;

    return-void
.end method

.method private final changeState(Lcom/hiketop/app/interactors/FollowersPaginator$State;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->state:Lcom/hiketop/app/interactors/FollowersPaginator$State;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 208
    iput-object p1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->state:Lcom/hiketop/app/interactors/FollowersPaginator$State;

    .line 209
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->statePublisher:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getCleaningTime()J
    .locals 4

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    invoke-interface {v2}, Lcom/hiketop/app/repositories/ServerPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/properties/ServerProperties;

    invoke-virtual {v2}, Lcom/hiketop/app/model/properties/ServerProperties;->getSuspect_life_time_millis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final realLoad(Lio/reactivex/SingleEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 261
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->followersDAO:Lcom/hiketop/app/storages/test/FollowerEntityDao;

    invoke-interface {v0}, Lcom/hiketop/app/storages/test/FollowerEntityDao;->getLastUser()Lcom/hiketop/app/storages/test/FollowerEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/hiketop/app/storages/test/FollowerEntity;->getEndCursor()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    const-string v3, "null"

    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->api:Lcom/hiketop/app/api/Api;

    invoke-virtual {v0, v2}, Lcom/hiketop/app/api/Api;->getSuspects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 160
    iget-object v2, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->api:Lcom/hiketop/app/api/Api;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/test/FollowerEntity;->getRelationId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hiketop/app/api/Api;->getSuspects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    goto :goto_2

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->api:Lcom/hiketop/app/api/Api;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Lcom/hiketop/app/api/Api;->getSuspects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 264
    :goto_2
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 174
    :cond_5
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 175
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "endCursor"

    .line 176
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hasNext"

    .line 177
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "users"

    .line 178
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v3, "json.getJSONArray(\"users\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$realLoad$users$1;

    invoke-direct {v3, v1}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$realLoad$users$1;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->followersDAO:Lcom/hiketop/app/storages/test/FollowerEntityDao;

    invoke-interface {v1, v0}, Lcom/hiketop/app/storages/test/FollowerEntityDao;->insert(Ljava/util/List;)V

    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->success(Lio/reactivex/SingleEmitter;Ljava/lang/Object;)Lio/reactivex/SingleEmitter;

    goto :goto_3

    .line 202
    :cond_6
    new-instance v2, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lcom/hiketop/app/utils/rx/RxExtKt;->error(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)Lio/reactivex/SingleEmitter;

    :goto_3
    return-void
.end method


# virtual methods
.method public declared-synchronized finish()V
    .locals 2

    monitor-enter p0

    .line 253
    :try_start_0
    sget-object v0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->freeLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 254
    :try_start_1
    sput-boolean v1, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->free:Z

    .line 255
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 257
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 253
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadNextPage()V
    .locals 9

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->state:Lcom/hiketop/app/interactors/FollowersPaginator$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/FollowersPaginator$State;->getLoadingNextPage()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->state:Lcom/hiketop/app/interactors/FollowersPaginator$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/FollowersPaginator$State;->getHasNextPage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->state:Lcom/hiketop/app/interactors/FollowersPaginator$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/FollowersPaginator$State;->getReloading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->state:Lcom/hiketop/app/interactors/FollowersPaginator$State;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hiketop/app/interactors/FollowersPaginator$State;->copy$default(Lcom/hiketop/app/interactors/FollowersPaginator$State;ZLjava/lang/Throwable;ZZZILjava/lang/Object;)Lcom/hiketop/app/interactors/FollowersPaginator$State;

    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->changeState(Lcom/hiketop/app/interactors/FollowersPaginator$State;)V

    .line 106
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 107
    new-instance v1, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$loadNextPage$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$loadNextPage$1;-><init>(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)V

    check-cast v1, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$loadNextPage$2;

    invoke-direct {v2, p0}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$loadNextPage$2;-><init>(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {v2}, Lcom/hiketop/app/helpers/ErrorsHandler;->rxHandler()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 121
    new-instance v2, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$loadNextPage$3;

    invoke-direct {v2, p0}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$loadNextPage$3;-><init>(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 130
    new-instance v3, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$loadNextPage$4;

    invoke-direct {v3, p0}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$loadNextPage$4;-><init>(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 121
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized observeStateWithStartOnUI()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/FollowersPaginator$State;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->statePublisher:Lio/reactivex/subjects/Subject;

    iget-object v1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->state:Lcom/hiketop/app/interactors/FollowersPaginator$State;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "statePublisher.observeOn\u2026ider.ui).startWith(state)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reload()V
    .locals 9

    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->state:Lcom/hiketop/app/interactors/FollowersPaginator$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/FollowersPaginator$State;->getReloading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 218
    iget-object v1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->state:Lcom/hiketop/app/interactors/FollowersPaginator$State;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hiketop/app/interactors/FollowersPaginator$State;->copy$default(Lcom/hiketop/app/interactors/FollowersPaginator$State;ZLjava/lang/Throwable;ZZZILjava/lang/Object;)Lcom/hiketop/app/interactors/FollowersPaginator$State;

    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->changeState(Lcom/hiketop/app/interactors/FollowersPaginator$State;)V

    .line 225
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 226
    new-instance v1, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$1;-><init>(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)V

    check-cast v1, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    .line 231
    new-instance v2, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$2;

    invoke-direct {v2, p0}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$2;-><init>(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 238
    new-instance v2, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$3;

    invoke-direct {v2, p0}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$3;-><init>(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
