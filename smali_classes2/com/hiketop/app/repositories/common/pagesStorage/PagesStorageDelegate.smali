.class public final Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;
.super Ljava/lang/Object;
.source "PagesStorageDelegate.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Entity:",
        "Ljava/lang/Object;",
        ":",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage<",
        "TEntity;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagesStorageDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagesStorageDelegate.kt\ncom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KPair.kt\nutils/KPairKt\n*L\n1#1,230:1\n1366#2:231\n1435#2,3:232\n14#3:235\n14#3:236\n*E\n*S KotlinDebug\n*F\n+ 1 PagesStorageDelegate.kt\ncom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate\n*L\n130#1:231\n130#1,3:232\n142#1:235\n179#1:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 :*\u000c\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001:B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016J\"\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010%\u001a\u00020!2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\'H\u0016J>\u0010(\u001a(\u0012$\u0012\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014 \u0011*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0018\u00010\'0\'0)2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0016J\u001a\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\'0)H\u0016J\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00142\u0006\u0010,\u001a\u00020\u000fH\u0016J\u0014\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u0013H\u0016J\u0018\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100/2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J\u001e\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140/2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u0017H\u0016J \u00103\u001a\u00020\u00102\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J \u00105\u001a\u00020\u00102\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J0\u00106\u001a\u00020!2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J \u00107\u001a\u00020!2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J6\u00108\u001a\u0008\u0012\u0004\u0012\u0002H90/\"\u0004\u0008\u0001\u00109*\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u0002H90\u000e0/2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010\u000c\u001a,\u0012(\u0012&\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010 \u0011*\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u0013j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000RD\u0010\u001a\u001a8\u00124\u00122\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014 \u0011*\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0018\u00010\u000e0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;",
        "Entity",
        "",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;",
        "database",
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;Lcom/hiketop/app/utils/rx/SchedulersProvider;Ljava/util/concurrent/Executor;)V",
        "dropObservable",
        "Lio/reactivex/subjects/Subject;",
        "Lutils/KPair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "prefetch",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
        "Lkotlin/collections/ArrayList;",
        "prefetchEntitiesCount",
        "",
        "prefetchInitiated",
        "",
        "putObservable",
        "convertReceiverTagToString",
        "receiverTag",
        "dropAsync",
        "dropBlocking",
        "dropBlockingWithoutNotifying",
        "dropRx",
        "Lio/reactivex/Completable;",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "dropRxOnUI",
        "getAllBlocking",
        "",
        "getAllRx",
        "Lio/reactivex/Single;",
        "getAllRxOnUI",
        "getBlocking",
        "pointCursor",
        "getPrefetch",
        "observeDrop",
        "Lio/reactivex/Observable;",
        "observePut",
        "prefetchBlocking",
        "entitiesCount",
        "putAsync",
        "page",
        "putBlocking",
        "putRx",
        "putRxOnUI",
        "filterByReceiverTag",
        "T",
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
.field public static final Companion:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$Companion;

.field private static final TAG:Ljava/lang/String; = "PagesStorageDelegate"


# instance fields
.field private final database:Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase<",
            "TEntity;>;"
        }
    .end annotation
.end field

.field private final dropObservable:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lutils/KPair<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private prefetch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation
.end field

.field private prefetchEntitiesCount:I

.field private prefetchInitiated:Z

.field private final putObservable:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lutils/KPair<",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;>;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->Companion:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;Lcom/hiketop/app/utils/rx/SchedulersProvider;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase<",
            "TEntity;>;",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->database:Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->executor:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p1

    const-string p2, "PublishSubject.create<KP\u2026)\n        .toSerialized()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->putObservable:Lio/reactivex/subjects/Subject;

    .line 30
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->dropObservable:Lio/reactivex/subjects/Subject;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetch:Ljava/util/ArrayList;

    return-void
.end method

.method private final convertReceiverTagToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 226
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 227
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 228
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final filterByReceiverTag(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lutils/KPair<",
            "Ljava/lang/String;",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 210
    sget-object p2, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$filterByReceiverTag$1;->INSTANCE:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$filterByReceiverTag$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "map { it.second }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 213
    :cond_0
    invoke-direct {p0, p2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->convertReceiverTagToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 215
    new-instance v0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$filterByReceiverTag$2;

    invoke-direct {v0, p2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$filterByReceiverTag$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 221
    sget-object p2, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$filterByReceiverTag$3;->INSTANCE:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$filterByReceiverTag$3;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "filter { (first) ->\n    \u2026      }.map { it.second }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public declared-synchronized dropAsync(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$dropAsync$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$dropAsync$1;-><init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dropBlocking(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->dropBlockingWithoutNotifying()V

    .line 179
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->dropObservable:Lio/reactivex/subjects/Subject;

    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->convertReceiverTagToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    new-instance v2, Lutils/KPair;

    invoke-direct {v2, p1, v1}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dropBlockingWithoutNotifying()V
    .locals 1

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetchInitiated:Z

    .line 202
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->database:Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;->dropAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dropRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "ioScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$dropRx$1;

    invoke-direct {v0, p0, p3}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$dropRx$1;-><init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;Ljava/lang/Object;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p3

    .line 195
    invoke-virtual {p3, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 196
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.fromAction {\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dropRxOnUI(Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 6

    monitor-enter p0

    .line 184
    :try_start_0
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 185
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 183
    invoke-static/range {v0 .. v5}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage$DefaultImpls;->dropRx$default(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAllBlocking()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 86
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "0"

    .line 88
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->database:Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;

    invoke-interface {v2, v1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;->get(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getHasNextPage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getNextPageCursor()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->database:Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;

    invoke-interface {v2, v1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;->get(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    move-result-object v1

    goto :goto_0

    .line 97
    :cond_0
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 101
    :cond_1
    :try_start_1
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getAllRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;>;"
        }
    .end annotation

    const-string v0, "ioScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$getAllRx$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$getAllRx$1;-><init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable { ge\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public declared-synchronized getAllRxOnUI()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->getAllRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBlocking(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/pagesStorage/Page;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "pointCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->database:Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;->get(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPrefetch()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetch:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/hiketop/app/utils/UtilsKt;->copyAsArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrefetch()Ljava/util/List;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->getPrefetch()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public observeDrop(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->dropObservable:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observable;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->filterByReceiverTag(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public observePut(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->putObservable:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observable;

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->filterByReceiverTag(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized prefetchBlocking(I)V
    .locals 5

    monitor-enter p0

    .line 48
    :try_start_0
    iput p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetchEntitiesCount:I

    const/4 v0, 0x0

    const-string v1, "0"

    .line 54
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->database:Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;

    invoke-interface {v2, v1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;->get(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v2}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getHasNextPage()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v2}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getEntities()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetch:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v2}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getEntities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    .line 62
    iput-boolean v4, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetchInitiated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getNextPageCursor()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getEntities()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 73
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetch:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iput-boolean v4, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetchInitiated:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 54
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized putAsync(Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$putAsync$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$putAsync$1;-><init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putBlocking(Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->database:Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;->put(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V

    .line 130
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetch:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 233
    check-cast v2, Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    .line 130
    invoke-virtual {v2}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getEntities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 130
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v0

    .line 132
    iget v1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetchEntitiesCount:I

    if-ge v0, v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetch:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetch:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetch:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    invoke-virtual {v0}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getNextPageCursor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getPointCursor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetch:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getPointCursor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->prefetch:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->putObservable:Lio/reactivex/subjects/Subject;

    invoke-direct {p0, p2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->convertReceiverTagToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 235
    new-instance v1, Lutils/KPair;

    invoke-direct {v1, p2, p1}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized putRx(Lcom/hiketop/app/repositories/common/pagesStorage/Page;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p4, "page"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ioScheduler"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "uiScheduler"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance p4, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$putRx$1;

    invoke-direct {p4, p0, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$putRx$1;-><init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V

    check-cast p4, Lio/reactivex/functions/Action;

    invoke-static {p4}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 163
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 164
    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.fromAction {\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putRxOnUI(Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p2, "page"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 150
    iget-object p2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 147
    invoke-static/range {v0 .. v6}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage$DefaultImpls;->putRx$default(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;Lcom/hiketop/app/repositories/common/pagesStorage/Page;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
