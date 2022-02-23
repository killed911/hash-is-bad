.class Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$5$1;
.super Landroidx/room/paging/LimitOffsetDataSource;
.source "InstPostsDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$5;->create()Landroidx/room/paging/LimitOffsetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/paging/LimitOffsetDataSource<",
        "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$5;


# direct methods
.method varargs constructor <init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$5;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$5$1;->this$1:Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$5;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstPostEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "iid"

    .line 232
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "likes_count"

    .line 233
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "views_count"

    .line 234
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "comments_count"

    .line 235
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "display_url"

    .line 236
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_video"

    .line 237
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "date"

    .line 238
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "owner_short_link"

    .line 239
    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "post_code"

    .line 240
    invoke-static {v0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "has_next_page"

    .line 241
    invoke-static {v0, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "next_page_cursor"

    .line 242
    invoke-static {v0, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_url"

    .line 243
    invoke-static {v0, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "external_post_url"

    .line 244
    invoke-static {v0, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "owner_instagram_id"

    .line 245
    invoke-static {v0, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 246
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v14

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 250
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 252
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 254
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 256
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 258
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 261
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v17, 0x1

    const/16 v23, 0x0

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 264
    :goto_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 266
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 268
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 271
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_1

    const/16 v28, 0x1

    goto :goto_2

    :cond_1
    const/16 v28, 0x0

    .line 274
    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 276
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 278
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 v33, v1

    move/from16 v1, v16

    .line 280
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 281
    new-instance v0, Lcom/hiketop/app/storages/instagram/InstPostEntity;

    move-object/from16 v17, v0

    move/from16 v23, v14

    invoke-direct/range {v17 .. v32}, Lcom/hiketop/app/storages/instagram/InstPostEntity;-><init>(Ljava/lang/String;IIILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 v1, v33

    goto :goto_0

    :cond_2
    return-object v15
.end method
