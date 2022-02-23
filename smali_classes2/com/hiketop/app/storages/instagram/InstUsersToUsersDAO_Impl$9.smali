.class Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$9;
.super Ljava/lang/Object;
.source "InstUsersToUsersDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->observeByOwner(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
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
        "Lcom/hiketop/app/storages/instagram/UserToUserRelation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$9;->this$0:Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;

    iput-object p2, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 378
    invoke-virtual {p0}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$9;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/UserToUserRelation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$9;->this$0:Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->access$000(Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "scope"

    .line 383
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "owner_instagram_id"

    .line 384
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "target_instagram_id"

    .line 385
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 386
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 390
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 392
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 394
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 395
    new-instance v8, Lcom/hiketop/app/storages/instagram/UserToUserRelation;

    invoke-direct {v8, v5, v6, v7}, Lcom/hiketop/app/storages/instagram/UserToUserRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 400
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 401
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected finalize()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
