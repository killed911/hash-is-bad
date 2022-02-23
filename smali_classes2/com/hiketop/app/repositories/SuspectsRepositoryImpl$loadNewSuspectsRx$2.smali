.class final Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsRx$2;
.super Ljava/lang/Object;
.source "SuspectsRepository.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->loadNewSuspectsRx()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspectsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspectsRepository.kt\ncom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsRx$2\n*L\n1#1,445:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsRx$2;->this$0:Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 6

    const-string v0, "SuspectsRepositoryImpl"

    const-string v1, "emitter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    .line 143
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsRx$2;->this$0:Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;

    invoke-static {v2}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->access$getSuspectsDAO$p(Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;)Lcom/hiketop/app/model/suspects/SuspectsDAO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->getLastSuspect()Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "0"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getNextCursor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 145
    :goto_2
    iget-object v4, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsRx$2;->this$0:Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;

    invoke-static {v4}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->access$getApi$p(Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v4

    const-string v5, "null"

    .line 146
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    .line 145
    :goto_3
    invoke-virtual {v4, v3}, Lcom/hiketop/app/api/Api;->getSuspects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u043f\u043e\u0434\u043f\u0438\u0441\u0447\u0438\u043a\u043e\u0432 \u0434\u043b\u044f \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 149
    invoke-static {v0, v2, v5, v4, v5}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 156
    :cond_4
    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 157
    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v2

    .line 158
    sget-object v3, Lcom/hiketop/app/model/suspects/SuspectsPackDTO;->Companion:Lcom/hiketop/app/model/suspects/SuspectsPackDTO$Companion;

    const-string v4, "json"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/hiketop/app/model/suspects/SuspectsPackDTO$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/suspects/SuspectsPackDTO;

    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsRx$2;->this$0:Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;

    invoke-static {v3}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->access$getSuspectsDTO2SuspectEntityMapper$p(Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;)Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 161
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_5

    .line 162
    iget-object v4, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsRx$2;->this$0:Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;

    invoke-static {v4}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->access$getSuspectsDAO$p(Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;)Lcom/hiketop/app/model/suspects/SuspectsDAO;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->insert(Ljava/util/List;)V

    .line 163
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    .line 166
    :cond_5
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/hiketop/app/model/suspects/SuspectsPackDTO;->getHasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 168
    :cond_7
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v5, v2, v5}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 173
    :cond_8
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    const-string v2, "sync()"

    .line 175
    invoke-static {v0, v2, v1}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 178
    :cond_9
    invoke-interface {p1, v1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
