.class Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$8;
.super Ljava/lang/Object;
.source "BookmarksDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->observeBy(Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$8;->this$0:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;

    iput-object p2, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$8;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$8;->this$0:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->access$000(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "user_iid"

    .line 267
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "added_time"

    .line 268
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 269
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 273
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 276
    new-instance v7, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;

    invoke-direct {v7, v4, v5, v6}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;-><init>(Ljava/lang/String;J)V

    .line 277
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 282
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected finalize()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
