.class public final Lcom/hiketop/app/api/interceptors/UpdateAccountsBundleStateApiResponseInterceptor;
.super Ljava/lang/Object;
.source "UpdateAccountsBundleStateApiResponseInterceptor.kt"

# interfaces
.implements Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/api/interceptors/UpdateAccountsBundleStateApiResponseInterceptor;",
        "Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;",
        "appAccountsBundleStateRepository",
        "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
        "(Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;)V",
        "on",
        "",
        "result",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
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
.field private final appAccountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appAccountsBundleStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/api/interceptors/UpdateAccountsBundleStateApiResponseInterceptor;->appAccountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    return-void
.end method


# virtual methods
.method public on(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "bundleState"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/hiketop/app/api/interceptors/UpdateAccountsBundleStateApiResponseInterceptor;->appAccountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    .line 17
    sget-object v2, Lcom/hiketop/app/model/bundle/AccountsBundleState;->Companion:Lcom/hiketop/app/model/bundle/AccountsBundleState$Companion;

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "json.getJSONObject(AccountsBundleState.JSON_KEY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Lcom/hiketop/app/model/bundle/AccountsBundleState$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    .line 16
    invoke-interface {v1, p1}, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;->pushBlocking(Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
