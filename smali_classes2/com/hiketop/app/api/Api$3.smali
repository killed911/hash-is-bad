.class public final Lcom/hiketop/app/api/Api$3;
.super Ljava/lang/Object;
.source "Api.kt"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/api/Api;-><init>(Lcom/farapra/cookiestore/NamespacedCookieStore;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Api.kt\ncom/hiketop/app/api/Api$3\n+ 2 Api.kt\ncom/hiketop/app/api/Api$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,250:1\n101#2,4:251\n101#2,4:255\n101#2,4:260\n101#2,4:265\n101#2,4:269\n101#2,4:273\n101#2,4:277\n101#2,4:281\n101#2,4:285\n101#2,4:289\n1648#3:259\n1649#3:264\n*E\n*S KotlinDebug\n*F\n+ 1 Api.kt\ncom/hiketop/app/api/Api$3\n*L\n120#1,4:251\n125#1,4:255\n130#1,4:260\n137#1,4:265\n143#1,4:269\n148#1,4:273\n154#1,4:277\n160#1,4:281\n165#1,4:285\n169#1,4:289\n130#1:259\n130#1:264\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hiketop/app/api/Api$3",
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
.field final synthetic $accountCookieStorage:Lcom/farapra/cookiestore/NamespacedCookieStore;


# direct methods
.method constructor <init>(Lcom/farapra/cookiestore/NamespacedCookieStore;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/hiketop/app/api/Api$3;->$accountCookieStorage:Lcom/farapra/cookiestore/NamespacedCookieStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/hiketop/app/api/Api$3;->$accountCookieStorage:Lcom/farapra/cookiestore/NamespacedCookieStore;

    invoke-interface {v0}, Lcom/farapra/cookiestore/NamespacedCookieStore;->deleteAll()V

    .line 143
    sget-object v0, Lcom/hiketop/app/api/Api;->Companion:Lcom/hiketop/app/api/Api$Companion;

    return-void
.end method

.method public getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    .line 120
    sget-object p1, Lcom/hiketop/app/api/Api;->Companion:Lcom/hiketop/app/api/Api$Companion;

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 125
    sget-object p1, Lcom/hiketop/app/api/Api;->Companion:Lcom/hiketop/app/api/Api$Companion;

    return-object v0

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/api/Api$3;->$accountCookieStorage:Lcom/farapra/cookiestore/NamespacedCookieStore;

    invoke-interface {v1, p1}, Lcom/farapra/cookiestore/NamespacedCookieStore;->getRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/farapra/cookiestore/utils/CookieParser;->parseRaw(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/cookiestore/database/entity/CookieValues;

    .line 131
    iget-object v2, v1, Lcom/farapra/cookiestore/database/entity/CookieValues;->name:Ljava/lang/String;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    sget-object p1, Lcom/hiketop/app/api/Api;->Companion:Lcom/hiketop/app/api/Api$Companion;

    .line 133
    iget-object p1, v1, Lcom/farapra/cookiestore/database/entity/CookieValues;->value:Ljava/lang/String;

    return-object p1

    .line 137
    :cond_3
    sget-object p1, Lcom/hiketop/app/api/Api;->Companion:Lcom/hiketop/app/api/Api$Companion;

    return-object v0
.end method

.method public getCookies(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 148
    sget-object p1, Lcom/hiketop/app/api/Api;->Companion:Lcom/hiketop/app/api/Api$Companion;

    const-string p1, ""

    return-object p1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/api/Api$3;->$accountCookieStorage:Lcom/farapra/cookiestore/NamespacedCookieStore;

    invoke-interface {v0, p1}, Lcom/farapra/cookiestore/NamespacedCookieStore;->getRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    sget-object v0, Lcom/hiketop/app/api/Api;->Companion:Lcom/hiketop/app/api/Api$Companion;

    return-object p1
.end method

.method public setCookies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 160
    sget-object p1, Lcom/hiketop/app/api/Api;->Companion:Lcom/hiketop/app/api/Api$Companion;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 165
    sget-object p1, Lcom/hiketop/app/api/Api;->Companion:Lcom/hiketop/app/api/Api$Companion;

    return-void

    .line 169
    :cond_1
    sget-object v0, Lcom/hiketop/app/api/Api;->Companion:Lcom/hiketop/app/api/Api$Companion;

    .line 170
    iget-object v0, p0, Lcom/hiketop/app/api/Api$3;->$accountCookieStorage:Lcom/farapra/cookiestore/NamespacedCookieStore;

    invoke-interface {v0, p1, p2}, Lcom/farapra/cookiestore/NamespacedCookieStore;->putRaw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
