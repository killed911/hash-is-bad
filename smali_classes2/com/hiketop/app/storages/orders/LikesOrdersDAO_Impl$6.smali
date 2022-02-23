.class Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl$6;
.super Ljava/lang/Object;
.source "LikesOrdersDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;->getAllStream(Ljava/lang/String;)Lio/reactivex/Flowable;
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
        "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl$6;->this$0:Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;

    iput-object p2, p0, Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 315
    invoke-virtual {p0}, Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl$6;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 318
    iget-object v0, v1, Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl$6;->this$0:Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;->access$100(Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "_id"

    .line 320
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "rank"

    .line 321
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "display_url"

    .line 322
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "got_likes"

    .line 323
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "need_likes"

    .line 324
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "invalid"

    .line 325
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "user_name"

    .line 326
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "post_code"

    .line 327
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "owner_namespace"

    .line 328
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 329
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 333
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 335
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 337
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 339
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 341
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 344
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    const/16 v21, 0x1

    goto :goto_1

    :cond_0
    const/16 v21, 0x0

    .line 347
    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 349
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 351
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 352
    new-instance v13, Lcom/hiketop/app/storages/orders/LikesOrderEntity;

    move-object v14, v13

    invoke-direct/range {v14 .. v24}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;-><init>(JILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 357
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 358
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method protected finalize()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
