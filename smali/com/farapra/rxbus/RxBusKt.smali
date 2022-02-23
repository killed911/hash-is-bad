.class public final Lcom/farapra/rxbus/RxBusKt;
.super Ljava/lang/Object;
.source "RxBus.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxBus.kt\ncom/farapra/rxbus/RxBusKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,53:1\n426#2:54\n411#2,6:55\n*E\n*S KotlinDebug\n*F\n+ 1 RxBus.kt\ncom/farapra/rxbus/RxBusKt\n*L\n47#1:54\n47#1,6:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u001e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0005j\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0004`\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "filtered",
        "",
        "K",
        "",
        "V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "predicate",
        "Lkotlin/Function2;",
        "",
        "rxbus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final synthetic access$filtered(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farapra/rxbus/RxBusKt;->filtered(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final declared-synchronized filtered(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;TV;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/farapra/rxbus/RxBusKt;

    monitor-enter v0

    .line 47
    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    .line 54
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 51
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
