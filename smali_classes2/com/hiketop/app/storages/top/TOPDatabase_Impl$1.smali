.class Lcom/hiketop/app/storages/top/TOPDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "TOPDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/top/TOPDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;I)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/top/TOPDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `follow_relations` (`id` INTEGER, `target_instagram_id` TEXT NOT NULL, `owner_instagram_id` TEXT NOT NULL, `date` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 34
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'97bfb393c2c08c8b69d645796abb15d8\')"

    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `follow_relations`"

    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/top/TOPDatabase_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->access$000(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/top/TOPDatabase_Impl;

    invoke-static {v1}, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->access$100(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 47
    iget-object v2, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/top/TOPDatabase_Impl;

    invoke-static {v2}, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->access$200(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;)Ljava/util/List;

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

    .line 54
    iget-object v0, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/top/TOPDatabase_Impl;

    invoke-static {v0, p1}, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->access$302(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/top/TOPDatabase_Impl;

    invoke-static {v0, p1}, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->access$400(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 56
    iget-object v0, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/top/TOPDatabase_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->access$500(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/top/TOPDatabase_Impl;

    invoke-static {v1}, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->access$600(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Lcom/hiketop/app/storages/top/TOPDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/top/TOPDatabase_Impl;

    invoke-static {v2}, Lcom/hiketop/app/storages/top/TOPDatabase_Impl;->access$700(Lcom/hiketop/app/storages/top/TOPDatabase_Impl;)Ljava/util/List;

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

    .line 65
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method protected validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 7

    .line 74
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "INTEGER"

    const-string v3, "id"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v5, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v3, "TEXT"

    const-string v6, "target_instagram_id"

    invoke-direct {v1, v6, v3, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v6, "owner_instagram_id"

    invoke-direct {v1, v6, v3, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v3, "date"

    invoke-direct {v1, v3, v2, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 80
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 81
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v4, "follow_relations"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 82
    invoke-static {p1, v4}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle follow_relations(com.hiketop.app.storages.top.FollowRelationEntity).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method