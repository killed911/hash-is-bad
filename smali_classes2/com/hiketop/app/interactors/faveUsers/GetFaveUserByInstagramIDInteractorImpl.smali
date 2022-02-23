.class public final Lcom/hiketop/app/interactors/faveUsers/GetFaveUserByInstagramIDInteractorImpl;
.super Ljava/lang/Object;
.source "GetFaveUserByInstagramIDInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/faveUsers/GetFaveUserByInstagramIDInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/faveUsers/GetFaveUserByInstagramIDInteractorImpl;",
        "Lcom/hiketop/app/interactors/faveUsers/GetFaveUserByInstagramIDInteractor;",
        "bookmarksRepository",
        "Lcom/hiketop/app/repositories/BookmarksRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "getUI",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;",
        "instagramID",
        "",
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

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bookmarksRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/faveUsers/GetFaveUserByInstagramIDInteractorImpl;->bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

    iput-object p2, p0, Lcom/hiketop/app/interactors/faveUsers/GetFaveUserByInstagramIDInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-void
.end method


# virtual methods
.method public getUI(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "instagramID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/hiketop/app/interactors/faveUsers/GetFaveUserByInstagramIDInteractorImpl;->bookmarksRepository:Lcom/hiketop/app/repositories/BookmarksRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/BookmarksRepository;->getByIID(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hiketop/app/interactors/faveUsers/GetFaveUserByInstagramIDInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/interactors/faveUsers/GetFaveUserByInstagramIDInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "bookmarksRepository.getB\u2026On(schedulersProvider.ui)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
