.class public final Lcom/hiketop/cookies/CookiesStorage;
.super Ljava/lang/Object;
.source "CookiesStorage.kt"

# interfaces
.implements Lcom/farapra/cookiestore/CookieStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\"\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\nH\u0016J \u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0015H\u0016J&\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0016J\u0016\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017H\u0016J \u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hiketop/cookies/CookiesStorage;",
        "Lcom/farapra/cookiestore/CookieStore;",
        "()V",
        "storage",
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
        "init",
        "context",
        "Landroid/content/Context;",
        "put",
        "cookie",
        "domain",
        "Lcom/farapra/cookiestore/database/entity/CookieValues;",
        "cookies",
        "",
        "putRaw",
        "rawCookie",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/cookies/CookiesStorage;

.field private static storage:Lcom/farapra/cookiestore/CookieStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/hiketop/cookies/CookiesStorage;

    invoke-direct {v0}, Lcom/hiketop/cookies/CookiesStorage;-><init>()V

    sput-object v0, Lcom/hiketop/cookies/CookiesStorage;->INSTANCE:Lcom/hiketop/cookies/CookiesStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 2

    .line 17
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->storage:Lcom/farapra/cookiestore/CookieStore;

    if-nez v0, :cond_0

    const-string v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/farapra/cookiestore/CookieStore;->deleteAll()V

    return-void
.end method

.method public deleteAll(Ljava/lang/String;)V
    .locals 2

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->storage:Lcom/farapra/cookiestore/CookieStore;

    if-nez v0, :cond_0

    const-string v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/farapra/cookiestore/CookieStore;->deleteAll(Ljava/lang/String;)V

    return-void
.end method

.method public deleteExpired()V
    .locals 2

    .line 25
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->storage:Lcom/farapra/cookiestore/CookieStore;

    if-nez v0, :cond_0

    const-string v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/farapra/cookiestore/CookieStore;->deleteExpired()V

    return-void
.end method

.method public getByName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/farapra/cookiestore/database/entity/Cookie;
    .locals 2

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->storage:Lcom/farapra/cookiestore/CookieStore;

    if-nez v0, :cond_0

    const-string v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/farapra/cookiestore/CookieStore;->getByName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/farapra/cookiestore/database/entity/Cookie;

    move-result-object p1

    return-object p1
.end method

.method public getRaw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->storage:Lcom/farapra/cookiestore/CookieStore;

    if-nez v0, :cond_0

    const-string v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/farapra/cookiestore/CookieStore;->getRaw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRaw(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
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

    .line 33
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->storage:Lcom/farapra/cookiestore/CookieStore;

    if-nez v0, :cond_0

    const-string v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/farapra/cookiestore/CookieStore;->getRaw(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/farapra/cookiestore/CookieStoreFactory;->Companion:Lcom/farapra/cookiestore/CookieStoreFactory$Companion;

    invoke-virtual {v0, p1}, Lcom/farapra/cookiestore/CookieStoreFactory$Companion;->of(Landroid/content/Context;)Lcom/farapra/cookiestore/CookieStore;

    move-result-object p1

    sput-object p1, Lcom/hiketop/cookies/CookiesStorage;->storage:Lcom/farapra/cookiestore/CookieStore;

    return-void
.end method

.method public put(Lcom/farapra/cookiestore/database/entity/Cookie;)V
    .locals 2

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->storage:Lcom/farapra/cookiestore/CookieStore;

    if-nez v0, :cond_0

    const-string v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/farapra/cookiestore/CookieStore;->put(Lcom/farapra/cookiestore/database/entity/Cookie;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;)V
    .locals 2

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->storage:Lcom/farapra/cookiestore/CookieStore;

    if-nez v0, :cond_0

    const-string v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/farapra/cookiestore/CookieStore;->put(Ljava/lang/String;Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;)V

    return-void
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

    .line 49
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->storage:Lcom/farapra/cookiestore/CookieStore;

    if-nez v0, :cond_0

    const-string v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/farapra/cookiestore/CookieStore;->put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
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

    .line 53
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->storage:Lcom/farapra/cookiestore/CookieStore;

    if-nez v0, :cond_0

    const-string v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/farapra/cookiestore/CookieStore;->put(Ljava/util/Collection;)V

    return-void
.end method

.method public putRaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawCookie"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->storage:Lcom/farapra/cookiestore/CookieStore;

    if-nez v0, :cond_0

    const-string v1, "storage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/farapra/cookiestore/CookieStore;->putRaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
