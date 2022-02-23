.class public final Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;
.super Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;
.source "PropertiesDAO_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfStringProperty:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl$1;-><init>(Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__insertionAdapterOfStringProperty:Landroidx/room/EntityInsertionAdapter;

    .line 61
    new-instance v0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl$2;-><init>(Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 85
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 88
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 89
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 92
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 91
    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 92
    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 93
    throw v1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/properties/StringProperty;
    .locals 4

    const/4 v0, 0x3

    const-string v1, "\n        SELECT * FROM user_string_props\n        WHERE scope = ?\n            AND ? = name\n            AND owner_iid = ?\n        LIMIT 1\n        "

    .line 105
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 108
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p3, :cond_1

    .line 114
    invoke-virtual {v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1, p1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez p2, :cond_2

    .line 120
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v1, v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 124
    :goto_2
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 125
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    invoke-static {p1, v1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "scope"

    .line 127
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string p3, "owner_iid"

    .line 128
    invoke-static {p1, p3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    const-string v0, "name"

    .line 129
    invoke-static {p1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "str_value"

    .line 130
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    new-instance v3, Lcom/hiketop/app/storages/instagram/properties/StringProperty;

    invoke-direct {v3, p2, p3, v0, v2}, Lcom/hiketop/app/storages/instagram/properties/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 147
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 148
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception p2

    .line 147
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 148
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 149
    throw p2
.end method

.method public observeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/properties/StringProperty;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "\n        SELECT * FROM user_string_props\n        WHERE scope = ?\n            AND ? = name\n            AND owner_iid = ?\n        LIMIT 1\n        "

    .line 162
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 165
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p3, :cond_1

    .line 171
    invoke-virtual {v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v1, p1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez p2, :cond_2

    .line 177
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {v1, v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 181
    :goto_2
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const-string p3, "user_string_props"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl$3;

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl$3;-><init>(Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public putString(Lcom/hiketop/app/storages/instagram/properties/StringProperty;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 73
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__insertionAdapterOfStringProperty:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 79
    throw p1
.end method
