.class public final Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;
.super Lcom/hiketop/app/storages/orders/OrdersDatabase;
.source "OrdersDatabase_Impl.java"


# instance fields
.field private volatile _likesOrdersDAO:Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

.field private volatile _storiesOrdersDAO:Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;

.field private volatile _viewsOrdersDAO:Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/hiketop/app/storages/orders/OrdersDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$400(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$500(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 158
    invoke-super {p0}, Lcom/hiketop/app/storages/orders/OrdersDatabase;->assertNotMainThread()V

    .line 159
    invoke-super {p0}, Lcom/hiketop/app/storages/orders/OrdersDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 161
    :try_start_0
    invoke-super {p0}, Lcom/hiketop/app/storages/orders/OrdersDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `likes_orders`"

    .line 162
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `views_orders`"

    .line 163
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `stories_orders`"

    .line 164
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    invoke-super {p0}, Lcom/hiketop/app/storages/orders/OrdersDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-super {p0}, Lcom/hiketop/app/storages/orders/OrdersDatabase;->endTransaction()V

    .line 168
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 167
    invoke-super {p0}, Lcom/hiketop/app/storages/orders/OrdersDatabase;->endTransaction()V

    .line 168
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 151
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 152
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 153
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "likes_orders"

    const-string v4, "views_orders"

    const-string v5, "stories_orders"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 34
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl$1;

    const/16 v2, 0xbf

    invoke-direct {v1, p0, v2}, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl$1;-><init>(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;I)V

    const-string v2, "8d5bc746f2e7fb5c7e1fab373ea3a970"

    const-string v3, "3c3ed738d01da33fd8929f8d3ab1aa26"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 145
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getLikesOrdersDAO()Lcom/hiketop/app/storages/orders/LikesOrdersDAO;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->_likesOrdersDAO:Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->_likesOrdersDAO:Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

    return-object v0

    .line 180
    :cond_0
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->_likesOrdersDAO:Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;

    invoke-direct {v0, p0}, Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->_likesOrdersDAO:Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->_likesOrdersDAO:Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStoriesOrdersDAO()Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->_storiesOrdersDAO:Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->_storiesOrdersDAO:Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;

    return-object v0

    .line 208
    :cond_0
    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->_storiesOrdersDAO:Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;

    invoke-direct {v0, p0}, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->_storiesOrdersDAO:Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->_storiesOrdersDAO:Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getViewsOrdersDAO()Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->_viewsOrdersDAO:Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->_viewsOrdersDAO:Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;

    return-object v0

    .line 194
    :cond_0
    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->_viewsOrdersDAO:Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;

    invoke-direct {v0, p0}, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->_viewsOrdersDAO:Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->_viewsOrdersDAO:Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
