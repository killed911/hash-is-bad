.class Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "LikesOrdersDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl$3;->this$0:Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/orders/LikesOrderEntity;)V
    .locals 4

    .line 94
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 95
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getRank()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 96
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getDisplayURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 97
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getDisplayURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    .line 101
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getGotLikes()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 102
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getNeedLikes()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 104
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getInvalid()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 105
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 106
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getPostUserName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 107
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getPostUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 111
    :goto_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getPostCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 112
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getPostCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 116
    :goto_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getOwnerNamespace()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 117
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getOwnerNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0xa

    .line 121
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p2, Lcom/hiketop/app/storages/orders/LikesOrderEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/orders/LikesOrderEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `likes_orders` SET `_id` = ?,`rank` = ?,`display_url` = ?,`got_likes` = ?,`need_likes` = ?,`invalid` = ?,`user_name` = ?,`post_code` = ?,`owner_namespace` = ? WHERE `_id` = ?"

    return-object v0
.end method
