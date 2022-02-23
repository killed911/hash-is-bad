.class final Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RefreshFaveUsersInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefreshFaveUsersInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshFaveUsersInteractor.kt\ncom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1648#2,2:50\n*E\n*S KotlinDebug\n*F\n+ 1 RefreshFaveUsersInteractor.kt\ncom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1\n*L\n31#1,2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hiketop.app.interactors.faveUsers.RefreshFaveUsersInteractor$execute$1"
    f = "RefreshFaveUsersInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1;->this$0:Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1;

    iget-object v1, p0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1;->this$0:Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1;-><init>(Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    iget v0, p0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    :try_start_0
    iget-object p1, p0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1;->this$0:Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;

    invoke-static {p1}, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;->access$getBookmarksRepository$p(Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;)Lcom/hiketop/app/repositories/BookmarksRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/repositories/BookmarksRepository;->getBookmarks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

    .line 33
    iget-object v1, p0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1;->this$0:Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;

    invoke-static {v1}, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;->access$getApi$p(Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;)Lcom/hiketop/app/api/Api;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;->getUser()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiketop/app/api/Api;->getUserData(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lcom/hiketop/app/model/user/InstagramUserData;->Companion:Lcom/hiketop/app/model/user/InstagramUserData$Companion;

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "jsMethodResult.data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/hiketop/app/model/user/InstagramUserData$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/InstagramUserData;

    move-result-object v0

    invoke-static {v0}, Lcom/hiketop/app/storages/instagram/InstUserEntityConverterKt;->toEntity(Lcom/hiketop/app/model/user/InstagramUserData;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor$execute$1;->this$0:Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;

    invoke-static {v1}, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;->access$getInstUsersDAO$p(Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;)Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hiketop/app/storages/instagram/InstUsersDAO;->update(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
