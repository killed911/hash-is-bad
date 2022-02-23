.class Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$8;
.super Ljava/lang/Object;
.source "InstUsersToUsersDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->observeRelatedUser(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
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
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$8;->this$0:Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;

    iput-object p2, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 277
    invoke-virtual {p0}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$8;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 280
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$8;->this$0:Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->access$000(Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "iid"

    .line 282
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "name"

    .line 283
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "short_link"

    .line 284
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "avatar_url"

    .line 285
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "followers_count"

    .line 286
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "following_count"

    .line 287
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "posts_count"

    .line 288
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_private"

    .line 289
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "has_requested_viewer"

    .line 290
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_followed_by_viewer"

    .line 291
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "follows_viewer"

    .line 292
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "has_blocked_viewer"

    .line 293
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "is_verified"

    .line 294
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "blocked_by_viewer"

    .line 295
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v16, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 300
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 302
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 304
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 306
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 308
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 310
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 312
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 315
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v17, 0x1

    if-eqz v3, :cond_0

    const/16 v25, 0x1

    goto :goto_1

    :cond_0
    const/16 v25, 0x0

    .line 319
    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v26, 0x1

    goto :goto_2

    :cond_1
    const/16 v26, 0x0

    .line 323
    :goto_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v27, 0x1

    goto :goto_3

    :cond_2
    const/16 v27, 0x0

    .line 327
    :goto_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v28, 0x1

    goto :goto_4

    :cond_3
    const/16 v28, 0x0

    .line 331
    :goto_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v29, 0x1

    goto :goto_5

    :cond_4
    const/16 v29, 0x0

    .line 335
    :goto_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v3, v16

    const/16 v30, 0x1

    goto :goto_6

    :cond_5
    move/from16 v3, v16

    const/16 v30, 0x0

    .line 339
    :goto_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v0

    const/16 v31, 0x1

    goto :goto_7

    :cond_6
    move/from16 v16, v0

    const/16 v31, 0x0

    .line 341
    :goto_7
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, Lcom/hiketop/app/storages/instagram/InstUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V

    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    move/from16 v16, v3

    goto/16 :goto_0

    .line 346
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 347
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method protected finalize()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
