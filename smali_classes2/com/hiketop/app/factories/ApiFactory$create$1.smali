.class final Lcom/hiketop/app/factories/ApiFactory$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApiFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/factories/ApiFactory;->create(Ljava/lang/String;)Lcom/hiketop/app/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/api/Api;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiFactory.kt\ncom/hiketop/app/factories/ApiFactory$create$1\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/api/Api;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $namespace:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/factories/ApiFactory;


# direct methods
.method constructor <init>(Lcom/hiketop/app/factories/ApiFactory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/factories/ApiFactory$create$1;->this$0:Lcom/hiketop/app/factories/ApiFactory;

    iput-object p2, p0, Lcom/hiketop/app/factories/ApiFactory$create$1;->$namespace:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/api/Api;
    .locals 7

    .line 48
    new-instance v6, Lcom/hiketop/app/api/Api;

    .line 49
    iget-object v0, p0, Lcom/hiketop/app/factories/ApiFactory$create$1;->this$0:Lcom/hiketop/app/factories/ApiFactory;

    iget-object v1, p0, Lcom/hiketop/app/factories/ApiFactory$create$1;->$namespace:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hiketop/app/factories/ApiFactory;->access$buildServiceCookieManager(Lcom/hiketop/app/factories/ApiFactory;Ljava/lang/String;)Lcom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    .line 50
    iget-object v0, p0, Lcom/hiketop/app/factories/ApiFactory$create$1;->this$0:Lcom/hiketop/app/factories/ApiFactory;

    invoke-static {v0}, Lcom/hiketop/app/factories/ApiFactory;->access$getClientPersistentManager$p(Lcom/hiketop/app/factories/ApiFactory;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/hiketop/app/factories/ApiFactory$create$1;->this$0:Lcom/hiketop/app/factories/ApiFactory;

    invoke-static {v0}, Lcom/hiketop/app/factories/ApiFactory;->access$getAppConfigsRepository$p(Lcom/hiketop/app/factories/ApiFactory;)Lcom/hiketop/app/repositories/AppConfigsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/AppConfigsRepository;->getApiPath()Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/hiketop/app/factories/ApiFactory$create$1;->this$0:Lcom/hiketop/app/factories/ApiFactory;

    invoke-static {v0}, Lcom/hiketop/app/factories/ApiFactory;->access$getAnaliticaImpl$p(Lcom/hiketop/app/factories/ApiFactory;)Lcom/hiketop/app/factories/ApiFactory$analiticaImpl$1;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/factories/ApiFactory$create$1;->this$0:Lcom/hiketop/app/factories/ApiFactory;

    invoke-static {v0}, Lcom/hiketop/app/factories/ApiFactory;->access$getDefaultWebViewUserAgent$p(Lcom/hiketop/app/factories/ApiFactory;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/api/Api;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/factories/ApiFactory$create$1;->this$0:Lcom/hiketop/app/factories/ApiFactory;

    invoke-static {v0}, Lcom/hiketop/app/factories/ApiFactory;->access$getJsMethodResultInterceptorBuilder$p(Lcom/hiketop/app/factories/ApiFactory;)Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/factories/ApiFactory$create$1;->$namespace:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;->build(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/hiketop/app/api/Api;->addInterceptor(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;)Z

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/hiketop/app/factories/ApiFactory$create$1;->invoke()Lcom/hiketop/app/api/Api;

    move-result-object v0

    return-object v0
.end method
