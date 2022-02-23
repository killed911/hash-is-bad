.class public final Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;
.super Lcom/hiketop/app/model/suspects/SuspectsDAO;
.source "SuspectsDAO_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfSuspectEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfSuspectEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfCleanupBrokenSuspects:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfCleanupOldSuspects:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDrop:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRemovePunishedSuspects:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfSuspectEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/hiketop/app/model/suspects/SuspectsDAO;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 47
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$1;-><init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__insertionAdapterOfSuspectEntity:Landroidx/room/EntityInsertionAdapter;

    .line 102
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$2;-><init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__deletionAdapterOfSuspectEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 113
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$3;-><init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__updateAdapterOfSuspectEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 169
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$4;-><init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfDrop:Landroidx/room/SharedSQLiteStatement;

    .line 176
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$5;-><init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfRemovePunishedSuspects:Landroidx/room/SharedSQLiteStatement;

    .line 183
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$6;-><init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfCleanupOldSuspects:Landroidx/room/SharedSQLiteStatement;

    .line 190
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$7;-><init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfCleanupBrokenSuspects:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public cleanupBrokenSuspects(J)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 294
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfCleanupBrokenSuspects:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 296
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 297
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 299
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 300
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 303
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfCleanupBrokenSuspects:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 302
    iget-object p2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 303
    iget-object p2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfCleanupBrokenSuspects:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 304
    throw p1
.end method

.method public cleanupOldSuspects(J)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 278
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfCleanupOldSuspects:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 280
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 281
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 283
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 284
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 287
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfCleanupOldSuspects:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 286
    iget-object p2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 287
    iget-object p2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfCleanupOldSuspects:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 288
    throw p1
.end method

.method public drop()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 250
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfDrop:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 253
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 254
    iget-object v1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 257
    iget-object v1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfDrop:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 256
    iget-object v2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 257
    iget-object v2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfDrop:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 258
    throw v1
.end method

.method public getBrokenSuspects(I)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM suspects WHERE broken = 1 ORDER BY _id ASC LIMIT ?"

    .line 1137
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 1139
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1140
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1141
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "_id"

    .line 1143
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_id"

    .line 1144
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_avatar_url"

    .line 1145
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "profile_short_link"

    .line 1146
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "profile_name"

    .line 1147
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "followed_at"

    .line 1148
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "detected"

    .line 1149
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "punished"

    .line 1150
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "can_be_verified_after"

    .line 1151
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "karma_penalty"

    .line 1152
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_cursor"

    .line 1153
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "hash"

    .line 1154
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "broken"

    .line 1155
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "profile_id"

    .line 1156
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "punished_at"

    .line 1157
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 1158
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v18, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1159
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1162
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 1164
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 1166
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 1168
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 1170
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 1172
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 1175
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v29, 0x1

    goto :goto_1

    :cond_0
    const/16 v29, 0x0

    .line 1179
    :goto_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v30, 0x1

    goto :goto_2

    :cond_1
    const/16 v30, 0x0

    .line 1182
    :goto_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 1184
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 1186
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 1188
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 1191
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v1, v18

    const/16 v36, 0x1

    goto :goto_3

    :cond_2
    move/from16 v1, v18

    const/16 v36, 0x0

    .line 1194
    :goto_3
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v18, v0

    move/from16 v0, v17

    .line 1196
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    move/from16 v17, v0

    .line 1197
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v39}, Lcom/hiketop/app/model/suspects/SuspectEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 1198
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v18

    move/from16 v18, v1

    goto :goto_0

    .line 1202
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1203
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1202
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1203
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1204
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public getBrokenSuspects(J)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM suspects WHERE broken = 1 AND followed_at > ?"

    .line 993
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 995
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 996
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 997
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "_id"

    .line 999
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_id"

    .line 1000
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_avatar_url"

    .line 1001
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "profile_short_link"

    .line 1002
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "profile_name"

    .line 1003
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "followed_at"

    .line 1004
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "detected"

    .line 1005
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "punished"

    .line 1006
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "can_be_verified_after"

    .line 1007
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "karma_penalty"

    .line 1008
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_cursor"

    .line 1009
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "hash"

    .line 1010
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "broken"

    .line 1011
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "profile_id"

    .line 1012
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "punished_at"

    .line 1013
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    .line 1014
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v17, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1015
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1018
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 1020
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 1022
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 1024
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 1026
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 1028
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 1031
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v28, 0x1

    goto :goto_1

    :cond_0
    const/16 v28, 0x0

    .line 1035
    :goto_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v29, 0x1

    goto :goto_2

    :cond_1
    const/16 v29, 0x0

    .line 1038
    :goto_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 1040
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 1042
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 1044
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 1047
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v1, v17

    const/16 v35, 0x1

    goto :goto_3

    :cond_2
    move/from16 v1, v17

    const/16 v35, 0x0

    .line 1050
    :goto_3
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v17, v0

    move/from16 v0, p2

    .line 1052
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    move/from16 p2, v0

    .line 1053
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v38}, Lcom/hiketop/app/model/suspects/SuspectEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 1054
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v1

    goto :goto_0

    .line 1058
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1059
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1058
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1059
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1060
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public getDeceiversCount()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SELECT count(*) FROM suspects WHERE detected = 1"

    .line 905
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 906
    iget-object v2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 907
    iget-object v2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v2, v1, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 910
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 911
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 918
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v0

    :catchall_0
    move-exception v0

    .line 917
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 918
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 919
    throw v0
.end method

.method public getDeceiversCountFlowable()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT count(*) FROM suspects WHERE detected = 1"

    .line 959
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 960
    iget-object v2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "suspects"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$12;

    invoke-direct {v4, p0, v1}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$12;-><init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v0, v3, v4}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getDeceiversCountLiveData()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT count(*) FROM suspects WHERE detected = 1"

    .line 925
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 926
    iget-object v2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "suspects"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$11;

    invoke-direct {v4, p0, v1}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$11;-><init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v0, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getDeceiversLivePagedList(J)Landroidx/paging/DataSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM suspects WHERE detected = 1 AND followed_at > ? ORDER BY _id ASC"

    .line 311
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 313
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 314
    new-instance p1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$8;

    invoke-direct {p1, p0, v1}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$8;-><init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    return-object p1
.end method

.method public getFirstBrokenSuspect()Lcom/hiketop/app/model/suspects/SuspectEntity;
    .locals 39

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM suspects WHERE broken = 1 LIMIT 1"

    .line 1066
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 1067
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1068
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v3, v2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "_id"

    .line 1070
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    .line 1071
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "profile_avatar_url"

    .line 1072
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_short_link"

    .line 1073
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "profile_name"

    .line 1074
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "followed_at"

    .line 1075
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "detected"

    .line 1076
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "punished"

    .line 1077
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "can_be_verified_after"

    .line 1078
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "karma_penalty"

    .line 1079
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "next_cursor"

    .line 1080
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hash"

    .line 1081
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "broken"

    .line 1082
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "profile_id"

    .line 1083
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "punished_at"

    .line 1084
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 1086
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 1088
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 1090
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 1092
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 1094
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 1096
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 1098
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 1101
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/16 v28, 0x1

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    .line 1105
    :goto_0
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v29, 0x1

    goto :goto_1

    :cond_1
    const/16 v29, 0x0

    .line 1108
    :goto_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 1110
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 1112
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 1114
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 1117
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v35, 0x1

    goto :goto_2

    :cond_2
    const/16 v35, 0x0

    .line 1120
    :goto_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 1122
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 1123
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v38}, Lcom/hiketop/app/model/suspects/SuspectEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 1129
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1130
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1129
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1130
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1131
    throw v0
.end method

.method public getLastCord()Lcom/hiketop/app/model/suspects/SuspectEntity;
    .locals 39

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM suspects ORDER BY _id DESC LIMIT 1"

    .line 458
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 459
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 460
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v3, v2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "_id"

    .line 462
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    .line 463
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "profile_avatar_url"

    .line 464
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_short_link"

    .line 465
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "profile_name"

    .line 466
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "followed_at"

    .line 467
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "detected"

    .line 468
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "punished"

    .line 469
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "can_be_verified_after"

    .line 470
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "karma_penalty"

    .line 471
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "next_cursor"

    .line 472
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hash"

    .line 473
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "broken"

    .line 474
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "profile_id"

    .line 475
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "punished_at"

    .line 476
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 478
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 480
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 482
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 484
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 486
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 488
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 490
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 493
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/16 v28, 0x1

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    .line 497
    :goto_0
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v29, 0x1

    goto :goto_1

    :cond_1
    const/16 v29, 0x0

    .line 500
    :goto_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 502
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 504
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 506
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 509
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v35, 0x1

    goto :goto_2

    :cond_2
    const/16 v35, 0x0

    .line 512
    :goto_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 514
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 515
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v38}, Lcom/hiketop/app/model/suspects/SuspectEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 521
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 522
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 521
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 522
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 523
    throw v0
.end method

.method public getLastSuspect()Lcom/hiketop/app/model/suspects/SuspectEntity;
    .locals 39

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM suspects WHERE detected = 0 AND punished = 0 ORDER BY _id DESC LIMIT 1"

    .line 387
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 388
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 389
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v3, v2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "_id"

    .line 391
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    .line 392
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "profile_avatar_url"

    .line 393
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_short_link"

    .line 394
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "profile_name"

    .line 395
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "followed_at"

    .line 396
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "detected"

    .line 397
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "punished"

    .line 398
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "can_be_verified_after"

    .line 399
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "karma_penalty"

    .line 400
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "next_cursor"

    .line 401
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hash"

    .line 402
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "broken"

    .line 403
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "profile_id"

    .line 404
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "punished_at"

    .line 405
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 407
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 409
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 411
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 413
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 415
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 417
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 419
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 422
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/16 v28, 0x1

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    .line 426
    :goto_0
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v29, 0x1

    goto :goto_1

    :cond_1
    const/16 v29, 0x0

    .line 429
    :goto_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 431
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 433
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 435
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 438
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v35, 0x1

    goto :goto_2

    :cond_2
    const/16 v35, 0x0

    .line 441
    :goto_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 443
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 444
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v38}, Lcom/hiketop/app/model/suspects/SuspectEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 450
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 451
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 450
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 451
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 452
    throw v0
.end method

.method public getNewestSuspect()Lcom/hiketop/app/model/suspects/SuspectEntity;
    .locals 39

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM suspects WHERE detected = 0 ORDER BY _id DESC LIMIT 1"

    .line 673
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 674
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 675
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v3, v2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "_id"

    .line 677
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    .line 678
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "profile_avatar_url"

    .line 679
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_short_link"

    .line 680
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "profile_name"

    .line 681
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "followed_at"

    .line 682
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "detected"

    .line 683
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "punished"

    .line 684
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "can_be_verified_after"

    .line 685
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "karma_penalty"

    .line 686
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "next_cursor"

    .line 687
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hash"

    .line 688
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "broken"

    .line 689
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "profile_id"

    .line 690
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "punished_at"

    .line 691
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 693
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 695
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 697
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 699
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 701
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 703
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 705
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 708
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/16 v28, 0x1

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    .line 712
    :goto_0
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v29, 0x1

    goto :goto_1

    :cond_1
    const/16 v29, 0x0

    .line 715
    :goto_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 717
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 719
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 721
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 724
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v35, 0x1

    goto :goto_2

    :cond_2
    const/16 v35, 0x0

    .line 727
    :goto_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 729
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 730
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v38}, Lcom/hiketop/app/model/suspects/SuspectEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 736
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 737
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 736
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 737
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 738
    throw v0
.end method

.method public getNewestSuspect(J)Lcom/hiketop/app/model/suspects/SuspectEntity;
    .locals 39

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM suspects WHERE detected = 0 AND _id <= ? ORDER BY _id DESC LIMIT 1"

    .line 744
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 746
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 747
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 748
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "_id"

    .line 750
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_id"

    .line 751
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_avatar_url"

    .line 752
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "profile_short_link"

    .line 753
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "profile_name"

    .line 754
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "followed_at"

    .line 755
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "detected"

    .line 756
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "punished"

    .line 757
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "can_be_verified_after"

    .line 758
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "karma_penalty"

    .line 759
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_cursor"

    .line 760
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "hash"

    .line 761
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "broken"

    .line 762
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "profile_id"

    .line 763
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "punished_at"

    .line 764
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 766
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 768
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 770
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 772
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 774
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 776
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 778
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 781
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/16 v28, 0x1

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    .line 785
    :goto_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v29, 0x1

    goto :goto_1

    :cond_1
    const/16 v29, 0x0

    .line 788
    :goto_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 790
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 792
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 794
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 797
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v35, 0x1

    goto :goto_2

    :cond_2
    const/16 v35, 0x0

    .line 800
    :goto_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 802
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 803
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v38}, Lcom/hiketop/app/model/suspects/SuspectEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 809
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 810
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 809
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 810
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 811
    throw v0
.end method

.method public getOldestSuspect()Lcom/hiketop/app/model/suspects/SuspectEntity;
    .locals 39

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM suspects WHERE detected = 0 ORDER BY _id ASC LIMIT 1"

    .line 529
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 530
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 531
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v3, v2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "_id"

    .line 533
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    .line 534
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "profile_avatar_url"

    .line 535
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_short_link"

    .line 536
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "profile_name"

    .line 537
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "followed_at"

    .line 538
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "detected"

    .line 539
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "punished"

    .line 540
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "can_be_verified_after"

    .line 541
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "karma_penalty"

    .line 542
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "next_cursor"

    .line 543
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hash"

    .line 544
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "broken"

    .line 545
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "profile_id"

    .line 546
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "punished_at"

    .line 547
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 549
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 551
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 553
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 555
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 557
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 559
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 561
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 564
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/16 v28, 0x1

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    .line 568
    :goto_0
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v29, 0x1

    goto :goto_1

    :cond_1
    const/16 v29, 0x0

    .line 571
    :goto_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 573
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 575
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 577
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 580
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v35, 0x1

    goto :goto_2

    :cond_2
    const/16 v35, 0x0

    .line 583
    :goto_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 585
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 586
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v38}, Lcom/hiketop/app/model/suspects/SuspectEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 592
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 593
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 592
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 593
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 594
    throw v0
.end method

.method public getOldestSuspect(J)Lcom/hiketop/app/model/suspects/SuspectEntity;
    .locals 39

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM suspects WHERE detected = 0 AND _id >= ? ORDER BY _id ASC LIMIT 1"

    .line 600
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 602
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 603
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 604
    iget-object v3, v1, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "_id"

    .line 606
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_id"

    .line 607
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_avatar_url"

    .line 608
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "profile_short_link"

    .line 609
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "profile_name"

    .line 610
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "followed_at"

    .line 611
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "detected"

    .line 612
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "punished"

    .line 613
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "can_be_verified_after"

    .line 614
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "karma_penalty"

    .line 615
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_cursor"

    .line 616
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "hash"

    .line 617
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "broken"

    .line 618
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "profile_id"

    .line 619
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "punished_at"

    .line 620
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 622
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 624
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 626
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 628
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 630
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 632
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 634
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 637
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/16 v28, 0x1

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    .line 641
    :goto_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v29, 0x1

    goto :goto_1

    :cond_1
    const/16 v29, 0x0

    .line 644
    :goto_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 646
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 648
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 650
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 653
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v35, 0x1

    goto :goto_2

    :cond_2
    const/16 v35, 0x0

    .line 656
    :goto_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 658
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 659
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v38}, Lcom/hiketop/app/model/suspects/SuspectEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 665
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 666
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 665
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 666
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 667
    throw v0
.end method

.method public getSuspectsCount()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SELECT count(*) FROM suspects WHERE detected = 0"

    .line 817
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 818
    iget-object v2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 819
    iget-object v2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v2, v1, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 822
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 823
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 830
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v0

    :catchall_0
    move-exception v0

    .line 829
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 830
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 831
    throw v0
.end method

.method public getSuspectsCountFlowable()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT count(*) FROM suspects WHERE detected = 0"

    .line 871
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 872
    iget-object v2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "suspects"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$10;

    invoke-direct {v4, p0, v1}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$10;-><init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v0, v3, v4}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getSuspectsCountLiveData()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT count(*) FROM suspects WHERE detected = 0"

    .line 837
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 838
    iget-object v2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "suspects"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$9;

    invoke-direct {v4, p0, v1}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$9;-><init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v0, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 202
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__insertionAdapterOfSuspectEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 205
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 208
    throw p1
.end method

.method public varargs insert([Lcom/hiketop/app/model/suspects/SuspectEntity;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 214
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__insertionAdapterOfSuspectEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 220
    throw p1
.end method

.method public remove(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 226
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__deletionAdapterOfSuspectEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 229
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 232
    throw p1
.end method

.method public removePunishedSuspects()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 264
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfRemovePunishedSuspects:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 267
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 268
    iget-object v1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object v1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 271
    iget-object v1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfRemovePunishedSuspects:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 270
    iget-object v2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 271
    iget-object v2, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__preparedStmtOfRemovePunishedSuspects:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 272
    throw v1
.end method

.method public update(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 238
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__updateAdapterOfSuspectEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 241
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    iget-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 244
    throw p1
.end method
