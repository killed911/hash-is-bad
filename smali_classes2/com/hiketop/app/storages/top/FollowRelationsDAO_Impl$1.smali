.class Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "FollowRelationsDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/hiketop/app/storages/top/FollowRelationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl$1;->this$0:Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/top/FollowRelationEntity;)V
    .locals 4

    .line 37
    invoke-virtual {p2}, Lcom/hiketop/app/storages/top/FollowRelationEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 38
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/top/FollowRelationEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/top/FollowRelationEntity;->getTargetInstagramID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/top/FollowRelationEntity;->getTargetInstagramID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 47
    :goto_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/top/FollowRelationEntity;->getOwnerInstagramID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/top/FollowRelationEntity;->getOwnerInstagramID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p2}, Lcom/hiketop/app/storages/top/FollowRelationEntity;->getDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/hiketop/app/storages/top/FollowRelationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/top/FollowRelationEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `follow_relations`(`id`,`target_instagram_id`,`owner_instagram_id`,`date`) VALUES (?,?,?,?)"

    return-object v0
.end method
