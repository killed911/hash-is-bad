.class public final Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;
.super Lcom/hiketop/app/storages/instagram/InstPostsDAO;
.source "InstPostsDAO_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfInstPostEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByOwnerInstagramID:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByShortLink:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/storages/instagram/InstPostsDAO;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$1;-><init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__insertionAdapterOfInstPostEntity:Landroidx/room/EntityInsertionAdapter;

    .line 101
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$2;-><init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__preparedStmtOfDeleteByShortLink:Landroidx/room/SharedSQLiteStatement;

    .line 113
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$3;-><init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__preparedStmtOfDeleteByOwnerInstagramID:Landroidx/room/SharedSQLiteStatement;

    .line 123
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$4;-><init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO;->replace(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 198
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 201
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 202
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 205
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 204
    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 205
    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 206
    throw v1
.end method

.method public deleteByOwnerInstagramID(Ljava/lang/String;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 178
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__preparedStmtOfDeleteByOwnerInstagramID:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 187
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 188
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 191
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__preparedStmtOfDeleteByOwnerInstagramID:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 190
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 191
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__preparedStmtOfDeleteByOwnerInstagramID:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 192
    throw p1
.end method

.method public deleteByShortLink(Ljava/lang/String;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 158
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__preparedStmtOfDeleteByShortLink:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 161
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 165
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 167
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 168
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 171
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__preparedStmtOfDeleteByShortLink:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 170
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 171
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__preparedStmtOfDeleteByShortLink:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 172
    throw p1
.end method

.method public getLastPostByIID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstPostEntity;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "\n            SELECT * FROM posts\n            WHERE owner_instagram_id == ?\n            ORDER BY date ASC\n            LIMIT 1\n        "

    .line 1306
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 1309
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1311
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1313
    :goto_0
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1314
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "iid"

    .line 1316
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "likes_count"

    .line 1317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "views_count"

    .line 1318
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "comments_count"

    .line 1319
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "display_url"

    .line 1320
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_video"

    .line 1321
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "date"

    .line 1322
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "owner_short_link"

    .line 1323
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "post_code"

    .line 1324
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "has_next_page"

    .line 1325
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_page_cursor"

    .line 1326
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "video_url"

    .line 1327
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "external_post_url"

    .line 1328
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "owner_instagram_id"

    .line 1329
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 1331
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 1333
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 1335
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 1337
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 1339
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1341
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 1344
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v23, 0x1

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    .line 1347
    :goto_1
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 1349
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 1351
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 1354
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v28, 0x1

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    .line 1357
    :goto_2
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 1359
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 1361
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 1363
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 1364
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v32}, Lcom/hiketop/app/storages/instagram/InstPostEntity;-><init>(Ljava/lang/String;IIILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 1370
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1371
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1370
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1371
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1372
    throw v0
.end method

.method public getLastPostByShortLink(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstPostEntity;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "\n            SELECT * FROM posts\n            WHERE owner_instagram_id == (\n                SELECT iid FROM users WHERE short_link = ?\n            )\n            ORDER BY date ASC\n            LIMIT 1\n        "

    .line 1229
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 1232
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1234
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1236
    :goto_0
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1237
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "iid"

    .line 1239
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "likes_count"

    .line 1240
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "views_count"

    .line 1241
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "comments_count"

    .line 1242
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "display_url"

    .line 1243
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_video"

    .line 1244
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "date"

    .line 1245
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "owner_short_link"

    .line 1246
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "post_code"

    .line 1247
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "has_next_page"

    .line 1248
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_page_cursor"

    .line 1249
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "video_url"

    .line 1250
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "external_post_url"

    .line 1251
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "owner_instagram_id"

    .line 1252
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 1254
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 1256
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 1258
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 1260
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 1262
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1264
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 1267
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v23, 0x1

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    .line 1270
    :goto_1
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 1272
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 1274
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 1277
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v28, 0x1

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    .line 1280
    :goto_2
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 1282
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 1284
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 1286
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 1287
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v32}, Lcom/hiketop/app/storages/instagram/InstPostEntity;-><init>(Ljava/lang/String;IIILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 1293
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1294
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1293
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1294
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1295
    throw v0
.end method

.method public getPostByID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstPostEntity;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "\n            SELECT * FROM posts\n            WHERE iid == ?\n            LIMIT 1\n        "

    .line 298
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 305
    :goto_0
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 306
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "iid"

    .line 308
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "likes_count"

    .line 309
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "views_count"

    .line 310
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "comments_count"

    .line 311
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "display_url"

    .line 312
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_video"

    .line 313
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "date"

    .line 314
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "owner_short_link"

    .line 315
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "post_code"

    .line 316
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "has_next_page"

    .line 317
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_page_cursor"

    .line 318
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "video_url"

    .line 319
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "external_post_url"

    .line 320
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "owner_instagram_id"

    .line 321
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 323
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 325
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 327
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 329
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 331
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 333
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 336
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v23, 0x1

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    .line 339
    :goto_1
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 341
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 343
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 346
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v28, 0x1

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    .line 349
    :goto_2
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 351
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 353
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 355
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 356
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v32}, Lcom/hiketop/app/storages/instagram/InstPostEntity;-><init>(Ljava/lang/String;IIILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 362
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 363
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 362
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 363
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 364
    throw v0
.end method

.method public getPostsOffset(Ljava/lang/String;JI)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x6

    const-string v5, "\n            SELECT * FROM (\n                SELECT * FROM posts\n                WHERE date >= ?\n                AND owner_instagram_id == ?\n                ORDER BY date ASC\n                LIMIT ?\n            )\n\n            UNION\n\n            SELECT * FROM (\n                SELECT * FROM posts\n                WHERE date < ?\n                AND owner_instagram_id == ?\n                ORDER BY date DESC\n                LIMIT ?\n            )\n\n            ORDER BY date DESC\n        "

    .line 789
    invoke-static {v5, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    const/4 v6, 0x1

    .line 791
    invoke-virtual {v5, v6, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x2

    if-nez v0, :cond_0

    .line 794
    invoke-virtual {v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 796
    :cond_0
    invoke-virtual {v5, v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v7, 0x3

    move/from16 v8, p4

    int-to-long v8, v8

    .line 799
    invoke-virtual {v5, v7, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x4

    .line 801
    invoke-virtual {v5, v7, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v2, 0x5

    if-nez v0, :cond_1

    .line 804
    invoke-virtual {v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 806
    :cond_1
    invoke-virtual {v5, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 809
    :goto_1
    invoke-virtual {v5, v4, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 810
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 811
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "iid"

    .line 813
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "likes_count"

    .line 814
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "views_count"

    .line 815
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "comments_count"

    .line 816
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "display_url"

    .line 817
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_video"

    .line 818
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "date"

    .line 819
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "owner_short_link"

    .line 820
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "post_code"

    .line 821
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "has_next_page"

    .line 822
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_page_cursor"

    .line 823
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "video_url"

    .line 824
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v6, "external_post_url"

    .line 825
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "owner_instagram_id"

    .line 826
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    .line 827
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    move/from16 p2, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 831
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 833
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 835
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 837
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 839
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 842
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v23, 0x1

    goto :goto_3

    :cond_2
    const/16 v23, 0x0

    .line 845
    :goto_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 847
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 849
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 852
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v28, 0x1

    goto :goto_4

    :cond_3
    const/16 v28, 0x0

    .line 855
    :goto_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 857
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 859
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 v1, p2

    .line 861
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 p2, v0

    .line 862
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v32}, Lcom/hiketop/app/storages/instagram/InstPostEntity;-><init>(Ljava/lang/String;IIILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p2

    move/from16 p2, v1

    goto :goto_2

    .line 867
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 868
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    .line 867
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 868
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 869
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public getPostsOffsetByShortLink(Ljava/lang/String;JI)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x6

    const-string v5, "\n            SELECT * FROM (\n                SELECT * FROM posts\n                WHERE date >= ?\n                AND owner_instagram_id == (\n                    SELECT iid FROM users WHERE short_link = ?\n                )\n                ORDER BY date ASC\n                LIMIT ?\n            )\n\n            UNION\n\n            SELECT * FROM (\n                SELECT * FROM posts\n                WHERE date < ?\n                AND owner_instagram_id == (\n                    SELECT iid FROM users WHERE short_link = ?\n                )\n                ORDER BY date DESC\n                LIMIT ?\n            )\n\n            ORDER BY date DESC\n        "

    .line 682
    invoke-static {v5, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    const/4 v6, 0x1

    .line 684
    invoke-virtual {v5, v6, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x2

    if-nez v0, :cond_0

    .line 687
    invoke-virtual {v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {v5, v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v7, 0x3

    move/from16 v8, p4

    int-to-long v8, v8

    .line 692
    invoke-virtual {v5, v7, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x4

    .line 694
    invoke-virtual {v5, v7, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v2, 0x5

    if-nez v0, :cond_1

    .line 697
    invoke-virtual {v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 699
    :cond_1
    invoke-virtual {v5, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 702
    :goto_1
    invoke-virtual {v5, v4, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 703
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 704
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "iid"

    .line 706
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "likes_count"

    .line 707
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "views_count"

    .line 708
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "comments_count"

    .line 709
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "display_url"

    .line 710
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_video"

    .line 711
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "date"

    .line 712
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "owner_short_link"

    .line 713
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "post_code"

    .line 714
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "has_next_page"

    .line 715
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_page_cursor"

    .line 716
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "video_url"

    .line 717
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v6, "external_post_url"

    .line 718
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "owner_instagram_id"

    .line 719
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    .line 720
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    move/from16 p2, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 724
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 726
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 728
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 730
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 732
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 735
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v23, 0x1

    goto :goto_3

    :cond_2
    const/16 v23, 0x0

    .line 738
    :goto_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 740
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 742
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 745
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v28, 0x1

    goto :goto_4

    :cond_3
    const/16 v28, 0x0

    .line 748
    :goto_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 750
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 752
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 v1, p2

    .line 754
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 p2, v0

    .line 755
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v32}, Lcom/hiketop/app/storages/instagram/InstPostEntity;-><init>(Ljava/lang/String;IIILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p2

    move/from16 p2, v1

    goto :goto_2

    .line 760
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 761
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    .line 760
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 761
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 762
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public getSimplePostsOffset(Ljava/lang/String;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const-string v3, "\n            SELECT *\n            FROM posts\n            WHERE owner_instagram_id == ?\n            ORDER BY date DESC\n            LIMIT ?\n        "

    .line 1002
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1005
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1007
    :cond_0
    invoke-virtual {v3, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move/from16 v0, p2

    int-to-long v5, v0

    .line 1010
    invoke-virtual {v3, v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1011
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1012
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "iid"

    .line 1014
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "likes_count"

    .line 1015
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "views_count"

    .line 1016
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "display_url"

    .line 1017
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_video"

    .line 1018
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "owner_instagram_id"

    .line 1019
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1020
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1021
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1024
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1026
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 1028
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 1030
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1033
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_1

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    .line 1036
    :goto_2
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 1037
    new-instance v12, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 1038
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1042
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1043
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 1042
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1043
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1044
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public getSimplePostsOffset(Ljava/lang/String;JI)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x6

    const-string v5, "\n            SELECT * FROM (\n                SELECT iid, display_url, likes_count, views_count, date, is_video, owner_instagram_id\n                FROM posts\n                WHERE date >= ?\n                AND owner_instagram_id == ?\n                ORDER BY date ASC\n                LIMIT ?\n            )\n\n            UNION\n\n            SELECT * FROM (\n                SELECT iid, display_url, likes_count, views_count, date, is_video, owner_instagram_id\n                FROM posts\n                WHERE date < ?\n                AND owner_instagram_id == ?\n                ORDER BY date DESC\n                LIMIT ?\n            )\n\n            ORDER BY date DESC\n        "

    .line 597
    invoke-static {v5, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    const/4 v6, 0x1

    .line 599
    invoke-virtual {v5, v6, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x2

    if-nez v0, :cond_0

    .line 602
    invoke-virtual {v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {v5, v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v7, 0x3

    move/from16 v8, p4

    int-to-long v8, v8

    .line 607
    invoke-virtual {v5, v7, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x4

    .line 609
    invoke-virtual {v5, v7, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v2, 0x5

    if-nez v0, :cond_1

    .line 612
    invoke-virtual {v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 614
    :cond_1
    invoke-virtual {v5, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 617
    :goto_1
    invoke-virtual {v5, v4, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 618
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 619
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "iid"

    .line 621
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "display_url"

    .line 622
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "likes_count"

    .line 623
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "views_count"

    .line 624
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_video"

    .line 625
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "owner_instagram_id"

    .line 626
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 627
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 631
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 633
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 635
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 637
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 640
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_2

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    .line 643
    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 644
    new-instance v12, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 645
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 649
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 650
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 649
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 650
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 651
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public getSimplePostsOffsetOld(Ljava/lang/String;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const-string v3, "\n            SELECT *\n            FROM posts\n            WHERE owner_instagram_id == (\n                SELECT iid FROM users WHERE short_link = ?\n            )\n            ORDER BY date DESC\n            LIMIT ?\n        "

    .line 884
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 887
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 889
    :cond_0
    invoke-virtual {v3, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move/from16 v0, p2

    int-to-long v5, v0

    .line 892
    invoke-virtual {v3, v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 893
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 894
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "iid"

    .line 896
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "likes_count"

    .line 897
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "views_count"

    .line 898
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "display_url"

    .line 899
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_video"

    .line 900
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "owner_instagram_id"

    .line 901
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 902
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 903
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 906
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 908
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 910
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 912
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 915
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_1

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    .line 918
    :goto_2
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 919
    new-instance v12, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 920
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 924
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 925
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 924
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 925
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 926
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public getSimplePostsOffsetOld(Ljava/lang/String;JI)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x6

    const-string v5, "\n            SELECT * FROM (\n                SELECT iid, display_url, likes_count, views_count, date, is_video, owner_instagram_id\n                FROM posts\n                WHERE date >= ?\n                AND owner_instagram_id == (\n                    SELECT iid FROM users WHERE short_link = ?\n                )\n                ORDER BY date ASC\n                LIMIT ?\n            )\n\n            UNION\n\n            SELECT * FROM (\n                SELECT iid, display_url, likes_count, views_count, date, is_video, owner_instagram_id\n                FROM posts\n                WHERE date < ?\n                AND owner_instagram_id == (\n                    SELECT iid FROM users WHERE short_link = ?\n                )\n                ORDER BY date DESC\n                LIMIT ?\n            )\n\n            ORDER BY date DESC\n        "

    .line 514
    invoke-static {v5, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    const/4 v6, 0x1

    .line 516
    invoke-virtual {v5, v6, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x2

    if-nez v0, :cond_0

    .line 519
    invoke-virtual {v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {v5, v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v7, 0x3

    move/from16 v8, p4

    int-to-long v8, v8

    .line 524
    invoke-virtual {v5, v7, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x4

    .line 526
    invoke-virtual {v5, v7, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v2, 0x5

    if-nez v0, :cond_1

    .line 529
    invoke-virtual {v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 531
    :cond_1
    invoke-virtual {v5, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 534
    :goto_1
    invoke-virtual {v5, v4, v8, v9}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 535
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 536
    iget-object v0, v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "iid"

    .line 538
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "display_url"

    .line 539
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "likes_count"

    .line 540
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "views_count"

    .line 541
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_video"

    .line 542
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "owner_instagram_id"

    .line 543
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 544
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 548
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 550
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 552
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 554
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 557
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_2

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    .line 560
    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 561
    new-instance v12, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 562
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 566
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 567
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 566
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 567
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 568
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public hasMore(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "\n            SELECT has_next_page\n            FROM posts\n            WHERE owner_instagram_id == ?\n            ORDER BY date ASC\n            LIMIT 1\n        "

    .line 1194
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1197
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1199
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1201
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1202
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 1205
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1207
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

    .line 1214
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1215
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v0

    .line 1214
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1215
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1216
    throw v0
.end method

.method public insertOrReplace(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 135
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__insertionAdapterOfInstPostEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 138
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 141
    throw p1
.end method

.method public observeHasNextLive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "\n            SELECT has_next_page\n            FROM posts\n            WHERE owner_instagram_id == (\n                SELECT iid FROM users WHERE short_link = ?\n            )\n            ORDER BY date ASC\n            LIMIT 1\n        "

    .line 1106
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1109
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1111
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1113
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v0, "posts"

    const-string v2, "users"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$10;

    invoke-direct {v3, p0, v1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$10;-><init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, v0, v2, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public observeHasNextRX(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "\n            SELECT has_next_page\n            FROM posts\n            WHERE owner_instagram_id == (\n                SELECT iid FROM users WHERE short_link = ?\n            )\n            ORDER BY date ASC\n            LIMIT 1\n        "

    .line 1058
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1061
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1063
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1065
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const-string v2, "posts"

    const-string v3, "users"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$9;

    invoke-direct {v3, p0, v1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$9;-><init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v0, v2, v3}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public observeHasNext_with_list_hack(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "\n            SELECT has_next_page FROM posts WHERE owner_instagram_id == ? ORDER BY date ASC LIMIT 1\n        "

    .line 1148
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1151
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1153
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1155
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const-string v2, "posts"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$11;

    invoke-direct {v3, p0, v1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$11;-><init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v0, v2, v3}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public observePostsByOwnerShortLink(Ljava/lang/String;)Landroidx/paging/DataSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "\n            SELECT * FROM posts\n            WHERE owner_instagram_id = (\n               SELECT iid FROM users WHERE short_link = ?\n            )\n            ORDER BY date DESC\n        "

    .line 219
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 222
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 226
    :goto_0
    new-instance p1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$5;

    invoke-direct {p1, p0, v1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$5;-><init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    return-object p1
.end method

.method public observeSimplePostsByOwnerIID(Ljava/lang/String;)Landroidx/paging/DataSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "\n            SELECT iid, display_url, likes_count, views_count, is_video, owner_instagram_id\n            FROM posts\n            WHERE owner_instagram_id == ?\n            ORDER BY date DESC\n        "

    .line 438
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 441
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 445
    :goto_0
    new-instance p1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$7;

    invoke-direct {p1, p0, v1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$7;-><init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    return-object p1
.end method

.method public observeSimplePostsByShortLink(Ljava/lang/String;)Landroidx/paging/DataSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "\n            SELECT\n                iid,\n                display_url,\n                likes_count,\n                views_count,\n                owner_instagram_id,\n                is_video FROM posts\n            WHERE owner_instagram_id = (\n               SELECT iid FROM users WHERE short_link = ?\n            )\n            ORDER BY date DESC\n        "

    .line 383
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 386
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 390
    :goto_0
    new-instance p1, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$6;

    invoke-direct {p1, p0, v1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$6;-><init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    return-object p1
.end method

.method public observeSimplePostsOffset(Ljava/lang/String;I)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "\n            SELECT *\n            FROM posts\n            WHERE owner_instagram_id == ?\n            ORDER BY date DESC\n            LIMIT ?\n        "

    .line 939
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 942
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 944
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    .line 947
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 948
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const-string v0, "posts"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$8;

    invoke-direct {v2, p0, v1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$8;-><init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v0, v2}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public postsCount(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    const-string v1, "SELECT count(*) FROM posts WHERE posts.owner_instagram_id == ?"

    .line 1378
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 1381
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1383
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1385
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1386
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 1389
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1390
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1396
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1397
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v0

    :catchall_0
    move-exception v0

    .line 1396
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1397
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1398
    throw v0
.end method

.method public replace(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 148
    :try_start_0
    invoke-static {p0, p1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->access$001(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Ljava/util/List;)V

    .line 149
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 152
    throw p1
.end method
