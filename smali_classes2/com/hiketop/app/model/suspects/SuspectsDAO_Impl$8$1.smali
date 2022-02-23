.class Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$8$1;
.super Landroidx/room/paging/LimitOffsetDataSource;
.source "SuspectsDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$8;->create()Landroidx/room/paging/LimitOffsetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/paging/LimitOffsetDataSource<",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$8;


# direct methods
.method varargs constructor <init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$8;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$8$1;->this$1:Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$8;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "_id"

    .line 320
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "server_id"

    .line 321
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "profile_avatar_url"

    .line 322
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "profile_short_link"

    .line 323
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "profile_name"

    .line 324
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "followed_at"

    .line 325
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "detected"

    .line 326
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "punished"

    .line 327
    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "can_be_verified_after"

    .line 328
    invoke-static {v0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "karma_penalty"

    .line 329
    invoke-static {v0, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "next_cursor"

    .line 330
    invoke-static {v0, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "hash"

    .line 331
    invoke-static {v0, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "broken"

    .line 332
    invoke-static {v0, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "profile_id"

    .line 333
    invoke-static {v0, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "punished_at"

    .line 334
    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 335
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v17, v14

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 339
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 341
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 343
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 345
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 347
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 349
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 352
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v18, 0x1

    const/16 v28, 0x0

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 356
    :goto_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_1

    const/16 v29, 0x1

    goto :goto_2

    :cond_1
    const/16 v29, 0x0

    .line 359
    :goto_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 361
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 363
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 365
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 368
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_2

    const/16 v35, 0x1

    goto :goto_3

    :cond_2
    const/16 v35, 0x0

    :goto_3
    move/from16 v40, v17

    move/from16 v17, v1

    move/from16 v1, v40

    .line 371
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v39, v1

    move/from16 v1, v16

    .line 373
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 374
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-object/from16 v18, v0

    move/from16 v28, v14

    invoke-direct/range {v18 .. v38}, Lcom/hiketop/app/model/suspects/SuspectEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 375
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v17, v39

    goto :goto_0

    :cond_3
    return-object v15
.end method
