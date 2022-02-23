.class Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$7;
.super Ljava/lang/Object;
.source "BookmarksDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->getByInstagramID(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$7;->this$0:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;

    iput-object p2, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$7;->this$0:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->access$000(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "user_iid"

    .line 224
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "added_time"

    .line 225
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 227
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 229
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 232
    new-instance v4, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;

    invoke-direct {v4, v1, v2, v3}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 241
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v4

    .line 237
    :cond_1
    :try_start_1
    new-instance v1, Landroidx/room/EmptyResultSetException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query returned empty result set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/room/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 241
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 242
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$7;->call()Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
