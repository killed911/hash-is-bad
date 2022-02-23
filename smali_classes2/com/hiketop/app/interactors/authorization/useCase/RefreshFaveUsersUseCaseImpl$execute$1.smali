.class final Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl$execute$1;
.super Ljava/lang/Object;
.source "RefreshFaveUsersUseCase.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;->execute()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefreshFaveUsersUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshFaveUsersUseCase.kt\ncom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl$execute$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1648#2,2:72\n*E\n*S KotlinDebug\n*F\n+ 1 RefreshFaveUsersUseCase.kt\ncom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl$execute$1\n*L\n40#1,2:72\n*E\n"
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 6

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;->access$getBookmarksRepository$p(Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;)Lcom/hiketop/app/repositories/BookmarksRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/BookmarksRepository;->getBookmarks()Ljava/util/List;

    move-result-object v0

    .line 37
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;->access$getApiFactory$p(Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;)Lcom/hiketop/app/factories/ApiFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/factories/ApiFactory;->createTemporary()Lcom/hiketop/app/api/Api;

    move-result-object v1

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getUser()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hiketop/app/api/Api;->getUserData(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    sget-object v4, Lcom/hiketop/app/model/user/InstagramUserData;->Companion:Lcom/hiketop/app/model/user/InstagramUserData$Companion;

    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "jsMethodResult.data"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/hiketop/app/model/user/InstagramUserData$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/InstagramUserData;

    move-result-object v3

    invoke-static {v3}, Lcom/hiketop/app/storages/instagram/InstUserEntityConverterKt;->toEntity(Lcom/hiketop/app/model/user/InstagramUserData;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;

    invoke-static {v4}, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;->access$getInstUsersDAO$p(Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCaseImpl;)Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/hiketop/app/storages/instagram/InstUsersDAO;->update(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "RefreshFaveUsersUseCase"

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/farapra/scout/Scout;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 62
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 66
    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
