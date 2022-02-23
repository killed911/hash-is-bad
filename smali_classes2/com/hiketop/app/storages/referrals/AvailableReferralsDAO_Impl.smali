.class public final Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;
.super Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;
.source "AvailableReferralsDAO_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAvailableReferralEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfCleanup:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDrop:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$1;-><init>(Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__insertionAdapterOfAvailableReferralEntity:Landroidx/room/EntityInsertionAdapter;

    .line 79
    new-instance v0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$2;-><init>(Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__preparedStmtOfCleanup:Landroidx/room/SharedSQLiteStatement;

    .line 86
    new-instance v0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$3;-><init>(Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__preparedStmtOfDrop:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;->clearAndInsertTransaction(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public cleanup(J)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 121
    iget-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__preparedStmtOfCleanup:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 123
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 124
    iget-object p1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 126
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 127
    iget-object p1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object p1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 130
    iget-object p1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__preparedStmtOfCleanup:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 129
    iget-object p2, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 130
    iget-object p2, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__preparedStmtOfCleanup:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 131
    throw p1
.end method

.method public clearAndInsertTransaction(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 111
    :try_start_0
    invoke-static {p0, p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->access$001(Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;Ljava/util/List;)V

    .line 112
    iget-object p1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 115
    throw p1
.end method

.method public drop()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 137
    iget-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__preparedStmtOfDrop:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 140
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 141
    iget-object v1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 144
    iget-object v1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__preparedStmtOfDrop:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 143
    iget-object v2, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 144
    iget-object v2, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__preparedStmtOfDrop:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 145
    throw v1
.end method

.method public getAll(J)Landroidx/paging/DataSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM referrals WHERE expires_at > ? ORDER BY added_at DESC"

    .line 171
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 174
    new-instance p1, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$4;

    invoke-direct {p1, p0, v1}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$4;-><init>(Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    return-object p1
.end method

.method public getLastRelationID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SELECT next_cursor FROM referrals ORDER BY _id"

    .line 151
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 153
    iget-object v2, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v2, v1, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 156
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 163
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 165
    throw v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 98
    iget-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__insertionAdapterOfAvailableReferralEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 101
    iget-object p1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object p1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 104
    throw p1
.end method
