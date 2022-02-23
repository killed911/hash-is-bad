.class Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$4$1;
.super Landroidx/room/paging/LimitOffsetDataSource;
.source "AvailableReferralsDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$4;->create()Landroidx/room/paging/LimitOffsetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/paging/LimitOffsetDataSource<",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$4;


# direct methods
.method varargs constructor <init>(Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$4;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$4$1;->this$1:Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$4;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "_id"

    .line 180
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "has_next"

    .line 181
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    .line 182
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "next_cursor"

    .line 183
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "added_at"

    .line 184
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "expires_at"

    .line 185
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total_crystals_brought"

    .line 186
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "total_rewards_brought"

    .line 187
    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "total_earned_crystals"

    .line 188
    invoke-static {v0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "profile_avatar_url"

    .line 189
    invoke-static {v0, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "profile_user_name"

    .line 190
    invoke-static {v0, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "profile_short_link"

    .line 191
    invoke-static {v0, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "profile_site_id"

    .line 192
    invoke-static {v0, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "profit_percent"

    .line 193
    invoke-static {v0, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 194
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v14

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 198
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 201
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    const/16 v20, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    const/16 v20, 0x0

    .line 204
    :goto_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 206
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 208
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 210
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 212
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 214
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 216
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 218
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 220
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 222
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 224
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v14, v16

    .line 226
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 227
    new-instance v0, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v35}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;-><init>(JZJLjava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_0

    :cond_1
    return-object v15
.end method
