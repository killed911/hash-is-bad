.class public abstract Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;
.super Ljava/lang/Object;
.source "AbstractCachingFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCachingFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCachingFactory.kt\ncom/hiketop/app/repositories/common/utils/AbstractCachingFactory\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,94:1\n154#2:95\n155#2,3:103\n506#3:96\n491#3,6:97\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractCachingFactory.kt\ncom/hiketop/app/repositories/common/utils/AbstractCachingFactory\n*L\n23#1:95\n23#1,3:103\n23#1:96\n23#1,6:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0006\u0008\u0001\u0010\u0003 \u00002\u00020\u0002B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0015J!\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0002\u0010\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00028\u00012\u0006\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u001b\"\u0008\u0008\u0002\u0010\u0017*\u00020\u00022\u0006\u0010\u0010\u001a\u00028\u00012\u0006\u0010\u001c\u001a\u0002H\u0017H\u0002\u00a2\u0006\u0002\u0010\u001dR\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0008X\u0088\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\t\u001a*\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\nj\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b`\u000cX\u0088\u0004\u00a2\u0006\u0002\n\u0000Rr\u0010\r\u001af\u0012\u0004\u0012\u00020\u000e\u0012(\u0012&\u0012\u0004\u0012\u00028\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\nj\u0012\u0012\u0004\u0012\u00028\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b`\u000c0\nj2\u0012\u0004\u0012\u00020\u000e\u0012(\u0012&\u0012\u0004\u0012\u00028\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\nj\u0012\u0012\u0004\u0012\u00028\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b`\u000c`\u000cX\u0088\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;",
        "T",
        "",
        "K",
        "strongLinksCount",
        "",
        "(I)V",
        "strongReferences",
        "Landroid/util/LruCache;",
        "weakReferences",
        "Ljava/util/HashMap;",
        "Ljava/lang/ref/Reference;",
        "Lkotlin/collections/HashMap;",
        "weakReferences2",
        "",
        "get",
        "key",
        "init",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getCached",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getCached2",
        "V",
        "qualifier",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "update",
        "",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "update2",
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
.field private final strongReferences:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field private final weakReferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/lang/ref/Reference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final weakReferences2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/lang/ref/Reference<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;->strongReferences:Landroid/util/LruCache;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;->weakReferences:Ljava/util/HashMap;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;->weakReferences2:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;-><init>(I)V

    return-void
.end method

.method private final update(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;->weakReferences:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;->weakReferences:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 96
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    .line 23
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;->strongReferences:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized update2(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;->weakReferences2:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;->weakReferences2:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    const-string v3, "qualifier"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;->getCached(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;->update(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getCached(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;->strongReferences:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;->weakReferences:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getCached2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;->weakReferences2:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
