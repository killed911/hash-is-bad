.class Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "InstPostsDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$1;->this$0:Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/instagram/InstPostEntity;)V
    .locals 4

    .line 49
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getLikesCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 55
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getViewsCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 56
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getCommentsCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 57
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getDisplayURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getDisplayURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 63
    :goto_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->isVideo()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 64
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 65
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 66
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 67
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 71
    :goto_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getPostCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 72
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getPostCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 77
    :goto_3
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getHasNextPage()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 78
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 79
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getNextPageCursor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_4

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getNextPageCursor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 84
    :goto_4
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getVideoURL()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    .line 85
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getVideoURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 89
    :goto_5
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getExternalPostURL()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_6

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getExternalPostURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_6
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getOwnerInstagramID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_7

    .line 95
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getOwnerInstagramID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/hiketop/app/storages/instagram/InstPostEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/instagram/InstPostEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `posts`(`iid`,`likes_count`,`views_count`,`comments_count`,`display_url`,`is_video`,`date`,`owner_short_link`,`post_code`,`has_next_page`,`next_page_cursor`,`video_url`,`external_post_url`,`owner_instagram_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
