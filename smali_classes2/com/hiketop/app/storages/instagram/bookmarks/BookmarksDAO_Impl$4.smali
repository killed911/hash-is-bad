.class Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$4;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "BookmarksDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$4;->this$0:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V
    .locals 3

    .line 98
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;->getUserIID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;->getUserIID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 103
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;->getAddedTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 104
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;->getUserIID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 105
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;->getUserIID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p2, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$4;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `bookmarked_user` SET `user_iid` = ?,`added_time` = ? WHERE `user_iid` = ?"

    return-object v0
.end method
