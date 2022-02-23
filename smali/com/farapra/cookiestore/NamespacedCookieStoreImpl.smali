.class public final Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;
.super Ljava/lang/Object;
.source "NamespacedCookieStoreImpl.kt"

# interfaces
.implements Lcom/farapra/cookiestore/NamespacedCookieStore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNamespacedCookieStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NamespacedCookieStoreImpl.kt\ncom/farapra/cookiestore/NamespacedCookieStoreImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n630#2:41\n703#2,2:42\n*E\n*S KotlinDebug\n*F\n+ 1 NamespacedCookieStoreImpl.kt\ncom/farapra/cookiestore/NamespacedCookieStoreImpl\n*L\n18#1:41\n18#1,2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000bH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u001e\u0010\r\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0016J\u0016\u0010\r\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;",
        "Lcom/farapra/cookiestore/NamespacedCookieStore;",
        "namespace",
        "",
        "delegate",
        "Lcom/farapra/cookiestore/CookieStore;",
        "(Ljava/lang/String;Lcom/farapra/cookiestore/CookieStore;)V",
        "deleteAll",
        "",
        "deleteExpired",
        "getRaw",
        "",
        "url",
        "put",
        "cookie",
        "Lcom/farapra/cookiestore/database/entity/Cookie;",
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
.field private final delegate:Lcom/farapra/cookiestore/CookieStore;

.field private final namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farapra/cookiestore/CookieStore;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->namespace:Ljava/lang/String;

    iput-object p2, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->delegate:Lcom/farapra/cookiestore/CookieStore;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->delegate:Lcom/farapra/cookiestore/CookieStore;

    invoke-interface {v0}, Lcom/farapra/cookiestore/CookieStore;->deleteAll()V

    return-void
.end method

.method public deleteExpired()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->delegate:Lcom/farapra/cookiestore/CookieStore;

    invoke-interface {v0}, Lcom/farapra/cookiestore/CookieStore;->deleteExpired()V

    return-void
.end method

.method public getRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->delegate:Lcom/farapra/cookiestore/CookieStore;

    iget-object v1, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->namespace:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/farapra/cookiestore/CookieStore;->getRaw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRaw()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->delegate:Lcom/farapra/cookiestore/CookieStore;

    iget-object v1, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->namespace:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/farapra/cookiestore/CookieStore;->getRaw(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/farapra/cookiestore/database/entity/Cookie;)V
    .locals 3

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/farapra/cookiestore/database/entity/Cookie;->namespace:Ljava/lang/String;

    iget-object v1, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->namespace:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->delegate:Lcom/farapra/cookiestore/CookieStore;

    invoke-interface {v0, p1}, Lcom/farapra/cookiestore/CookieStore;->put(Lcom/farapra/cookiestore/database/entity/Cookie;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->namespace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not equal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/farapra/cookiestore/database/entity/Cookie;->namespace:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public put(Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;)V
    .locals 2

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->delegate:Lcom/farapra/cookiestore/CookieStore;

    iget-object v1, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->namespace:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/farapra/cookiestore/CookieStore;->put(Ljava/lang/String;Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farapra/cookiestore/database/entity/CookieValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->delegate:Lcom/farapra/cookiestore/CookieStore;

    iget-object v1, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->namespace:Ljava/lang/String;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, v1, p1, p2}, Lcom/farapra/cookiestore/CookieStore;->put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public put(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farapra/cookiestore/database/entity/Cookie;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->delegate:Lcom/farapra/cookiestore/CookieStore;

    check-cast p1, Ljava/lang/Iterable;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/farapra/cookiestore/database/entity/Cookie;

    .line 18
    iget-object v3, v3, Lcom/farapra/cookiestore/database/entity/Cookie;->namespace:Ljava/lang/String;

    iget-object v4, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->namespace:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 18
    invoke-interface {v0, v1}, Lcom/farapra/cookiestore/CookieStore;->put(Ljava/util/Collection;)V

    return-void
.end method

.method public putRaw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawCookie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->delegate:Lcom/farapra/cookiestore/CookieStore;

    iget-object v1, p0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;->namespace:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/farapra/cookiestore/CookieStore;->putRaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
