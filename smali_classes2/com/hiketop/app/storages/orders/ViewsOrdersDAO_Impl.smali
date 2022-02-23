.class public final Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;
.super Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;
.source "ViewsOrdersDAO_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfViewsOrderEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfViewsOrderEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAll_1:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfViewsOrderEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance v0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl$1;-><init>(Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__insertionAdapterOfViewsOrderEntity:Landroidx/room/EntityInsertionAdapter;

    .line 75
    new-instance v0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl$2;-><init>(Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__deletionAdapterOfViewsOrderEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 86
    new-instance v0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl$3;-><init>(Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__updateAdapterOfViewsOrderEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 124
    new-instance v0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl$4;-><init>(Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 134
    new-instance v0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl$5;-><init>(Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__preparedStmtOfDeleteAll_1:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;->replace(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/hiketop/app/storages/orders/ViewsOrderEntity;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 170
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__deletionAdapterOfViewsOrderEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 173
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 176
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 225
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__preparedStmtOfDeleteAll_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 228
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 229
    iget-object v1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 232
    iget-object v1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__preparedStmtOfDeleteAll_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 231
    iget-object v2, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 232
    iget-object v2, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__preparedStmtOfDeleteAll_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 233
    throw v1
.end method

.method public deleteAll(Ljava/lang/String;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 205
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 208
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 212
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 214
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 215
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 218
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 217
    iget-object v1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 218
    iget-object v1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 219
    throw p1
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "\n        SELECT * FROM views_orders\n        WHERE owner_namespace == ?\n        ORDER BY\n            CASE WHEN invalid == 0\n            THEN 1 ELSE 0 END,\n            rank ASC\n        "

    .line 246
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 253
    :goto_0
    iget-object v0, v1, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 254
    iget-object v0, v1, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "_id"

    .line 256
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "rank"

    .line 257
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "display_url"

    .line 258
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "got_views"

    .line 259
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "need_views"

    .line 260
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "invalid"

    .line 261
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "user_name"

    .line 262
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "post_code"

    .line 263
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "owner_namespace"

    .line 264
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 265
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 269
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 271
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 273
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 275
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 277
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 280
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_1

    const/16 v23, 0x1

    goto :goto_2

    :cond_1
    const/16 v23, 0x0

    .line 283
    :goto_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 285
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 287
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 288
    new-instance v15, Lcom/hiketop/app/storages/orders/ViewsOrderEntity;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v26}, Lcom/hiketop/app/storages/orders/ViewsOrderEntity;-><init>(JILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 293
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 294
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 293
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 294
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 295
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
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
            "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "\n        SELECT * FROM views_orders\n        WHERE owner_namespace == ?\n        ORDER BY\n            CASE WHEN invalid == 0\n            THEN 1 ELSE 0 END,\n            rank ASC\n        "

    .line 308
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 311
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 315
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const-string v2, "views_orders"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl$6;

    invoke-direct {v3, p0, v1}, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl$6;-><init>(Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v0, v2, v3}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/hiketop/app/storages/orders/ViewsOrderEntity;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 146
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__insertionAdapterOfViewsOrderEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 152
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 158
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__insertionAdapterOfViewsOrderEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 161
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 164
    throw p1
.end method

.method public replace(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
            ">;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 195
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->access$001(Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;Ljava/lang/String;Ljava/util/List;)V

    .line 196
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 199
    throw p1
.end method

.method public update(Lcom/hiketop/app/storages/orders/ViewsOrderEntity;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 182
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__updateAdapterOfViewsOrderEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 185
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object p1, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 188
    throw p1
.end method
