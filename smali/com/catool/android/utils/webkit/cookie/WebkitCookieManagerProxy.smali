.class public Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;
.super Ljava/net/CookieManager;
.source "WebkitCookieManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;,
        Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$Holder;
    }
.end annotation


# instance fields
.field private volatile cookieStore:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;

.field private final webkitCookieManager:Landroid/webkit/CookieManager;

.field private final webkitCookieSyncManager:Landroid/webkit/CookieSyncManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 40
    sget-object v0, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 42
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    iput-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->webkitCookieSyncManager:Landroid/webkit/CookieSyncManager;

    .line 44
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->webkitCookieManager:Landroid/webkit/CookieManager;

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->webkitCookieManager:Landroid/webkit/CookieManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieSyncManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->webkitCookieSyncManager:Landroid/webkit/CookieSyncManager;

    return-object p0
.end method

.method public static getInstance()Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;
    .locals 1

    .line 35
    invoke-static {}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$Holder;->access$100()Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAll()Z
    .locals 5

    const-string v0, "webviewCookiesChromium.db"

    const-string v1, "webviewCache.db"

    const-string v2, "webview.db"

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v3

    invoke-interface {v3}, Ljava/net/CookieStore;->removeAll()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    sget-object v4, Lcom/catool/android/ContextProvider;->INSTANCE:Lcom/catool/android/ContextProvider;

    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 116
    sget-object v2, Lcom/catool/android/ContextProvider;->INSTANCE:Lcom/catool/android/ContextProvider;

    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 117
    sget-object v1, Lcom/catool/android/ContextProvider;->INSTANCE:Lcom/catool/android/ContextProvider;

    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return v3

    :catchall_0
    move-exception v3

    .line 115
    sget-object v4, Lcom/catool/android/ContextProvider;->INSTANCE:Lcom/catool/android/ContextProvider;

    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 116
    sget-object v2, Lcom/catool/android/ContextProvider;->INSTANCE:Lcom/catool/android/ContextProvider;

    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 117
    sget-object v1, Lcom/catool/android/ContextProvider;->INSTANCE:Lcom/catool/android/ContextProvider;

    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    throw v3
.end method

.method public get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->webkitCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Cookie"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCookieStore()Ljava/net/CookieStore;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->cookieStore:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;

    if-nez v0, :cond_1

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->cookieStore:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;-><init>(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$1;)V

    iput-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->cookieStore:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;

    .line 130
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->cookieStore:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;

    return-object v0
.end method

.method public getWebkit()Landroid/webkit/CookieManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->webkitCookieManager:Landroid/webkit/CookieManager;

    return-object v0
.end method

.method public put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "Set-Cookie2"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Set-Cookie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebkitCookieManagerProxy2"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set cookie: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v3, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->webkitCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v3, p1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public sync()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    check-cast v0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;

    invoke-static {v0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->access$200(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;)V

    return-void
.end method
