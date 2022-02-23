.class public final Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;
.super Lcom/hiketop/app/storages/instagram/InstagramDatabase;
.source "InstagramDatabase_Impl.java"


# instance fields
.field private volatile _bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

.field private volatile _instPostsDAO:Lcom/hiketop/app/storages/instagram/InstPostsDAO;

.field private volatile _instUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersDAO;

.field private volatile _instUsersToUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;

.field private volatile _propertiesDAO:Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/hiketop/app/storages/instagram/InstagramDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$400(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$500(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 6

    .line 216
    invoke-super {p0}, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->assertNotMainThread()V

    .line 217
    invoke-super {p0}, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 218
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    .line 221
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 223
    :cond_1
    invoke-super {p0}, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->beginTransaction()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    .line 225
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `posts`"

    .line 227
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `users`"

    .line 228
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `bookmarked_user`"

    .line 229
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `users_to_users`"

    .line 230
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `user_string_props`"

    .line 231
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 232
    invoke-super {p0}, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-super {p0}, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->endTransaction()V

    if-nez v1, :cond_3

    .line 236
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    :cond_3
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 239
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_4

    .line 240
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 234
    invoke-super {p0}, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->endTransaction()V

    if-nez v1, :cond_5

    .line 236
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    :cond_5
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 239
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_6

    .line 240
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    :cond_6
    throw v5
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 8

    .line 209
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 211
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "posts"

    const-string v4, "users"

    const-string v5, "bookmarked_user"

    const-string v6, "users_to_users"

    const-string v7, "user_string_props"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 43
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl$1;

    const/16 v2, 0xbf

    invoke-direct {v1, p0, v2}, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl$1;-><init>(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;I)V

    const-string v2, "9beb71d5aa4c0d0810d5bd50216c5a62"

    const-string v3, "a2f9a162b28dbeacb7f158387e8d963f"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 201
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 203
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getBookmarksDAO()Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    return-object v0

    .line 306
    :cond_0
    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;

    invoke-direct {v0, p0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_bookmarksDAO:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 311
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPostsDAO()Lcom/hiketop/app/storages/instagram/InstPostsDAO;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_instPostsDAO:Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_instPostsDAO:Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    return-object v0

    .line 250
    :cond_0
    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_instPostsDAO:Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;

    invoke-direct {v0, p0}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_instPostsDAO:Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_instPostsDAO:Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 255
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPropertiesDAO()Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_propertiesDAO:Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_propertiesDAO:Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;

    return-object v0

    .line 292
    :cond_0
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_propertiesDAO:Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;

    invoke-direct {v0, p0}, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_propertiesDAO:Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_propertiesDAO:Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 297
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUsersDAO()Lcom/hiketop/app/storages/instagram/InstUsersDAO;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_instUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_instUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    return-object v0

    .line 264
    :cond_0
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_instUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;

    invoke-direct {v0, p0}, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_instUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_instUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 269
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUsersToUsersDAO()Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_instUsersToUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_instUsersToUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;

    return-object v0

    .line 278
    :cond_0
    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_instUsersToUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;

    invoke-direct {v0, p0}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_instUsersToUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->_instUsersToUsersDAO:Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 283
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
