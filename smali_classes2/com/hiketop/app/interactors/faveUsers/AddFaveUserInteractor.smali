.class public final Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;
.super Ljava/lang/Object;
.source "AddFaveUserInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;",
        "",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "instUsersDAO",
        "Lcom/hiketop/app/storages/instagram/InstUsersDAO;",
        "bookmarksDAO",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "coroutinesPools",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/storages/instagram/InstUsersDAO;Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;)V",
        "executeSuspended",
        "",
        "user",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "(Lcom/hiketop/app/storages/instagram/InstUserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shortLink",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final api:Lcom/hiketop/app/api/Api;

.field private final bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

.field private final coroutinesPools:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final instUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersDAO;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/storages/instagram/InstUsersDAO;Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instUsersDAO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksDAO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutinesPools"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->instUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    iput-object p3, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    iput-object p4, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p5, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->coroutinesPools:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getBookmarksDAO$p(Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;)Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    return-object p0
.end method

.method public static final synthetic access$getErrorsHandler$p(Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;)Lcom/hiketop/app/helpers/ErrorsHandler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    return-object p0
.end method

.method public static final synthetic access$getInstUsersDAO$p(Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;)Lcom/hiketop/app/storages/instagram/InstUsersDAO;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->instUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    return-object p0
.end method


# virtual methods
.method public final executeSuspended(Lcom/hiketop/app/storages/instagram/InstUserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$4;-><init>(Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;Lcom/hiketop/app/storages/instagram/InstUserEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final executeSuspended(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->coroutinesPools:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v0}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;-><init>(Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
