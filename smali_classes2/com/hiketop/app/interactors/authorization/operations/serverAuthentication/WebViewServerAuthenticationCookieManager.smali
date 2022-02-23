.class public final Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;
.super Ljava/lang/Object;
.source "WebViewServerAuthenticationCookieManager.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationCookieManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewServerAuthenticationCookieManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewServerAuthenticationCookieManager.kt\ncom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1366#2:72\n1435#2,3:73\n1366#2:76\n1435#2,3:77\n706#2:80\n783#2,2:81\n250#2,2:83\n1648#2,2:85\n*E\n*S KotlinDebug\n*F\n+ 1 WebViewServerAuthenticationCookieManager.kt\ncom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager\n*L\n19#1:72\n19#1,3:73\n25#1:76\n25#1,3:77\n27#1:80\n27#1,2:81\n60#1,2:83\n67#1,2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\rH\u0017J\u001c\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0017J\u001c\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationCookieManager;",
        "()V",
        "trackedURLs",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "webkitCookieManager",
        "Landroid/webkit/CookieManager;",
        "kotlin.jvm.PlatformType",
        "clear",
        "",
        "getAll",
        "",
        "getCookie",
        "url",
        "key",
        "getCookies",
        "setCookies",
        "rawCookie",
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
.field private final trackedURLs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final webkitCookieManager:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;->trackedURLs:Ljava/util/HashSet;

    .line 13
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;->webkitCookieManager:Landroid/webkit/CookieManager;

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;->webkitCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;->webkitCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 42
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;->trackedURLs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;->trackedURLs:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lcom/hiketop/app/activities/authentication/SideTrackedUrls;->INSTANCE:Lcom/hiketop/app/activities/authentication/SideTrackedUrls;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/authentication/SideTrackedUrls;->getTrackedUrls()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 19
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 19
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;->webkitCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    .line 27
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 34
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;->trackedURLs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;->webkitCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 59
    invoke-static {p1}, Lcom/farapra/cookiestore/utils/CookieParser;->parseRaw(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/farapra/cookiestore/database/entity/CookieValues;

    .line 60
    iget-object v1, v1, Lcom/farapra/cookiestore/database/entity/CookieValues;->name:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    check-cast v0, Lcom/farapra/cookiestore/database/entity/CookieValues;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/farapra/cookiestore/database/entity/CookieValues;->value:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_3
    const-string p1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized getCookies(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;->trackedURLs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;->webkitCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCookies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;->trackedURLs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 67
    :goto_0
    invoke-static {p2}, Lcom/farapra/cookiestore/utils/CookieParser;->parseRaw(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farapra/cookiestore/database/entity/CookieValues;

    .line 68
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;->webkitCookieManager:Landroid/webkit/CookieManager;

    invoke-static {p1}, Lcom/farapra/cookiestore/utils/CookieParser;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/farapra/cookiestore/database/entity/CookieValues;->keyValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 70
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 65
    :cond_2
    monitor-exit p0

    return-void
.end method
