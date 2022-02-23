.class public abstract Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;
.super Ljava/lang/Object;
.source "BookmarksDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0016\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\'J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\'J\u0008\u0010\u000c\u001a\u00020\u0004H\'J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tH\'J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\'J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0\u0017H\'J\u001c\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t0\u00172\u0006\u0010\u0015\u001a\u00020\u000fH\'J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;",
        "",
        "()V",
        "add",
        "",
        "entity",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;",
        "addAll",
        "entities",
        "",
        "delete",
        "user",
        "deleteAll",
        "deleteByIID",
        "iid",
        "",
        "getBookmarkByIID",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
        "getBookmarks",
        "getByInstagramID",
        "Lio/reactivex/Single;",
        "instagramID",
        "observeBookmarks",
        "Lio/reactivex/Flowable;",
        "observeBy",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V
.end method

.method public abstract addAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract delete(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteByIID(Ljava/lang/String;)V
.end method

.method public abstract getBookmarkByIID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;
.end method

.method public abstract getBookmarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByInstagramID(Ljava/lang/String;)Lio/reactivex/Single;
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
.end method

.method public abstract observeBookmarks()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeBy(Ljava/lang/String;)Lio/reactivex/Flowable;
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
.end method

.method public abstract update(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V
    .annotation runtime Landroidx/room/Update;
    .end annotation
.end method
