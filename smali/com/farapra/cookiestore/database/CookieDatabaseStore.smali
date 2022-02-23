.class public final Lcom/farapra/cookiestore/database/CookieDatabaseStore;
.super Ljava/lang/Object;
.source "CookieDatabaseStore.kt"

# interfaces
.implements Lcom/farapra/cookiestore/CookieStore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookieDatabaseStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieDatabaseStore.kt\ncom/farapra/cookiestore/database/CookieDatabaseStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,75:1\n71#1,3:76\n71#1,3:79\n71#1,3:82\n71#1,3:85\n71#1,3:88\n71#1,3:91\n71#1,2:94\n73#1:114\n71#1,3:115\n71#1,3:118\n71#1,3:121\n71#1,3:124\n1148#2:96\n1173#2,3:97\n1176#2,3:107\n272#3,7:100\n63#4:110\n88#4,3:111\n*E\n*S KotlinDebug\n*F\n+ 1 CookieDatabaseStore.kt\ncom/farapra/cookiestore/database/CookieDatabaseStore\n*L\n16#1,3:76\n20#1,3:79\n24#1,3:82\n28#1,3:85\n32#1,3:88\n45#1,3:91\n49#1,2:94\n49#1:114\n55#1,3:115\n59#1,3:118\n63#1,3:121\n67#1,3:124\n49#1:96\n49#1,3:97\n49#1,3:107\n49#1,7:100\n49#1:110\n49#1,3:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\"\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J-\u0010\u0007\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u00142\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00140\u0016\u00a2\u0006\u0002\u0008\u0017H\u0082\u0008\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J \u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001cH\u0016J&\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001eH\u0016J\u0016\u0010\u0019\u001a\u00020\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001eH\u0016J \u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farapra/cookiestore/database/CookieDatabaseStore;",
        "Lcom/farapra/cookiestore/CookieStore;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "database",
        "Lcom/farapra/cookiestore/database/CookieDatabaseHelper;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "deleteAll",
        "",
        "namespace",
        "",
        "deleteExpired",
        "getByName",
        "Lcom/farapra/cookiestore/database/entity/Cookie;",
        "url",
        "name",
        "getRaw",
        "",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "put",
        "cookie",
        "domain",
        "Lcom/farapra/cookiestore/database/entity/CookieValues;",
        "cookies",
        "",
        "putRaw",
        "rawCookie",
        "cookiestore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final database:Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    new-instance v0, Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

    invoke-direct {v0, p1}, Lcom/farapra/cookiestore/database/CookieDatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->database:Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

    return-void
.end method

.method public static final synthetic access$getDatabase$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Lcom/farapra/cookiestore/database/CookieDatabaseHelper;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->database:Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private final lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/farapra/cookiestore/database/CookieDatabaseHelper;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 71
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getLock$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getDatabase$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method


# virtual methods
.method public deleteAll()V
    .locals 2

    .line 124
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getLock$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 125
    :try_start_0
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getDatabase$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/farapra/cookiestore/database/CookieDatabaseHelper;->deleteAll()V

    .line 69
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public deleteAll(Ljava/lang/String;)V
    .locals 2

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getLock$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 122
    :try_start_0
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getDatabase$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lcom/farapra/cookiestore/database/CookieDatabaseHelper;->deleteAll(Ljava/lang/String;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public deleteExpired()V
    .locals 2

    .line 118
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getLock$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 119
    :try_start_0
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getDatabase$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/farapra/cookiestore/database/CookieDatabaseHelper;->deleteExpired()V

    .line 61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public getByName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/farapra/cookiestore/database/entity/Cookie;
    .locals 2

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "name"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getLock$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 116
    :try_start_0
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getDatabase$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

    move-result-object v0

    .line 56
    invoke-static {p3}, Lcom/farapra/cookiestore/utils/CookieParser;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/farapra/cookiestore/database/CookieDatabaseHelper;->getByName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/farapra/cookiestore/database/entity/Cookie;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getRaw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getLock$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 92
    :try_start_0
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getDatabase$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

    move-result-object v1

    .line 46
    invoke-static {p2}, Lcom/farapra/cookiestore/utils/CookieParser;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/farapra/cookiestore/database/CookieDatabaseHelper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/farapra/cookiestore/utils/CookieParser;->buildRaw(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getRaw(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getLock$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    :try_start_0
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getDatabase$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lcom/farapra/cookiestore/database/CookieDatabaseHelper;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 96
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 98
    move-object v3, v2

    check-cast v3, Lcom/farapra/cookiestore/database/entity/Cookie;

    .line 50
    iget-object v3, v3, Lcom/farapra/cookiestore/database/entity/Cookie;->domain:Ljava/lang/String;

    .line 100
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 107
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 111
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/farapra/cookiestore/utils/CookieParser;->buildRaw(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public put(Lcom/farapra/cookiestore/database/entity/Cookie;)V
    .locals 2

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getLock$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 77
    :try_start_0
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getDatabase$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/farapra/cookiestore/database/CookieDatabaseHelper;->put(Lcom/farapra/cookiestore/database/entity/Cookie;)J

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;)V
    .locals 2

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getLock$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 83
    :try_start_0
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getDatabase$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p1, p2, p3}, Lcom/farapra/cookiestore/database/CookieDatabaseHelper;->put(Ljava/lang/String;Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;)J

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/farapra/cookiestore/database/entity/CookieValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getLock$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 86
    :try_start_0
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getDatabase$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, p2, p3}, Lcom/farapra/cookiestore/database/CookieDatabaseHelper;->put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public put(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/farapra/cookiestore/database/entity/Cookie;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getLock$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    :try_start_0
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getDatabase$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/farapra/cookiestore/database/CookieDatabaseHelper;->put(Ljava/util/Collection;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public putRaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawCookie"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getLock$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    :try_start_0
    invoke-static {p0}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;->access$getDatabase$p(Lcom/farapra/cookiestore/database/CookieDatabaseStore;)Lcom/farapra/cookiestore/database/CookieDatabaseHelper;

    move-result-object v1

    .line 33
    invoke-static {p2}, Lcom/farapra/cookiestore/utils/CookieParser;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/farapra/cookiestore/utils/CookieParser;->parseRaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 36
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farapra/cookiestore/database/entity/Cookie;

    invoke-virtual {v1, p1}, Lcom/farapra/cookiestore/database/CookieDatabaseHelper;->put(Lcom/farapra/cookiestore/database/entity/Cookie;)J

    goto :goto_0

    .line 40
    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lcom/farapra/cookiestore/database/CookieDatabaseHelper;->put(Ljava/util/Collection;)V

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
