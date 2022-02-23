.class Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "InstUsersToUsersDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/hiketop/app/storages/instagram/UserToUserRelation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$1;->this$0:Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/instagram/UserToUserRelation;)V
    .locals 2

    .line 50
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/UserToUserRelation;->getScope()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/UserToUserRelation;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/UserToUserRelation;->getOwnerInstagramID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/UserToUserRelation;->getOwnerInstagramID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 60
    :goto_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/UserToUserRelation;->getTargetInstagramID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/UserToUserRelation;->getTargetInstagramID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p2, Lcom/hiketop/app/storages/instagram/UserToUserRelation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/instagram/UserToUserRelation;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `users_to_users`(`scope`,`owner_instagram_id`,`target_instagram_id`) VALUES (?,?,?)"

    return-object v0
.end method
