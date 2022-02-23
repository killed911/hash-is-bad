.class public final Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;
.super Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;
.source "AvailableReferralsDatabase_Impl.java"


# instance fields
.field private volatile _availableReferralsDAO:Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$400(Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$500(Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public availableReferralsDAO()Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;->_availableReferralsDAO:Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;->_availableReferralsDAO:Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;

    return-object v0

    .line 137
    :cond_0
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;->_availableReferralsDAO:Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;

    invoke-direct {v0, p0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;->_availableReferralsDAO:Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;->_availableReferralsDAO:Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 117
    invoke-super {p0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;->assertNotMainThread()V

    .line 118
    invoke-super {p0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 120
    :try_start_0
    invoke-super {p0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `referrals`"

    .line 121
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    invoke-super {p0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-super {p0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;->endTransaction()V

    .line 125
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 124
    invoke-super {p0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;->endTransaction()V

    .line 125
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 110
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 111
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 112
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "referrals"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 30
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl$1;-><init>(Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase_Impl;I)V

    const-string v2, "eff8b08bbca1e932d718bb148348741d"

    const-string v3, "73cead54282b4713fa08d9b1d434cfe2"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 104
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method
