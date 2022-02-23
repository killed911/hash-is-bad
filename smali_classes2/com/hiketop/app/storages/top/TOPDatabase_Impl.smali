.class public final Lcom/hiketop/app/storages/top/TOPDatabase_Impl;
.super Lcom/hiketop/app/storages/top/TOPDatabase;
.source "TOPDatabase_Impl.java"


# instance fields
.field private volatile _followRelationsDAO:Lcom/hiketop/app/storages/top/FollowRelationsDAO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/hiketop/app/storages/top/TOPDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$400(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$500(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 107
    invoke-super {p0}, Lcom/hiketop/app/storages/top/TOPDatabase;->assertNotMainThread()V

    .line 108
    invoke-super {p0}, Lcom/hiketop/app/storages/top/TOPDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 110
    :try_start_0
    invoke-super {p0}, Lcom/hiketop/app/storages/top/TOPDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `follow_relations`"

    .line 111
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    invoke-super {p0}, Lcom/hiketop/app/storages/top/TOPDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-super {p0}, Lcom/hiketop/app/storages/top/TOPDatabase;->endTransaction()V

    .line 115
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 114
    invoke-super {p0}, Lcom/hiketop/app/storages/top/TOPDatabase;->endTransaction()V

    .line 115
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 100
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 101
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 102
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "follow_relations"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 30
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/hiketop/app/storages/top/TOPDatabase_Impl$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/hiketop/app/storages/top/TOPDatabase_Impl$1;-><init>(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;I)V

    const-string v2, "97bfb393c2c08c8b69d645796abb15d8"

    const-string v3, "8934e73008e8334074303d0d5e8a7f12"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 94
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public followRelationsDAO()Lcom/hiketop/app/storages/top/FollowRelationsDAO;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->_followRelationsDAO:Lcom/hiketop/app/storages/top/FollowRelationsDAO;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->_followRelationsDAO:Lcom/hiketop/app/storages/top/FollowRelationsDAO;

    return-object v0

    .line 127
    :cond_0
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->_followRelationsDAO:Lcom/hiketop/app/storages/top/FollowRelationsDAO;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;

    invoke-direct {v0, p0}, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->_followRelationsDAO:Lcom/hiketop/app/storages/top/FollowRelationsDAO;

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->_followRelationsDAO:Lcom/hiketop/app/storages/top/FollowRelationsDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
