.class Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10$1;
.super Landroidx/room/paging/LimitOffsetDataSource;
.source "FollowerEntityDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10;->create()Landroidx/room/paging/LimitOffsetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/paging/LimitOffsetDataSource<",
        "Lcom/hiketop/app/storages/test/FollowerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10;


# direct methods
.method varargs constructor <init>(Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10$1;->this$1:Lcom/hiketop/app/storages/test/FollowerEntityDao_Impl$10;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "_id"

    .line 521
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "hash"

    .line 522
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "avatar_url"

    .line 523
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "short_link"

    .line 524
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    .line 525
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "added_time"

    .line 526
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "can_be_verified_after"

    .line 527
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "punished"

    .line 528
    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "end_cursor"

    .line 529
    invoke-static {v0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "karma_penalty"

    .line 530
    invoke-static {v0, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "relation_id"

    .line 531
    invoke-static {v0, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 532
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 536
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 538
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 540
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 542
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 544
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 546
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 548
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 551
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    const/16 v25, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    const/16 v25, 0x0

    .line 554
    :goto_1
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 556
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 558
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 559
    new-instance v13, Lcom/hiketop/app/storages/test/FollowerEntity;

    move-object v14, v13

    invoke-direct/range {v14 .. v29}, Lcom/hiketop/app/storages/test/FollowerEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;IJ)V

    .line 560
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v12
.end method
