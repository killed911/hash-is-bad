.class public final Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;
.super Ljava/lang/Object;
.source "FollowerEntityDao_Impl.java"

# interfaces
.implements Lcom/hiketop/app/storages/test/FollowerEntityDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfFollowerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfFollowerEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfClean:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfCleanPunished:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfClean_1:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfFollowerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 44
    new-instance v0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$1;-><init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__insertionAdapterOfFollowerEntity:Landroidx/room/EntityInsertionAdapter;

    .line 87
    new-instance v0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$2;-><init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__deletionAdapterOfFollowerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 98
    new-instance v0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$3;-><init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__updateAdapterOfFollowerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 142
    new-instance v0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$4;-><init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__preparedStmtOfClean:Landroidx/room/SharedSQLiteStatement;

    .line 149
    new-instance v0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$5;-><init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__preparedStmtOfClean_1:Landroidx/room/SharedSQLiteStatement;

    .line 156
    new-instance v0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$6;-><init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__preparedStmtOfCleanPunished:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public clean()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 216
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__preparedStmtOfClean:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 219
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 220
    iget-object v1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 223
    iget-object v1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__preparedStmtOfClean:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 222
    iget-object v2, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 223
    iget-object v2, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__preparedStmtOfClean:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 224
    throw v1
.end method

.method public clean(J)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 230
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__preparedStmtOfClean_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 232
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 233
    iget-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 235
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 236
    iget-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 239
    iget-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__preparedStmtOfClean_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 238
    iget-object p2, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 239
    iget-object p2, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__preparedStmtOfClean_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 240
    throw p1
.end method

.method public cleanPunished()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 246
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__preparedStmtOfCleanPunished:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 249
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 250
    iget-object v1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object v1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 253
    iget-object v1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__preparedStmtOfCleanPunished:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 252
    iget-object v2, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 253
    iget-object v2, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__preparedStmtOfCleanPunished:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 254
    throw v1
.end method

.method public delete(Lcom/hiketop/app/storages/test/FollowerEntity;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 192
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__deletionAdapterOfFollowerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 195
    iget-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 198
    throw p1
.end method

.method public getCount()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SELECT count(*) FROM users"

    .line 684
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 685
    iget-object v2, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 686
    iget-object v2, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v2, v1, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 689
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 690
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 697
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v0

    :catchall_0
    move-exception v0

    .line 696
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 697
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 698
    throw v0
.end method

.method public getLastUser()Lcom/hiketop/app/storages/test/FollowerEntity;
    .locals 32

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM users ORDER BY relation_id DESC LIMIT 1"

    .line 260
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 261
    iget-object v3, v1, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262
    iget-object v3, v1, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v3, v2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "_id"

    .line 264
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "hash"

    .line 265
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "avatar_url"

    .line 266
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "short_link"

    .line 267
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    .line 268
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "added_time"

    .line 269
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "can_be_verified_after"

    .line 270
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "punished"

    .line 271
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "end_cursor"

    .line 272
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "karma_penalty"

    .line 273
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "relation_id"

    .line 274
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 276
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 278
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 280
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 282
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 284
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 286
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 288
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 290
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 293
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/16 v27, 0x1

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    .line 296
    :goto_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 298
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 300
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 301
    new-instance v0, Lcom/hiketop/app/storages/test/FollowerEntity;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v31}, Lcom/hiketop/app/storages/test/FollowerEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 307
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 308
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 307
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 308
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 309
    throw v0
.end method

.method public getPunishedUsers()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM users WHERE punished == 1"

    .line 572
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 573
    iget-object v3, v1, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 574
    iget-object v3, v1, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v3, v2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "_id"

    .line 576
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "hash"

    .line 577
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "avatar_url"

    .line 578
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "short_link"

    .line 579
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    .line 580
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "added_time"

    .line 581
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "can_be_verified_after"

    .line 582
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "punished"

    .line 583
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "end_cursor"

    .line 584
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "karma_penalty"

    .line 585
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "relation_id"

    .line 586
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 587
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 593
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 595
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 597
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 599
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 601
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 603
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 606
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v27, 0x1

    goto :goto_1

    :cond_0
    const/16 v27, 0x0

    .line 609
    :goto_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 611
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 613
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 614
    new-instance v0, Lcom/hiketop/app/storages/test/FollowerEntity;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v31}, Lcom/hiketop/app/storages/test/FollowerEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;IJ)V

    .line 615
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 619
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 620
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v15

    :catchall_0
    move-exception v0

    .line 619
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 620
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 621
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public getUserById(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM users WHERE _id == ?"

    .line 315
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 318
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 322
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const-string v2, "users"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$7;

    invoke-direct {v3, p0, v1}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$7;-><init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v0, v2, v3}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getUsers()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM users"

    .line 451
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 452
    iget-object v2, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "users"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$9;

    invoke-direct {v4, p0, v1}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$9;-><init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v0, v3, v4}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getUsers(JI)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM users WHERE added_time >= ? LIMIT ?"

    .line 384
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    .line 386
    invoke-virtual {v1, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p3

    .line 388
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 389
    iget-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "users"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$8;

    invoke-direct {p3, p0, v1}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$8;-><init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getUsersForClean(J)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM users WHERE added_time < ?"

    .line 627
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 629
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 630
    iget-object v3, v1, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 631
    iget-object v3, v1, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "_id"

    .line 633
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "hash"

    .line 634
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "avatar_url"

    .line 635
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "short_link"

    .line 636
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "name"

    .line 637
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added_time"

    .line 638
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "can_be_verified_after"

    .line 639
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "punished"

    .line 640
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "end_cursor"

    .line 641
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "karma_penalty"

    .line 642
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "relation_id"

    .line 643
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 644
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 648
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 650
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 652
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 654
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 656
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 658
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 660
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 663
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v27, 0x1

    goto :goto_1

    :cond_0
    const/16 v27, 0x0

    .line 666
    :goto_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 668
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 670
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 671
    new-instance v4, Lcom/hiketop/app/storages/test/FollowerEntity;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v31}, Lcom/hiketop/app/storages/test/FollowerEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;IJ)V

    .line 672
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 676
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 677
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 676
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 677
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 678
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public getUsersLivePage()Landroidx/paging/DataSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM users ORDER BY relation_id ASC"

    const/4 v1, 0x0

    .line 514
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 515
    new-instance v1, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10;

    invoke-direct {v1, p0, v0}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10;-><init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    return-object v1
.end method

.method public insert(Lcom/hiketop/app/storages/test/FollowerEntity;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 168
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__insertionAdapterOfFollowerEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 174
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 180
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__insertionAdapterOfFollowerEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 183
    iget-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 186
    throw p1
.end method

.method public update(Lcom/hiketop/app/storages/test/FollowerEntity;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 204
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__updateAdapterOfFollowerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 207
    iget-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 210
    throw p1
.end method
