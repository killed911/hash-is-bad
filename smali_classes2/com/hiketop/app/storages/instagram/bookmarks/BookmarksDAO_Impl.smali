.class public final Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;
.super Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;
.source "BookmarksDAO_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfBookmarkedUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfBookmarkedUserEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __insertionAdapterOfBookmarkedUserEntity_1:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByIID:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfBookmarkedUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    new-instance v0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$1;-><init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__insertionAdapterOfBookmarkedUserEntity:Landroidx/room/EntityInsertionAdapter;

    .line 59
    new-instance v0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$2;-><init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__insertionAdapterOfBookmarkedUserEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 75
    new-instance v0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$3;-><init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__deletionAdapterOfBookmarkedUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 90
    new-instance v0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$4;-><init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__updateAdapterOfBookmarkedUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 111
    new-instance v0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$5;-><init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__preparedStmtOfDeleteByIID:Landroidx/room/SharedSQLiteStatement;

    .line 118
    new-instance v0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$6;-><init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 130
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__insertionAdapterOfBookmarkedUserEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 136
    throw p1
.end method

.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 142
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__insertionAdapterOfBookmarkedUserEntity_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 145
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 148
    throw p1
.end method

.method public delete(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 154
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__deletionAdapterOfBookmarkedUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 157
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 160
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 198
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 201
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 202
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 205
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 204
    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 205
    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 206
    throw v1
.end method

.method public deleteByIID(Ljava/lang/String;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 178
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__preparedStmtOfDeleteByIID:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 181
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 185
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 187
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 188
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 191
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__preparedStmtOfDeleteByIID:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 190
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 191
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__preparedStmtOfDeleteByIID:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 192
    throw p1
.end method

.method public getBookmarkByIID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "\n        SELECT users.*, bookmarked_user.*\n        FROM bookmarked_user\n        INNER JOIN users\n            ON bookmarked_user.user_iid == users.iid\n            WHERE users.iid = ?\n        ORDER BY bookmarked_user.added_time DESC\n        LIMIT 1;\n        "

    .line 511
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 514
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 516
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 518
    :goto_0
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 519
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "iid"

    .line 521
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "name"

    .line 522
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "short_link"

    .line 523
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "avatar_url"

    .line 524
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "followers_count"

    .line 525
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "following_count"

    .line 526
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "posts_count"

    .line 527
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_private"

    .line 528
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "has_requested_viewer"

    .line 529
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "is_followed_by_viewer"

    .line 530
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "follows_viewer"

    .line 531
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "has_blocked_viewer"

    .line 532
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "is_verified"

    .line 533
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "blocked_by_viewer"

    .line 534
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "user_iid"

    .line 535
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "added_time"

    .line 536
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 538
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    const/16 v19, 0x0

    if-eqz v18, :cond_c

    .line 540
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v1, v17

    move-object/from16 v0, v19

    goto/16 :goto_9

    .line 542
    :cond_2
    :goto_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 544
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 546
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 548
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 550
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 552
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 554
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 557
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v28, 0x1

    goto :goto_2

    :cond_3
    const/16 v28, 0x0

    .line 561
    :goto_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v29, 0x1

    goto :goto_3

    :cond_4
    const/16 v29, 0x0

    .line 565
    :goto_3
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v30, 0x1

    goto :goto_4

    :cond_5
    const/16 v30, 0x0

    .line 569
    :goto_4
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v31, 0x1

    goto :goto_5

    :cond_6
    const/16 v31, 0x0

    .line 573
    :goto_5
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v32, 0x1

    goto :goto_6

    :cond_7
    const/16 v32, 0x0

    .line 577
    :goto_6
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v33, 0x1

    goto :goto_7

    :cond_8
    const/16 v33, 0x0

    .line 581
    :goto_7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v34, 0x1

    goto :goto_8

    :cond_9
    const/16 v34, 0x0

    .line 583
    :goto_8
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v34}, Lcom/hiketop/app/storages/instagram/InstUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V

    move/from16 v1, v17

    .line 588
    :goto_9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, v19

    goto :goto_b

    .line 590
    :cond_b
    :goto_a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 593
    new-instance v4, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;

    invoke-direct {v4, v1, v2, v3}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;-><init>(Ljava/lang/String;J)V

    .line 597
    :goto_b
    new-instance v1, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

    invoke-direct {v1, v4, v0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;-><init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v1

    .line 603
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 604
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v19

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 603
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 604
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 605
    throw v0
.end method

.method public getBookmarks()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "\n        SELECT users.*, bookmarked_user.*\n        FROM bookmarked_user\n        INNER JOIN users\n            ON bookmarked_user.user_iid == users.iid\n        ORDER BY bookmarked_user.added_time DESC\n        "

    .line 409
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 410
    iget-object v3, v1, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 411
    iget-object v3, v1, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v3, v2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "iid"

    .line 413
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    .line 414
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "short_link"

    .line 415
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "avatar_url"

    .line 416
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "followers_count"

    .line 417
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "following_count"

    .line 418
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "posts_count"

    .line 419
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "is_private"

    .line 420
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "has_requested_viewer"

    .line 421
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_followed_by_viewer"

    .line 422
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "follows_viewer"

    .line 423
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "has_blocked_viewer"

    .line 424
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "is_verified"

    .line 425
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "blocked_by_viewer"

    .line 426
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "user_iid"

    .line 427
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "added_time"

    .line 428
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v19, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 433
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v20, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v19

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v21, v0

    move/from16 v19, v1

    move/from16 v1, v17

    move-object/from16 v0, v20

    goto/16 :goto_9

    :cond_1
    move/from16 v1, v19

    .line 435
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 437
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 439
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 441
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 443
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 445
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 447
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 450
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v21, 0x1

    if-eqz v19, :cond_2

    const/16 v29, 0x1

    goto :goto_2

    :cond_2
    const/16 v29, 0x0

    .line 454
    :goto_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_3

    const/16 v30, 0x1

    goto :goto_3

    :cond_3
    const/16 v30, 0x0

    .line 458
    :goto_3
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_4

    const/16 v31, 0x1

    goto :goto_4

    :cond_4
    const/16 v31, 0x0

    .line 462
    :goto_4
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_5

    const/16 v32, 0x1

    goto :goto_5

    :cond_5
    const/16 v32, 0x0

    .line 466
    :goto_5
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_6

    const/16 v33, 0x1

    goto :goto_6

    :cond_6
    const/16 v33, 0x0

    .line 470
    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_7

    const/16 v34, 0x1

    goto :goto_7

    :cond_7
    const/16 v34, 0x0

    .line 474
    :goto_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_8

    const/16 v35, 0x1

    goto :goto_8

    :cond_8
    const/16 v35, 0x0

    .line 476
    :goto_8
    new-instance v19, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-object/from16 v21, v19

    invoke-direct/range {v21 .. v35}, Lcom/hiketop/app/storages/instagram/InstUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V

    move/from16 v21, v0

    move-object/from16 v0, v19

    move/from16 v19, v1

    move/from16 v1, v17

    .line 481
    :goto_9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_9

    goto :goto_a

    :cond_9
    move/from16 v23, v1

    move/from16 v18, v5

    move/from16 v22, v7

    move-object/from16 v1, v20

    move/from16 v20, v6

    goto :goto_b

    :cond_a
    move/from16 v17, v4

    move/from16 v4, v18

    :goto_a
    move/from16 v18, v5

    .line 483
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v20, v6

    move/from16 v22, v7

    .line 485
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 v23, v1

    .line 486
    new-instance v1, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;

    invoke-direct {v1, v5, v6, v7}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;-><init>(Ljava/lang/String;J)V

    .line 490
    :goto_b
    new-instance v5, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

    invoke-direct {v5, v1, v0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;-><init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    .line 491
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v0, v21

    move/from16 v7, v22

    move/from16 v18, v4

    move/from16 v4, v17

    move/from16 v17, v23

    goto/16 :goto_0

    .line 495
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 496
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 495
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 496
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 497
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public getByInstagramID(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM bookmarked_user WHERE bookmarked_user.user_iid == ? LIMIT 1;"

    .line 212
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 215
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 219
    :goto_0
    new-instance p1, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$7;

    invoke-direct {p1, p0, v1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$7;-><init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public observeBookmarks()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\n        SELECT users.*, bookmarked_user.*\n        FROM bookmarked_user\n        INNER JOIN users\n            ON bookmarked_user.user_iid == users.iid\n        ORDER BY bookmarked_user.added_time DESC\n        "

    .line 301
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 302
    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "bookmarked_user"

    const-string v4, "users"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$9;

    invoke-direct {v4, p0, v1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$9;-><init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v0, v3, v4}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public observeBy(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM bookmarked_user WHERE bookmarked_user.user_iid == ? LIMIT 1;"

    .line 255
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 258
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 262
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const-string v2, "bookmarked_user"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$8;

    invoke-direct {v3, p0, v1}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$8;-><init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v0, v2, v3}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 166
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__updateAdapterOfBookmarkedUserEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 169
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 172
    throw p1
.end method
