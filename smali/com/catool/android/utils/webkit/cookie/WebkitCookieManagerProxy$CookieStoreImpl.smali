.class Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;
.super Ljava/lang/Object;
.source "WebkitCookieManagerProxy.java"

# interfaces
.implements Ljava/net/CookieStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CookieStoreImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;


# direct methods
.method private constructor <init>(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;-><init>(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)V

    return-void
.end method

.method static synthetic access$200(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->syncWebkitCookie()V

    return-void
.end method

.method private syncWebkitCookie()V
    .locals 2

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    invoke-static {v0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->access$400(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    invoke-static {v0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->access$500(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    invoke-static {v0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->access$500(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    .locals 0

    .line 140
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method clearCookiesForDomain(Ljava/lang/String;)Z
    .locals 7

    .line 165
    invoke-direct {p0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->syncWebkitCookie()V

    .line 168
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    invoke-static {v0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->access$400(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ";"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 176
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    const-string v6, "="

    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 179
    array-length v6, v5

    if-lez v6, :cond_1

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 181
    iget-object v5, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    invoke-static {v5}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->access$400(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    invoke-static {p1}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->access$400(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 187
    invoke-direct {p0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->syncWebkitCookie()V

    return v4
.end method

.method public get(Ljava/net/URI;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getCookies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getURIs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/net/URI;Ljava/net/HttpCookie;)Z
    .locals 0

    .line 160
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->clearCookiesForDomain(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeAll()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    invoke-static {v0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->access$400(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    invoke-static {v0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->access$400(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    invoke-static {v0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->access$400(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 201
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    invoke-static {v0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->access$400(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 202
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    invoke-static {v0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->access$400(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    invoke-static {v0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->access$400(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 208
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    invoke-static {v0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->access$400(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 209
    iget-object v0, p0, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->this$0:Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;

    invoke-static {v0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;->access$400(Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy;)Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 213
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/catool/android/utils/webkit/cookie/WebkitCookieManagerProxy$CookieStoreImpl;->syncWebkitCookie()V

    const/4 v0, 0x1

    return v0
.end method
