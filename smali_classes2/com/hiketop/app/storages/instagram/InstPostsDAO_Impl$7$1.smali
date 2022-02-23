.class Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$7$1;
.super Landroidx/room/paging/LimitOffsetDataSource;
.source "InstPostsDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$7;->create()Landroidx/room/paging/LimitOffsetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/paging/LimitOffsetDataSource<",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$7;


# direct methods
.method varargs constructor <init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$7;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$7$1;->this$1:Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$7;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "iid"

    .line 451
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "display_url"

    .line 452
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "likes_count"

    .line 453
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "views_count"

    .line 454
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_video"

    .line 455
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "owner_instagram_id"

    .line 456
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 457
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 461
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 463
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 465
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 467
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 470
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 473
    :goto_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 474
    new-instance v8, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 475
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v7
.end method
