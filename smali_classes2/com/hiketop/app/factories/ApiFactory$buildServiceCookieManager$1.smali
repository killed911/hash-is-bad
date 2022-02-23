.class public final Lcom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1;
.super Ljava/lang/Object;
.source "ApiFactory.kt"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/factories/ApiFactory;->buildServiceCookieManager(Ljava/lang/String;)Lcom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiFactory.kt\ncom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n250#2,2:90\n*E\n*S KotlinDebug\n*F\n+ 1 ApiFactory.kt\ncom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1\n*L\n77#1,2:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;",
        "clear",
        "",
        "getCookie",
        "",
        "url",
        "key",
        "getCookies",
        "setCookies",
        "rawURL",
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
.field final synthetic $namespace:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1;->$namespace:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 81
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->INSTANCE:Lcom/hiketop/cookies/CookiesStorage;

    iget-object v1, p0, Lcom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1;->$namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hiketop/cookies/CookiesStorage;->deleteAll(Ljava/lang/String;)V

    return-void
.end method

.method public getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    sget-object v1, Lcom/hiketop/cookies/CookiesStorage;->INSTANCE:Lcom/hiketop/cookies/CookiesStorage;

    iget-object v2, p0, Lcom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1;->$namespace:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/hiketop/cookies/CookiesStorage;->getRaw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/farapra/cookiestore/utils/CookieParser;->parseRaw(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/farapra/cookiestore/database/entity/CookieValues;

    .line 77
    iget-object v2, v2, Lcom/farapra/cookiestore/database/entity/CookieValues;->name:Ljava/lang/String;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 91
    :goto_0
    check-cast v1, Lcom/farapra/cookiestore/database/entity/CookieValues;

    if-eqz v1, :cond_3

    iget-object p1, v1, Lcom/farapra/cookiestore/database/entity/CookieValues;->value:Ljava/lang/String;

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getCookies(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->INSTANCE:Lcom/hiketop/cookies/CookiesStorage;

    iget-object v1, p0, Lcom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1;->$namespace:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/hiketop/cookies/CookiesStorage;->getRaw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setCookies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "rawURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawCookie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->INSTANCE:Lcom/hiketop/cookies/CookiesStorage;

    iget-object v1, p0, Lcom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1;->$namespace:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/hiketop/cookies/CookiesStorage;->putRaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
