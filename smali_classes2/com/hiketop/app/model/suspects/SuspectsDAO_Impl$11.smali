.class Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$11;
.super Ljava/lang/Object;
.source "SuspectsDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->getDeceiversCountLiveData()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$11;->this$0:Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;

    iput-object p2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 929
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$11;->this$0:Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;

    invoke-static {v0}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->access$000(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 932
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 934
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 937
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    .line 945
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 946
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 926
    invoke-virtual {p0}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$11;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
