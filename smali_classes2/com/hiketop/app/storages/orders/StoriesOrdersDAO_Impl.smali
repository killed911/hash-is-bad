.class public final Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;
.super Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;
.source "StoriesOrdersDAO_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfStoriesOrderEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAll_1:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl$1;-><init>(Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__insertionAdapterOfStoriesOrderEntity:Landroidx/room/EntityInsertionAdapter;

    .line 66
    new-instance v0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl$2;-><init>(Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 73
    new-instance v0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl$3;-><init>(Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__preparedStmtOfDeleteAll_1:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;->replace(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 132
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 135
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 136
    iget-object v1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 139
    iget-object v1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 138
    iget-object v2, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 139
    iget-object v2, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 140
    throw v1
.end method

.method public deleteAll(Ljava/lang/String;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 146
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__preparedStmtOfDeleteAll_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 149
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 153
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 155
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 156
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 159
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__preparedStmtOfDeleteAll_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 158
    iget-object v1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 159
    iget-object v1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__preparedStmtOfDeleteAll_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 160
    throw p1
.end method

.method public getAllStream(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM stories_orders WHERE owner_namespace == ?"

    .line 166
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 169
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const-string v2, "stories_orders"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl$4;

    invoke-direct {v3, p0, v1}, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl$4;-><init>(Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v0, v2, v3}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/hiketop/app/storages/orders/StoriesOrderEntity;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 85
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__insertionAdapterOfStoriesOrderEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 91
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 109
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__insertionAdapterOfStoriesOrderEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 112
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 115
    throw p1
.end method

.method public varargs insert([Lcom/hiketop/app/storages/orders/StoriesOrderEntity;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 97
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__insertionAdapterOfStoriesOrderEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 103
    throw p1
.end method

.method public replace(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 122
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->access$001(Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 126
    throw p1
.end method
