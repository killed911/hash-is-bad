.class Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$2;
.super Landroidx/room/EntityInsertionAdapter;
.source "InstUsersDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$2;->this$0:Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .locals 4

    .line 103
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 108
    :goto_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 109
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 113
    :goto_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 114
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 118
    :goto_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 119
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 123
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getFollowersCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 124
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getFollowingCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 125
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getPostsCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 127
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isPrivate()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 128
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 130
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getHasRequestedViewer()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 131
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 133
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isFollowedByViewer()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 134
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 136
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getFollowsViewer()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 137
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 139
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getHasBlockedViewer()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 140
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 142
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isVerified()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 143
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 145
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getBlockedByViewer()Z

    move-result p2

    const/16 v0, 0xe

    int-to-long v1, p2

    .line 146
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p2, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `users`(`iid`,`name`,`short_link`,`avatar_url`,`followers_count`,`following_count`,`posts_count`,`is_private`,`has_requested_viewer`,`is_followed_by_viewer`,`follows_viewer`,`has_blocked_viewer`,`is_verified`,`blocked_by_viewer`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
