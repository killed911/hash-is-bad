.class Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$3;
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

    .line 75
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$3;->this$0:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V
    .locals 2

    .line 83
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;->getUserIID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;->getUserIID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p2, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `bookmarked_user` WHERE `user_iid` = ?"

    return-object v0
.end method
