.class Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10;
.super Landroidx/paging/DataSource$Factory;
.source "FollowerEntityDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->getUsersLivePage()Landroidx/paging/DataSource$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/hiketop/app/storages/test/FollowerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10;->this$0:Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;

    iput-object p2, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/paging/DataSource;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10;->create()Landroidx/room/paging/LimitOffsetDataSource;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/room/paging/LimitOffsetDataSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/paging/LimitOffsetDataSource<",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;"
        }
    .end annotation

    .line 518
    new-instance v6, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10$1;

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10;->this$0:Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;

    invoke-static {v0}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;->access$000(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    iget-object v3, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const-string v0, "users"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10$1;-><init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V

    return-object v6
.end method