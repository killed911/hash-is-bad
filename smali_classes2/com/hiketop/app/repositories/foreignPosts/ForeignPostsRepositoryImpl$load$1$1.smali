.class final Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForeignPostsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $emitter:Lio/reactivex/SingleEmitter;

.field final synthetic this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;

    iput-object p2, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u043f\u043e\u0441\u0442\u043e\u0432 \u043f\u043e \u043a\u0443\u0440\u0441\u043e\u0440\u0443: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;

    iget-object v1, v1, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;->$cursor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "ForeignPostsRepositoryImpl"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;

    iget-object v0, v0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->access$getApi$p(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    iget-object v4, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;

    iget-object v4, v4, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;->$shortLink:Ljava/lang/String;

    iget-object v5, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;

    iget-object v5, v5, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;->$cursor:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/hiketop/app/api/Api;->loadPhotosPack(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u043f\u043e\u0441\u0442\u043e\u0432 ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;

    iget-object v5, v5, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;->$cursor:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v1, v3}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    sget-object v2, Lcom/hiketop/app/model/user/posts/PostsPack;->Companion:Lcom/hiketop/app/model/user/posts/PostsPack$Companion;

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "postsPack"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "jsMethodResult.data.getJSONObject(\"postsPack\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/hiketop/app/model/user/posts/PostsPack$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    new-instance v2, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
