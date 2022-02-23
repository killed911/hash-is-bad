.class Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$9;
.super Ljava/lang/Object;
.source "BookmarksDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->observeBookmarks()Lio/reactivex/Flowable;
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
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$9;->this$0:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;

    iput-object p2, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 302
    invoke-virtual {p0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$9;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 305
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$9;->this$0:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->access$000(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "iid"

    .line 307
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "name"

    .line 308
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "short_link"

    .line 309
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "avatar_url"

    .line 310
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "followers_count"

    .line 311
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "following_count"

    .line 312
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "posts_count"

    .line 313
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_private"

    .line 314
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "has_requested_viewer"

    .line 315
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_followed_by_viewer"

    .line 316
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "follows_viewer"

    .line 317
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "has_blocked_viewer"

    .line 318
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "is_verified"

    .line 319
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "blocked_by_viewer"

    .line 320
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "user_iid"

    .line 321
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "added_time"

    .line 322
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v18, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 327
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v19, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v3, v18

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v20, v0

    move/from16 v18, v3

    move/from16 v3, v16

    move-object/from16 v0, v19

    goto/16 :goto_9

    :cond_1
    move/from16 v3, v18

    .line 329
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 331
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 333
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 335
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 337
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 339
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 341
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 344
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v20, 0x1

    if-eqz v18, :cond_2

    const/16 v28, 0x1

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    .line 348
    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_3

    const/16 v29, 0x1

    goto :goto_3

    :cond_3
    const/16 v29, 0x0

    .line 352
    :goto_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_4

    const/16 v30, 0x1

    goto :goto_4

    :cond_4
    const/16 v30, 0x0

    .line 356
    :goto_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    const/16 v31, 0x1

    goto :goto_5

    :cond_5
    const/16 v31, 0x0

    .line 360
    :goto_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_6

    const/16 v32, 0x1

    goto :goto_6

    :cond_6
    const/16 v32, 0x0

    .line 364
    :goto_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_7

    const/16 v33, 0x1

    goto :goto_7

    :cond_7
    const/16 v33, 0x0

    .line 368
    :goto_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_8

    const/16 v34, 0x1

    goto :goto_8

    :cond_8
    const/16 v34, 0x0

    .line 370
    :goto_8
    new-instance v18, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-object/from16 v20, v18

    invoke-direct/range {v20 .. v34}, Lcom/hiketop/app/storages/instagram/InstUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V

    move/from16 v20, v0

    move-object/from16 v0, v18

    move/from16 v18, v3

    move/from16 v3, v16

    .line 375
    :goto_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v4

    move/from16 v4, v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_9

    goto :goto_a

    :cond_9
    move/from16 v22, v3

    move/from16 v17, v5

    move/from16 v21, v7

    move-object/from16 v3, v19

    move/from16 v19, v6

    goto :goto_b

    :cond_a
    move/from16 v16, v4

    move/from16 v4, v17

    :goto_a
    move/from16 v17, v5

    .line 377
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v19, v6

    move/from16 v21, v7

    .line 379
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 v22, v3

    .line 380
    new-instance v3, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;

    invoke-direct {v3, v5, v6, v7}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;-><init>(Ljava/lang/String;J)V

    .line 384
    :goto_b
    new-instance v5, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

    invoke-direct {v5, v3, v0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;-><init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    .line 385
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, v17

    move/from16 v6, v19

    move/from16 v0, v20

    move/from16 v7, v21

    move/from16 v17, v4

    move/from16 v4, v16

    move/from16 v16, v22

    goto/16 :goto_0

    .line 389
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 390
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method protected finalize()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
