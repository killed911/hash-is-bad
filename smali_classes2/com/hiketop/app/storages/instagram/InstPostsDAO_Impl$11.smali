.class Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$11;
.super Ljava/lang/Object;
.source "InstPostsDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->observeHasNext_with_list_hack(Ljava/lang/String;)Lio/reactivex/Flowable;
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$11;->this$0:Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;

    iput-object p2, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 1155
    invoke-virtual {p0}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$11;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1158
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$11;->this$0:Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->access$100(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 1160
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1161
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1164
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 1167
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    goto :goto_3

    .line 1169
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1170
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1174
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1175
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method protected finalize()V
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
