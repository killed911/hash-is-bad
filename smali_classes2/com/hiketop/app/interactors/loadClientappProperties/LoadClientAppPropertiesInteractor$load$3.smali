.class final Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$3;
.super Ljava/lang/Object;
.source "LoadClientAppPropertiesInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->load()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "jsMethodResult",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$3;->this$0:Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 11

    const-string v0, "jsMethodResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$3$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$3$1;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x4

    const-string v2, "LoadClientAppPropertiesInteractor"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/farapra/scout/Scout;->d$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "data json null!"

    .line 42
    invoke-static {v2, v0, v3, v1, v3}, Lcom/farapra/scout/Scout;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$3$2;

    invoke-direct {v4, v0}, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$3$2;-><init>(Lorg/json/JSONObject;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v3, v1, v3}, Lcom/farapra/scout/Scout;->d$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v4, "properties"

    .line 46
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {v2, v4, v3, v1, v3}, Lcom/farapra/scout/Scout;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 52
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "name"

    .line 53
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "value"

    .line 54
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    new-instance v9, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$3$3;

    invoke-direct {v9, v7, v6}, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$3$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-static {v2, v9, v3, v1, v3}, Lcom/farapra/scout/Scout;->d$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    iget-object v9, p0, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$3;->this$0:Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

    invoke-static {v9}, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->access$getAppProperties$p(Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;)Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    move-result-object v9

    const-string v10, "key"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v6}, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->update(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor$load$3;->apply(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method
