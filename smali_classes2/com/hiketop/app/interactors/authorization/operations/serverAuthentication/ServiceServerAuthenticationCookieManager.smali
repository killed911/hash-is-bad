.class public final Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceServerAuthenticationCookieManager;
.super Ljava/lang/Object;
.source "ServiceServerAuthenticationCookieManager.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationCookieManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceServerAuthenticationCookieManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceServerAuthenticationCookieManager.kt\ncom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceServerAuthenticationCookieManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1648#2,2:47\n*E\n*S KotlinDebug\n*F\n+ 1 ServiceServerAuthenticationCookieManager.kt\ncom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceServerAuthenticationCookieManager\n*L\n28#1,2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008H\u0016J\u001c\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceServerAuthenticationCookieManager;",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationCookieManager;",
        "namespace",
        "",
        "(Ljava/lang/String;)V",
        "clear",
        "",
        "getAll",
        "",
        "getCookie",
        "url",
        "key",
        "getCookies",
        "setCookies",
        "raw",
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
.field private final namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceServerAuthenticationCookieManager;->namespace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 14
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->INSTANCE:Lcom/hiketop/cookies/CookiesStorage;

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceServerAuthenticationCookieManager;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hiketop/cookies/CookiesStorage;->deleteAll(Ljava/lang/String;)V

    return-void
.end method

.method public getAll()Ljava/util/Map;
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

    .line 10
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->INSTANCE:Lcom/hiketop/cookies/CookiesStorage;

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceServerAuthenticationCookieManager;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hiketop/cookies/CookiesStorage;->getRaw(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 27
    sget-object v1, Lcom/hiketop/cookies/CookiesStorage;->INSTANCE:Lcom/hiketop/cookies/CookiesStorage;

    iget-object v2, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceServerAuthenticationCookieManager;->namespace:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/hiketop/cookies/CookiesStorage;->getRaw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/farapra/cookiestore/utils/CookieParser;->parseRaw(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/cookiestore/database/entity/CookieValues;

    .line 29
    iget-object v2, v1, Lcom/farapra/cookiestore/database/entity/CookieValues;->name:Ljava/lang/String;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    iget-object p1, v1, Lcom/farapra/cookiestore/database/entity/CookieValues;->value:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getCookies(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->INSTANCE:Lcom/hiketop/cookies/CookiesStorage;

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceServerAuthenticationCookieManager;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/hiketop/cookies/CookiesStorage;->getRaw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public setCookies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 41
    sget-object p2, Lcom/hiketop/cookies/CookiesStorage;->INSTANCE:Lcom/hiketop/cookies/CookiesStorage;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceServerAuthenticationCookieManager;->namespace:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p2, v0, p1, v1}, Lcom/hiketop/cookies/CookiesStorage;->putRaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/hiketop/cookies/CookiesStorage;->INSTANCE:Lcom/hiketop/cookies/CookiesStorage;

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceServerAuthenticationCookieManager;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/hiketop/cookies/CookiesStorage;->putRaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
