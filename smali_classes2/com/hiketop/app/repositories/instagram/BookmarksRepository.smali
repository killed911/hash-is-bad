.class public final Lcom/hiketop/app/repositories/instagram/BookmarksRepository;
.super Ljava/lang/Object;
.source "BookmarksRepository.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/instagram/BookmarksRepository;",
        "",
        "bookmarksDAO",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;",
        "(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;)V",
        "deleteByIID",
        "",
        "iid",
        "",
        "getBookmarks",
        "",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
        "observeBookmarks",
        "Lio/reactivex/Flowable;",
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
.field private final bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bookmarksDAO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/instagram/BookmarksRepository;->bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    return-void
.end method


# virtual methods
.method public final deleteByIID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "iid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/hiketop/app/repositories/instagram/BookmarksRepository;->bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;->deleteByIID(Ljava/lang/String;)V

    return-void
.end method

.method public final getBookmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/repositories/instagram/BookmarksRepository;->bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;->getBookmarks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final observeBookmarks()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/repositories/instagram/BookmarksRepository;->bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;->observeBookmarks()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
