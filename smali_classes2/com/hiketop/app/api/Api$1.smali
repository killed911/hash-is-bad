.class public final Lcom/hiketop/app/api/Api$1;
.super Ljava/lang/Object;
.source "Api.kt"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/api/Api;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Api.kt\ncom/hiketop/app/api/Api$1\n+ 2 Api.kt\ncom/hiketop/app/api/Api$Companion\n*L\n1#1,250:1\n101#2,4:251\n101#2,4:255\n101#2,4:259\n101#2,4:263\n*E\n*S KotlinDebug\n*F\n+ 1 Api.kt\ncom/hiketop/app/api/Api$1\n*L\n70#1,4:251\n81#1,4:255\n87#1,4:259\n92#1,4:263\n*E\n"
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
        "com/hiketop/app/api/Api$1",
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
        "rawValue",
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
.field final synthetic $clientCookieManager:Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;


# direct methods
.method constructor <init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/hiketop/app/api/Api$1;->$clientCookieManager:Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 70
    sget-object v0, Lcom/hiketop/app/api/Api;->Companion:Lcom/hiketop/app/api/Api$Companion;

    .line 71
    iget-object v0, p0, Lcom/hiketop/app/api/Api$1;->$clientCookieManager:Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;->clear()V

    return-void
.end method

.method public getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/hiketop/app/api/Api$1;->$clientCookieManager:Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    sget-object p2, Lcom/hiketop/app/api/Api;->Companion:Lcom/hiketop/app/api/Api$Companion;

    const-string p2, "value"

    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCookies(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/api/Api$1;->$clientCookieManager:Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;->getCookies(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/api/Api$1;->$clientCookieManager:Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;->getCookies(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_2
    sget-object p1, Lcom/hiketop/app/api/Api;->Companion:Lcom/hiketop/app/api/Api$Companion;

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setCookies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/hiketop/app/api/Api;->Companion:Lcom/hiketop/app/api/Api$Companion;

    .line 93
    iget-object v0, p0, Lcom/hiketop/app/api/Api$1;->$clientCookieManager:Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;->setCookies(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
