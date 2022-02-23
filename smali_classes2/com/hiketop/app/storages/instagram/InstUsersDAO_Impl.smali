.class public final Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;
.super Lcom/hiketop/app/storages/instagram/InstUsersDAO;
.source "InstUsersDAO_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfInstUserEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __insertionAdapterOfInstUserEntity_1:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByInstagramID:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfInstUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/storages/instagram/InstUsersDAO;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$1;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__insertionAdapterOfInstUserEntity:Landroidx/room/EntityInsertionAdapter;

    .line 95
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$2;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__insertionAdapterOfInstUserEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 149
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$3;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__updateAdapterOfInstUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 208
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$4;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 215
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$5;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 222
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$6;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__preparedStmtOfDeleteByInstagramID:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersDAO;->upsert(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 320
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 323
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 327
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 329
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 330
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 333
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 332
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 333
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 334
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 306
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 309
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 310
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 313
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 312
    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 313
    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 314
    throw v1
.end method

.method public deleteByInstagramID(Ljava/lang/String;)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 340
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__preparedStmtOfDeleteByInstagramID:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 343
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 347
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 349
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 350
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 353
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__preparedStmtOfDeleteByInstagramID:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 352
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 353
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__preparedStmtOfDeleteByInstagramID:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 354
    throw p1
.end method

.method public deleteByShortLink(Ljava/lang/String;)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 360
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 363
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 367
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 369
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 370
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 373
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 372
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 373
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 374
    throw p1
.end method

.method public existsByIID(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT EXISTS (SELECT users.iid FROM users WHERE users.iid == ? LIMIT 1)"

    .line 544
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 547
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 551
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 552
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 555
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 557
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v2, v0

    .line 564
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 565
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v0

    .line 564
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 565
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 566
    throw v0
.end method

.method public getByIID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM users WHERE iid == ? LIMIT 1"

    .line 462
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 465
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 469
    :goto_0
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 470
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "iid"

    .line 472
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "name"

    .line 473
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "short_link"

    .line 474
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "avatar_url"

    .line 475
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "followers_count"

    .line 476
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "following_count"

    .line 477
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "posts_count"

    .line 478
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_private"

    .line 479
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "has_requested_viewer"

    .line 480
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_followed_by_viewer"

    .line 481
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "follows_viewer"

    .line 482
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "has_blocked_viewer"

    .line 483
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "is_verified"

    .line 484
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "blocked_by_viewer"

    .line 485
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 487
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 489
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 491
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 493
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 495
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 497
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 499
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 501
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 504
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v25, 0x1

    goto :goto_1

    :cond_1
    const/16 v25, 0x0

    .line 508
    :goto_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v26, 0x1

    goto :goto_2

    :cond_2
    const/16 v26, 0x0

    .line 512
    :goto_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v27, 0x1

    goto :goto_3

    :cond_3
    const/16 v27, 0x0

    .line 516
    :goto_3
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v28, 0x1

    goto :goto_4

    :cond_4
    const/16 v28, 0x0

    .line 520
    :goto_4
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v29, 0x1

    goto :goto_5

    :cond_5
    const/16 v29, 0x0

    .line 524
    :goto_5
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v30, 0x1

    goto :goto_6

    :cond_6
    const/16 v30, 0x0

    .line 528
    :goto_6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v31, 0x1

    goto :goto_7

    :cond_7
    const/16 v31, 0x0

    .line 530
    :goto_7
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, Lcom/hiketop/app/storages/instagram/InstUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 536
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 537
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 536
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 537
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 538
    throw v0
.end method

.method public getByShortLink(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM users WHERE short_link == ? LIMIT 1"

    .line 380
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 387
    :goto_0
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 388
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "iid"

    .line 390
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "name"

    .line 391
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "short_link"

    .line 392
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "avatar_url"

    .line 393
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "followers_count"

    .line 394
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "following_count"

    .line 395
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "posts_count"

    .line 396
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_private"

    .line 397
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "has_requested_viewer"

    .line 398
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_followed_by_viewer"

    .line 399
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "follows_viewer"

    .line 400
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "has_blocked_viewer"

    .line 401
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "is_verified"

    .line 402
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "blocked_by_viewer"

    .line 403
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 405
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 407
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 409
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 411
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 413
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 415
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 417
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 419
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 422
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v25, 0x1

    goto :goto_1

    :cond_1
    const/16 v25, 0x0

    .line 426
    :goto_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v26, 0x1

    goto :goto_2

    :cond_2
    const/16 v26, 0x0

    .line 430
    :goto_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v27, 0x1

    goto :goto_3

    :cond_3
    const/16 v27, 0x0

    .line 434
    :goto_3
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v28, 0x1

    goto :goto_4

    :cond_4
    const/16 v28, 0x0

    .line 438
    :goto_4
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v29, 0x1

    goto :goto_5

    :cond_5
    const/16 v29, 0x0

    .line 442
    :goto_5
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v30, 0x1

    goto :goto_6

    :cond_6
    const/16 v30, 0x0

    .line 446
    :goto_6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v31, 0x1

    goto :goto_7

    :cond_7
    const/16 v31, 0x0

    .line 448
    :goto_7
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, Lcom/hiketop/app/storages/instagram/InstUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 454
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 455
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 454
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 455
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 456
    throw v0
.end method

.method public insertOrIgnore(Lcom/hiketop/app/storages/instagram/InstUserEntity;)J
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 246
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__insertionAdapterOfInstUserEntity_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 249
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 253
    throw p1
.end method

.method public insertOrReplace(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 234
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__insertionAdapterOfInstUserEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 240
    throw p1
.end method

.method public observeByIID(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM users WHERE iid == ? LIMIT 1"

    .line 780
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 783
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 785
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 787
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const-string v2, "users"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$9;

    invoke-direct {v3, p0, v1}, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$9;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v0, v2, v3}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public observeLive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM users WHERE short_link == ? LIMIT 1"

    .line 690
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 693
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 695
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 697
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v0, "users"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$8;

    invoke-direct {v3, p0, v1}, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$8;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, v0, v2, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public observeRX(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM users WHERE short_link == ? LIMIT 1"

    .line 600
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 603
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 607
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const-string v2, "users"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$7;

    invoke-direct {v3, p0, v1}, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$7;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v0, v2, v3}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 283
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__updateAdapterOfInstUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 286
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 289
    throw p1
.end method

.method public updateOrFail(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 271
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__updateAdapterOfInstUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 274
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 277
    throw p1
.end method

.method public updateOrIgnore(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 259
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__updateAdapterOfInstUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 262
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 265
    throw p1
.end method

.method public upsert(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 296
    :try_start_0
    invoke-static {p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->access$001(Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    .line 297
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 300
    throw p1
.end method

.method public userExists(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT EXISTS (SELECT iid FROM users WHERE iid == ? LIMIT 1)"

    .line 572
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 575
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 579
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 580
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 583
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 585
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v2, v0

    .line 592
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 593
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v0

    .line 592
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 593
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 594
    throw v0
.end method
