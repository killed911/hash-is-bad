.class public final Lcom/hiketop/app/repositories/BookmarksRepositoryImpl;
.super Ljava/lang/Object;
.source "OldBookmarksRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/BookmarksRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0012H\u0016J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/BookmarksRepositoryImpl;",
        "Lcom/hiketop/app/repositories/BookmarksRepository;",
        "dao",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;",
        "(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;)V",
        "delete",
        "",
        "entity",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;",
        "deleteAll",
        "getBookmarks",
        "",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
        "getByIID",
        "Lio/reactivex/Single;",
        "iid",
        "",
        "observeBookmarks",
        "Lio/reactivex/Flowable;",
        "observeByIID",
        "update",
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
.field private final dao:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/BookmarksRepositoryImpl;->dao:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    return-void
.end method


# virtual methods
.method public delete(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/repositories/BookmarksRepositoryImpl;->dao:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;->delete(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V

    return-void
.end method

.method public deleteAll()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/repositories/BookmarksRepositoryImpl;->dao:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;->deleteAll()V

    return-void
.end method

.method public getBookmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hiketop/app/repositories/BookmarksRepositoryImpl;->dao:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;->getBookmarks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getByIID(Ljava/lang/String;)Lio/reactivex/Single;
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

    const-string v0, "iid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/repositories/BookmarksRepositoryImpl;->dao:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;->getByInstagramID(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public observeBookmarks()Lio/reactivex/Flowable;
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

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/repositories/BookmarksRepositoryImpl;->dao:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;->observeBookmarks()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public observeByIID(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "iid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/repositories/BookmarksRepositoryImpl;->dao:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;->observeBy(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/repositories/BookmarksRepositoryImpl;->dao:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;->update(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V

    return-void
.end method
