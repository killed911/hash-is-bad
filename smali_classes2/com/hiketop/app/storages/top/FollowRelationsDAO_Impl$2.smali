.class Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/hiketop/app/storages/top/FollowRelationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl$2;->this$0:Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/top/FollowRelationEntity;)V
    .locals 4

    .line 63
    invoke-virtual {p2}, Lcom/hiketop/app/storages/top/FollowRelationEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/top/FollowRelationEntity;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p2, Lcom/hiketop/app/storages/top/FollowRelationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/storages/top/FollowRelationsDAO_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/top/FollowRelationEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `follow_relations` WHERE `id` = ?"

    return-object v0
.end method
