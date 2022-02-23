.class Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/hiketop/app/storages/test/FollowerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$2;->this$0:Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/test/FollowerEntity;)V
    .locals 2

    .line 95
    invoke-virtual {p2}, Lcom/hiketop/app/storages/test/FollowerEntity;->getServerId()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p2, Lcom/hiketop/app/storages/test/FollowerEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/test/FollowerEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `users` WHERE `_id` = ?"

    return-object v0
.end method
