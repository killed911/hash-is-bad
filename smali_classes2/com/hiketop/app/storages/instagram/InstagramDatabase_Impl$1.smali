.class Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "InstagramDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;I)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `posts` (`iid` TEXT NOT NULL, `likes_count` INTEGER NOT NULL, `views_count` INTEGER NOT NULL, `comments_count` INTEGER NOT NULL, `display_url` TEXT NOT NULL, `is_video` INTEGER NOT NULL, `date` INTEGER NOT NULL, `owner_short_link` TEXT NOT NULL, `post_code` TEXT NOT NULL, `has_next_page` INTEGER NOT NULL, `next_page_cursor` TEXT NOT NULL, `video_url` TEXT, `external_post_url` TEXT NOT NULL, `owner_instagram_id` TEXT NOT NULL, PRIMARY KEY(`iid`), FOREIGN KEY(`owner_instagram_id`) REFERENCES `users`(`iid`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED)"

    .line 46
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `users` (`iid` TEXT NOT NULL, `name` TEXT NOT NULL, `short_link` TEXT NOT NULL, `avatar_url` TEXT NOT NULL, `followers_count` INTEGER NOT NULL, `following_count` INTEGER NOT NULL, `posts_count` INTEGER NOT NULL, `is_private` INTEGER NOT NULL, `has_requested_viewer` INTEGER NOT NULL, `is_followed_by_viewer` INTEGER NOT NULL, `follows_viewer` INTEGER NOT NULL, `has_blocked_viewer` INTEGER NOT NULL, `is_verified` INTEGER NOT NULL, `blocked_by_viewer` INTEGER NOT NULL, PRIMARY KEY(`iid`))"

    .line 47
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_users_short_link` ON `users` (`short_link`)"

    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_users_iid` ON `users` (`iid`)"

    .line 49
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `bookmarked_user` (`user_iid` TEXT NOT NULL, `added_time` INTEGER NOT NULL, PRIMARY KEY(`user_iid`), FOREIGN KEY(`user_iid`) REFERENCES `users`(`iid`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `users_to_users` (`scope` TEXT NOT NULL, `owner_instagram_id` TEXT NOT NULL, `target_instagram_id` TEXT NOT NULL, PRIMARY KEY(`scope`, `owner_instagram_id`), FOREIGN KEY(`owner_instagram_id`) REFERENCES `users`(`iid`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`target_instagram_id`) REFERENCES `users`(`iid`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 51
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_users_to_users_owner_instagram_id` ON `users_to_users` (`owner_instagram_id`)"

    .line 52
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_users_to_users_target_instagram_id` ON `users_to_users` (`target_instagram_id`)"

    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `user_string_props` (`scope` TEXT NOT NULL, `owner_iid` TEXT NOT NULL, `name` TEXT NOT NULL, `str_value` TEXT NOT NULL, PRIMARY KEY(`scope`, `owner_iid`))"

    .line 54
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_user_string_props_scope_owner_iid_name` ON `user_string_props` (`scope`, `owner_iid`, `name`)"

    .line 55
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 56
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9beb71d5aa4c0d0810d5bd50216c5a62\')"

    .line 57
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `posts`"

    .line 62
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `users`"

    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `bookmarked_user`"

    .line 64
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `users_to_users`"

    .line 65
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `user_string_props`"

    .line 66
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->access$000(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;

    invoke-static {v1}, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->access$100(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 73
    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;

    invoke-static {v2}, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->access$200(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;)Ljava/util/List;

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

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;

    invoke-static {v0, p1}, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->access$302(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "PRAGMA foreign_keys = ON"

    .line 81
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;

    invoke-static {v0, p1}, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->access$400(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->access$500(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;

    invoke-static {v1}, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->access$600(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 85
    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl$1;->this$0:Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;

    invoke-static {v2}, Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;->access$700(Lcom/hiketop/app/storages/instagram/InstagramDatabase_Impl;)Ljava/util/List;

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

    .line 92
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method protected validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 29

    move-object/from16 v0, p1

    .line 101
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 102
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "iid"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "likes_count"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    invoke-direct {v3, v7, v8, v6, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "views_count"

    invoke-direct {v3, v7, v8, v6, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "comments_count"

    invoke-direct {v3, v7, v8, v6, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "display_url"

    invoke-direct {v3, v7, v5, v6, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "is_video"

    invoke-direct {v3, v7, v8, v6, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "date"

    invoke-direct {v3, v7, v8, v6, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "owner_short_link"

    invoke-direct {v3, v7, v5, v6, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "post_code"

    invoke-direct {v3, v7, v5, v6, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "post_code"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "has_next_page"

    invoke-direct {v3, v7, v8, v6, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "has_next_page"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "next_page_cursor"

    invoke-direct {v3, v7, v5, v6, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "next_page_cursor"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "video_url"

    invoke-direct {v3, v7, v5, v9, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "video_url"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "external_post_url"

    invoke-direct {v3, v7, v5, v6, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "external_post_url"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v7, "owner_instagram_id"

    invoke-direct {v3, v7, v5, v6, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    new-instance v15, Landroidx/room/util/TableInfo$ForeignKey;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v11, "users"

    const-string v12, "CASCADE"

    const-string v13, "NO ACTION"

    move-object v10, v15

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 119
    new-instance v10, Landroidx/room/util/TableInfo;

    const-string v11, "posts"

    invoke-direct {v10, v11, v1, v3, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "posts"

    .line 120
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 121
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "\n Found:\n"

    if-eqz v3, :cond_4

    .line 126
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 127
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v5, v3, v3}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "name"

    invoke-direct {v2, v10, v5, v3, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v11, "short_link"

    invoke-direct {v2, v11, v5, v3, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "avatar_url"

    invoke-direct {v2, v12, v5, v3, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "avatar_url"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "followers_count"

    invoke-direct {v2, v12, v8, v3, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "followers_count"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "following_count"

    invoke-direct {v2, v12, v8, v3, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "following_count"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "posts_count"

    invoke-direct {v2, v12, v8, v3, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "posts_count"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "is_private"

    invoke-direct {v2, v12, v8, v3, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "is_private"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "has_requested_viewer"

    invoke-direct {v2, v12, v8, v3, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "has_requested_viewer"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "is_followed_by_viewer"

    invoke-direct {v2, v12, v8, v3, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "is_followed_by_viewer"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "follows_viewer"

    invoke-direct {v2, v12, v8, v3, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "follows_viewer"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "has_blocked_viewer"

    invoke-direct {v2, v12, v8, v3, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "has_blocked_viewer"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "is_verified"

    invoke-direct {v2, v12, v8, v3, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "is_verified"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v12, "blocked_by_viewer"

    invoke-direct {v2, v12, v8, v3, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "blocked_by_viewer"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 142
    new-instance v3, Ljava/util/HashSet;

    const/4 v12, 0x2

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 143
    new-instance v13, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_users_short_link"

    invoke-direct {v13, v14, v9, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v11, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_users_iid"

    invoke-direct {v11, v14, v9, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v11, Landroidx/room/util/TableInfo;

    const-string v13, "users"

    invoke-direct {v11, v13, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "users"

    .line 146
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 147
    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 153
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "user_iid"

    const/4 v11, 0x1

    invoke-direct {v2, v3, v5, v11, v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v13, "added_time"

    invoke-direct {v2, v13, v8, v11, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "added_time"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 156
    new-instance v8, Landroidx/room/util/TableInfo$ForeignKey;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v18, "users"

    const-string v19, "CASCADE"

    const-string v20, "NO ACTION"

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 158
    new-instance v8, Landroidx/room/util/TableInfo;

    const-string v11, "bookmarked_user"

    invoke-direct {v8, v11, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "bookmarked_user"

    .line 159
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 160
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 166
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "scope"

    const/4 v8, 0x1

    invoke-direct {v2, v3, v5, v8, v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v7, v5, v8, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v11, "target_instagram_id"

    invoke-direct {v2, v11, v5, v8, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 170
    new-instance v8, Landroidx/room/util/TableInfo$ForeignKey;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v18, "users"

    const-string v19, "CASCADE"

    const-string v20, "NO ACTION"

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v8, Landroidx/room/util/TableInfo$ForeignKey;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string v24, "users"

    const-string v25, "CASCADE"

    const-string v26, "NO ACTION"

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v28}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 173
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v13, "index_users_to_users_owner_instagram_id"

    invoke-direct {v8, v13, v9, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v11, "index_users_to_users_target_instagram_id"

    invoke-direct {v7, v11, v9, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v7, Landroidx/room/util/TableInfo;

    const-string v8, "users_to_users"

    invoke-direct {v7, v8, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "users_to_users"

    .line 176
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 177
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 183
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v5, v4, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v7, "owner_iid"

    invoke-direct {v2, v7, v5, v4, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v10, v5, v4, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "str_value"

    invoke-direct {v2, v8, v5, v4, v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "str_value"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 188
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 189
    new-instance v4, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v3, v7, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v7, "index_user_string_props_scope_owner_iid_name"

    invoke-direct {v4, v7, v9, v3}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v4, "user_string_props"

    invoke-direct {v3, v4, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "user_string_props"

    .line 191
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 193
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle user_string_props(com.hiketop.app.storages.instagram.properties.StringProperty).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle users_to_users(com.hiketop.app.storages.instagram.UserToUserRelation).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle bookmarked_user(com.hiketop.app.storages.instagram.bookmarks.BookmarkedUserEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle users(com.hiketop.app.storages.instagram.InstUserEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle posts(com.hiketop.app.storages.instagram.InstPostEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
