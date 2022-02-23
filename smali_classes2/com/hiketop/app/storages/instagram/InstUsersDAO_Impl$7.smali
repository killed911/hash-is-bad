.class Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$7;
.super Ljava/lang/Object;
.source "InstUsersDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->observeRX(Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$7;->this$0:Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;

    iput-object p2, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/hiketop/app/storages/instagram/InstUserEntity;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 610
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$7;->this$0:Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->access$100(Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "iid"

    .line 612
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "name"

    .line 613
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "short_link"

    .line 614
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "avatar_url"

    .line 615
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "followers_count"

    .line 616
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "following_count"

    .line 617
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "posts_count"

    .line 618
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_private"

    .line 619
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "has_requested_viewer"

    .line 620
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_followed_by_viewer"

    .line 621
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "follows_viewer"

    .line 622
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "has_blocked_viewer"

    .line 623
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "is_verified"

    .line 624
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "blocked_by_viewer"

    .line 625
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 627
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 629
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 631
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 633
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 635
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 637
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 639
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 641
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 644
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/16 v25, 0x1

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    .line 648
    :goto_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v26, 0x1

    goto :goto_1

    :cond_1
    const/16 v26, 0x0

    .line 652
    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0x1

    goto :goto_2

    :cond_2
    const/16 v27, 0x0

    .line 656
    :goto_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v28, 0x1

    goto :goto_3

    :cond_3
    const/16 v28, 0x0

    .line 660
    :goto_3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v29, 0x1

    goto :goto_4

    :cond_4
    const/16 v29, 0x0

    .line 664
    :goto_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v30, 0x1

    goto :goto_5

    :cond_5
    const/16 v30, 0x0

    .line 668
    :goto_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v31, 0x1

    goto :goto_6

    :cond_6
    const/16 v31, 0x0

    .line 670
    :goto_6
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, Lcom/hiketop/app/storages/instagram/InstUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 676
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 677
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 607
    invoke-virtual {p0}, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$7;->call()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
