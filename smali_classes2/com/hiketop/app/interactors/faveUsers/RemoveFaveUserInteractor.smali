.class public final Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;
.super Ljava/lang/Object;
.source "RemoveFaveUserInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;",
        "",
        "bookmarksRepository",
        "Lcom/hiketop/app/repositories/BookmarksRepository;",
        "(Lcom/hiketop/app/repositories/BookmarksRepository;)V",
        "execute",
        "",
        "user",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;",
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
.field private final bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/BookmarksRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bookmarksRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;->bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

    return-void
.end method

.method public static final synthetic access$getBookmarksRepository$p(Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;)Lcom/hiketop/app/repositories/BookmarksRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;->bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

    return-object p0
.end method


# virtual methods
.method public final execute(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V
    .locals 5

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor$execute$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor$execute$1;-><init>(Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
