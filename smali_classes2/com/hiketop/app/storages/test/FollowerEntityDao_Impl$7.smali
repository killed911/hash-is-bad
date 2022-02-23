.class Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$7;
.super Ljava/lang/Object;
.source "FollowerEntityDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->getUserById(Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/hiketop/app/storages/test/FollowerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$7;->this$0:Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;

    iput-object p2, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/hiketop/app/storages/test/FollowerEntity;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 325
    iget-object v0, v1, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$7;->this$0:Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->access$000(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "_id"

    .line 327
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "hash"

    .line 328
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "avatar_url"

    .line 329
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "short_link"

    .line 330
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    .line 331
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "added_time"

    .line 332
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "can_be_verified_after"

    .line 333
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "punished"

    .line 334
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "end_cursor"

    .line 335
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "karma_penalty"

    .line 336
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "relation_id"

    .line 337
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 339
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 341
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 343
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 345
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 347
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 349
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 351
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 353
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 356
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/16 v26, 0x1

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    .line 359
    :goto_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 361
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 363
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 364
    new-instance v0, Lcom/hiketop/app/storages/test/FollowerEntity;

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, Lcom/hiketop/app/storages/test/FollowerEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 370
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 371
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$7;->call()Lcom/hiketop/app/storages/test/FollowerEntity;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
