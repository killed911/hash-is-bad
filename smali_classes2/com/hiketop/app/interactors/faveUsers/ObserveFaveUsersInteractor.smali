.class public final Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;
.super Ljava/lang/Object;
.source "ObserveFaveUsersInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObserveFaveUsersInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserveFaveUsersInteractor.kt\ncom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;",
        "",
        "bookmarksRepository",
        "Lcom/hiketop/app/repositories/BookmarksRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "accountsBundleStateRepository",
        "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
        "(Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;)V",
        "observeFaveUsersOnUI",
        "Lio/reactivex/Flowable;",
        "",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
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
.field private final accountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

.field private final bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bookmarksRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsBundleStateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;->bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

    iput-object p2, p0, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    return-void
.end method


# virtual methods
.method public final observeFaveUsersOnUI()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;->bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/BookmarksRepository;->observeBookmarks()Lio/reactivex/Flowable;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$1;->INSTANCE:Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    invoke-interface {v1}, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;->get()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 22
    new-instance v2, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$2$1;

    invoke-direct {v2, v1}, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor$observeFaveUsersOnUI$2$1;-><init>(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "bookmarksRepository.obse\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
