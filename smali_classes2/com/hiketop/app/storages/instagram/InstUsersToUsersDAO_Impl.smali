.class public final Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;
.super Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;
.source "InstUsersToUsersDAO_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfUserToUserRelation:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfUserToUserRelation:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByOwner:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByOwner_1:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByTarget:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByTarget_1:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 42
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$1;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__insertionAdapterOfUserToUserRelation:Landroidx/room/EntityInsertionAdapter;

    .line 67
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$2;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__deletionAdapterOfUserToUserRelation:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 87
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$3;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 94
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$4;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByOwner:Landroidx/room/SharedSQLiteStatement;

    .line 101
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$5;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByTarget:Landroidx/room/SharedSQLiteStatement;

    .line 108
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$6;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByOwner_1:Landroidx/room/SharedSQLiteStatement;

    .line 115
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$7;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByTarget_1:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/hiketop/app/storages/instagram/UserToUserRelation;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 139
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__deletionAdapterOfUserToUserRelation:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 142
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 145
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 151
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 154
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 155
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 158
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 157
    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 158
    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 159
    throw v1
.end method

.method public deleteByOwner(Ljava/lang/String;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 165
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByOwner:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 168
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 172
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 174
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 175
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 178
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByOwner:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 177
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 178
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByOwner:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 179
    throw p1
.end method

.method public deleteByOwner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 205
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByOwner_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 208
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 214
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 216
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 218
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 220
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 221
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 224
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByOwner_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 223
    iget-object p2, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 224
    iget-object p2, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByOwner_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 225
    throw p1
.end method

.method public deleteByTarget(Ljava/lang/String;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 185
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByTarget:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 188
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 192
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 194
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 195
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 198
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByTarget:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 197
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 198
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByTarget:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 199
    throw p1
.end method

.method public deleteByTarget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 231
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByTarget_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 234
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 240
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 242
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 244
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 246
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 247
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 250
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByTarget_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 249
    iget-object p2, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 250
    iget-object p2, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__preparedStmtOfDeleteByTarget_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 251
    throw p1
.end method

.method public getByOwner(Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/UserToUserRelation;
    .locals 4

    const/4 v0, 0x2

    const-string v1, "\n            SELECT * FROM users_to_users\n            WHERE scope = ? AND owner_instagram_id = ?\n            LIMIT 1\n        "

    .line 418
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 421
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 427
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 429
    :cond_1
    invoke-virtual {v1, v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 431
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 432
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    invoke-static {p1, v1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "scope"

    .line 434
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v0, "owner_instagram_id"

    .line 435
    invoke-static {p1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "target_instagram_id"

    .line 436
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 438
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 440
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 442
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 445
    new-instance v3, Lcom/hiketop/app/storages/instagram/UserToUserRelation;

    invoke-direct {v3, p2, v0, v2}, Lcom/hiketop/app/storages/instagram/UserToUserRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 451
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 452
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception p2

    .line 451
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 452
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 453
    throw p2
.end method

.method public insert(Lcom/hiketop/app/storages/instagram/UserToUserRelation;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 127
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__insertionAdapterOfUserToUserRelation:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 133
    throw p1
.end method

.method public observeByOwner(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/UserToUserRelation;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "\n            SELECT * FROM users_to_users\n            WHERE scope = ? AND owner_instagram_id = ?\n            LIMIT 1\n        "

    .line 365
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 368
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 374
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 376
    :cond_1
    invoke-virtual {v1, v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 378
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const-string v0, "users_to_users"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$9;

    invoke-direct {v2, p0, v1}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$9;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v0, v2}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public observeRelatedUser(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "\n            SELECT * FROM users WHERE iid = (\n                SELECT target_instagram_id FROM users_to_users\n                WHERE scope = ? AND owner_instagram_id = ?\n                LIMIT 1\n            ) LIMIT 1\n        "

    .line 264
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 267
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 273
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {v1, v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 277
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const-string v0, "users"

    const-string v2, "users_to_users"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$8;

    invoke-direct {v2, p0, v1}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$8;-><init>(Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v0, v2}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
