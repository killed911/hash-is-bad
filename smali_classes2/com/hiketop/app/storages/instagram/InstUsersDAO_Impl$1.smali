.class Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$1;
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

    .line 41
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$1;->this$0:Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .locals 4

    .line 49
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 59
    :goto_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getAvatarURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 69
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getFollowersCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 70
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getFollowingCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 71
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getPostsCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 73
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isPrivate()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 74
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 76
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getHasRequestedViewer()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 77
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 79
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isFollowedByViewer()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 80
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 82
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getFollowsViewer()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 83
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 85
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getHasBlockedViewer()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 86
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 88
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isVerified()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 89
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 91
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getBlockedByViewer()Z

    move-result p2

    const/16 v0, 0xe

    int-to-long v1, p2

    .line 92
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/storages/instagram/InstUsersDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `users`(`iid`,`name`,`short_link`,`avatar_url`,`followers_count`,`following_count`,`posts_count`,`is_private`,`has_requested_viewer`,`is_followed_by_viewer`,`follows_viewer`,`has_blocked_viewer`,`is_verified`,`blocked_by_viewer`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
