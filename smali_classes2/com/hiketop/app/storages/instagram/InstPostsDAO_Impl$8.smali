.class Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$8;
.super Ljava/lang/Object;
.source "InstPostsDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->observeSimplePostsOffset(Ljava/lang/String;I)Lio/reactivex/Flowable;
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
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$8;->this$0:Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;

    iput-object p2, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 948
    invoke-virtual {p0}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$8;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 951
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$8;->this$0:Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->access$100(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "iid"

    .line 953
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "likes_count"

    .line 954
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "views_count"

    .line 955
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "display_url"

    .line 956
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_video"

    .line 957
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "owner_instagram_id"

    .line 958
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 959
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 960
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 963
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 965
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 967
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 969
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 972
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    .line 975
    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 976
    new-instance v10, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 977
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 981
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 982
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method protected finalize()V
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
