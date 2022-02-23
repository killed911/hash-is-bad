.class Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "OrdersDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;I)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `likes_orders` (`_id` INTEGER NOT NULL, `rank` INTEGER NOT NULL, `display_url` TEXT NOT NULL, `got_likes` INTEGER NOT NULL, `need_likes` INTEGER NOT NULL, `invalid` INTEGER NOT NULL, `user_name` TEXT NOT NULL, `post_code` TEXT NOT NULL, `owner_namespace` TEXT NOT NULL, PRIMARY KEY(`_id`))"

    .line 37
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `views_orders` (`_id` INTEGER NOT NULL, `rank` INTEGER NOT NULL, `display_url` TEXT NOT NULL, `got_views` INTEGER NOT NULL, `need_views` INTEGER NOT NULL, `invalid` INTEGER NOT NULL, `user_name` TEXT NOT NULL, `post_code` TEXT NOT NULL, `owner_namespace` TEXT NOT NULL, PRIMARY KEY(`_id`))"

    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stories_orders` (`_id` INTEGER NOT NULL, `rank` INTEGER NOT NULL, `owner_namespace` TEXT NOT NULL, `got` INTEGER NOT NULL, `need` INTEGER NOT NULL, `target_avatar_url` TEXT NOT NULL, `target_url` TEXT NOT NULL, `stories` INTEGER NOT NULL, `invalid` INTEGER NOT NULL, PRIMARY KEY(`_id`))"

    .line 39
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8d5bc746f2e7fb5c7e1fab373ea3a970\')"

    .line 41
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `likes_orders`"

    .line 46
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `views_orders`"

    .line 47
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `stories_orders`"

    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->access$000(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;

    invoke-static {v1}, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->access$100(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 55
    iget-object v2, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;

    invoke-static {v2}, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->access$200(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;

    invoke-static {v0, p1}, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->access$302(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;

    invoke-static {v0, p1}, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->access$400(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 64
    iget-object v0, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->access$500(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;

    invoke-static {v1}, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->access$600(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 66
    iget-object v2, p0, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;

    invoke-static {v2}, Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;->access$700(Lcom/hiketop/app/storages/orders/OrdersDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 73
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method protected validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 16

    move-object/from16 v0, p1

    .line 82
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 83
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "_id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "rank"

    const/4 v8, 0x0

    invoke-direct {v3, v7, v5, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v9, "display_url"

    const-string v10, "TEXT"

    invoke-direct {v3, v9, v10, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v11, "got_likes"

    invoke-direct {v3, v11, v5, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v11, "need_likes"

    invoke-direct {v3, v11, v5, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v11, "invalid"

    invoke-direct {v3, v11, v5, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v12, "user_name"

    invoke-direct {v3, v12, v10, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v13, "post_code"

    invoke-direct {v3, v13, v10, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v14, "owner_namespace"

    invoke-direct {v3, v14, v10, v6, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 94
    new-instance v8, Landroidx/room/util/TableInfo;

    const-string v6, "likes_orders"

    invoke-direct {v8, v6, v1, v3, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 95
    invoke-static {v0, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 96
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "\n Found:\n"

    if-eqz v3, :cond_2

    .line 101
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 102
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x1

    invoke-direct {v3, v4, v5, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    invoke-direct {v3, v7, v5, v8, v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v3, v9, v10, v8, v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v9, "got_views"

    invoke-direct {v3, v9, v5, v8, v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v9, "need_views"

    invoke-direct {v3, v9, v5, v8, v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v3, v11, v5, v8, v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v3, v12, v10, v8, v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v3, v13, v10, v8, v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v3, v14, v10, v8, v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 112
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 113
    new-instance v9, Landroidx/room/util/TableInfo;

    const-string v12, "views_orders"

    invoke-direct {v9, v12, v1, v3, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 114
    invoke-static {v0, v12}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 115
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 121
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v5, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v4, 0x0

    invoke-direct {v2, v7, v5, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v14, v10, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v7, "got"

    invoke-direct {v2, v7, v5, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v7, "need"

    invoke-direct {v2, v7, v5, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v7, "target_avatar_url"

    invoke-direct {v2, v7, v10, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v7, "target_url"

    invoke-direct {v2, v7, v10, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "target_url"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v7, "stories"

    invoke-direct {v2, v7, v5, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "stories"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v11, v5, v3, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 131
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 132
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "stories_orders"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "stories_orders"

    .line 133
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle stories_orders(com.hiketop.app.storages.orders.StoriesOrderEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle views_orders(com.hiketop.app.storages.orders.ViewsOrderEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle likes_orders(com.hiketop.app.storages.orders.LikesOrderEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
