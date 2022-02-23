.class public final Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;
.super Ljava/lang/Object;
.source "DeleteBookmarkedInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;",
        "",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "bookmarksRepository",
        "Lcom/hiketop/app/repositories/instagram/BookmarksRepository;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/instagram/BookmarksRepository;)V",
        "delete",
        "Lio/reactivex/Completable;",
        "user",
        "Lcom/hiketop/app/model/Bookmark;",
        "deleteOrError",
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
.field private final bookmarksRepository:Lcom/hiketop/app/repositories/instagram/BookmarksRepository;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/instagram/BookmarksRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p3, p0, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;->bookmarksRepository:Lcom/hiketop/app/repositories/instagram/BookmarksRepository;

    return-void
.end method

.method public static final synthetic access$getBookmarksRepository$p(Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;)Lcom/hiketop/app/repositories/instagram/BookmarksRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;->bookmarksRepository:Lcom/hiketop/app/repositories/instagram/BookmarksRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method


# virtual methods
.method public final delete(Lcom/hiketop/app/model/Bookmark;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;->deleteOrError(Lcom/hiketop/app/model/Bookmark;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "deleteOrError(user = user).onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deleteOrError(Lcom/hiketop/app/model/Bookmark;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor$deleteOrError$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor$deleteOrError$1;-><init>(Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;Lcom/hiketop/app/model/Bookmark;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor$deleteOrError$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor$deleteOrError$2;-><init>(Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026.observeOn(schedulers.ui)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
