.class Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/hiketop/app/storages/test/FollowerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$1;->this$0:Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/test/FollowerEntity;)V
    .locals 4

    .line 52
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getServerId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 53
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 58
    :goto_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 63
    :goto_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getShortLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getShortLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    .line 73
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getAddedTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 74
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getCanBeVerifiedAfter()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 76
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getPunished()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 77
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 78
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getEndCursor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 79
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getEndCursor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xa

    .line 83
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getKarmaPenalty()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 84
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getRelationId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p2, Lcom/hiketop/app/storages/test/FollowerEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/test/FollowerEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `users`(`_id`,`hash`,`avatar_url`,`short_link`,`name`,`added_time`,`can_be_verified_after`,`punished`,`end_cursor`,`karma_penalty`,`relation_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
