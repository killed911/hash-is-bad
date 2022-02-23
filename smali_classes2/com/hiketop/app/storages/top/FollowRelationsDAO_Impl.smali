.class public final Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;
.super Ljava/lang/Object;
.source "FollowRelationsDAO_Impl.java"

# interfaces
.implements Lcom/hiketop/app/storages/top/FollowRelationsDAO;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfFollowRelationEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfFollowRelationEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    new-instance v0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl$1;-><init>(Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__insertionAdapterOfFollowRelationEntity:Landroidx/room/EntityInsertionAdapter;

    .line 55
    new-instance v0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl$2;-><init>(Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__deletionAdapterOfFollowRelationEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 70
    new-instance v0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl$3;-><init>(Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public delete(Lcom/hiketop/app/storages/top/FollowRelationEntity;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 94
    iget-object v0, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__deletionAdapterOfFollowRelationEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 97
    iget-object p1, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object p1, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 100
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 106
    iget-object v0, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 109
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 110
    iget-object v1, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v1, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 113
    iget-object v1, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 112
    iget-object v2, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 113
    iget-object v2, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 114
    throw v1
.end method

.method public getRelation(Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/top/FollowRelationEntity;
    .locals 7

    const/4 v0, 0x2

    const-string v1, "\n            SELECT * FROM follow_relations\n                WHERE owner_instagram_id == ?\n                AND target_instagram_id == ?\n                LIMIT 1\n        "

    .line 126
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 129
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 135
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v1, v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 139
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 140
    iget-object p1, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    invoke-static {p1, v1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    .line 142
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v0, "target_instagram_id"

    .line 143
    invoke-static {p1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "owner_instagram_id"

    .line 144
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "date"

    .line 145
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 147
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 154
    new-instance v6, Lcom/hiketop/app/storages/top/FollowRelationEntity;

    invoke-direct {v6, v0, v2, v3, v4}, Lcom/hiketop/app/storages/top/FollowRelationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 156
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 159
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 161
    :goto_2
    invoke-virtual {v6, v5}, Lcom/hiketop/app/storages/top/FollowRelationEntity;->setId(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    .line 167
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 168
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception p2

    .line 167
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 168
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 169
    throw p2
.end method

.method public insert(Lcom/hiketop/app/storages/top/FollowRelationEntity;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__insertionAdapterOfFollowRelationEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p1, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 88
    throw p1
.end method
