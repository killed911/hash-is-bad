.class public final Lcom/hiketop/app/utils/rx/EventBus;
.super Ljava/lang/Object;
.source "EventBus.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBus.kt\ncom/hiketop/app/utils/rx/EventBus\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,45:1\n154#2:46\n155#2,3:54\n506#3:47\n491#3,6:48\n*E\n*S KotlinDebug\n*F\n+ 1 EventBus.kt\ncom/hiketop/app/utils/rx/EventBus\n*L\n44#1:46\n44#1,3:54\n44#1:47\n44#1,6:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0006\"\u0008\u0008\u0000\u0010\n*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000cH\u0002J(\u0010\r\u001a\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\n*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000cH\u0002J\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000f\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0001H\u0086\u0008J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000f\"\u0008\u0008\u0000\u0010\n*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000cJ$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000f\"\u0008\u0008\u0000\u0010\n*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0010J\u001d\u0010\u0011\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\n*\u00020\u00012\u0006\u0010\u0012\u001a\u0002H\n\u00a2\u0006\u0002\u0010\u0013R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/utils/rx/EventBus;",
        "",
        "()V",
        "publishers",
        "",
        "",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "cleanupPublishers",
        "",
        "getPublisher",
        "T",
        "cls",
        "Ljava/lang/Class;",
        "getPublisherOrNull",
        "observe",
        "Lio/reactivex/Observable;",
        "Lkotlin/reflect/KClass;",
        "post",
        "event",
        "(Ljava/lang/Object;)V",
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
.field private final publishers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/hiketop/app/utils/rx/EventBus;->publishers:Ljava/util/Map;

    return-void
.end method

.method private final cleanupPublishers()V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/hiketop/app/utils/rx/EventBus;->publishers:Ljava/util/Map;

    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakewharton/rxrelay2/Relay;

    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {v5}, Lcom/jakewharton/rxrelay2/Relay;->hasObservers()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final getPublisher(Ljava/lang/Class;)Lcom/jakewharton/rxrelay2/Relay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "TT;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/utils/rx/EventBus;->publishers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/jakewharton/rxrelay2/Relay;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/jakewharton/rxrelay2/Relay;

    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay2/Relay;

    .line 38
    iget-object v1, p0, Lcom/hiketop/app/utils/rx/EventBus;->publishers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "cls.name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private final getPublisherOrNull(Ljava/lang/Class;)Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "TT;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/utils/rx/EventBus;->publishers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/jakewharton/rxrelay2/Relay;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    return-object p1
.end method


# virtual methods
.method public final synthetic observe()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/hiketop/app/utils/rx/EventBus;->observe(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized observe(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/hiketop/app/utils/rx/EventBus;->cleanupPublishers()V

    .line 26
    invoke-direct {p0, p1}, Lcom/hiketop/app/utils/rx/EventBus;->getPublisher(Ljava/lang/Class;)Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/Relay;->toSerialized()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p1

    const-string v0, "getPublisher(cls).toSerialized()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final observe(Lkotlin/reflect/KClass;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hiketop/app/utils/rx/EventBus;->observe(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized post(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/hiketop/app/utils/rx/EventBus;->cleanupPublishers()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hiketop/app/utils/rx/EventBus;->getPublisherOrNull(Ljava/lang/Class;)Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
