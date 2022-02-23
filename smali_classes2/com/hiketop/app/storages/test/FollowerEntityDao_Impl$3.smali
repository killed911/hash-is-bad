.class Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "FollowerEntityDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/hiketop/app/storages/test/FollowerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$3;->this$0:Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/test/FollowerEntity;)V
    .locals 4

    .line 106
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getServerId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 107
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 108
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 112
    :goto_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 113
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 117
    :goto_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getShortLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 118
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getShortLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 122
    :goto_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 123
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    .line 127
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getAddedTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 128
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getCanBeVerifiedAfter()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 130
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getPunished()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 131
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 132
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getEndCursor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 133
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getEndCursor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xa

    .line 137
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getKarmaPenalty()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 138
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getRelationId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 139
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getServerId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p2, Lcom/hiketop/app/storages/test/FollowerEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/test/FollowerEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `users` SET `_id` = ?,`hash` = ?,`avatar_url` = ?,`short_link` = ?,`name` = ?,`added_time` = ?,`can_be_verified_after` = ?,`punished` = ?,`end_cursor` = ?,`karma_penalty` = ?,`relation_id` = ? WHERE `_id` = ?"

    return-object v0
.end method
