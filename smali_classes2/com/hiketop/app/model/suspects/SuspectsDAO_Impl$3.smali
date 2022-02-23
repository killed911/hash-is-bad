.class Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SuspectsDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$3;->this$0:Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/model/suspects/SuspectEntity;)V
    .locals 4

    .line 121
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getRelationId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 122
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getServerId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 123
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileAvatarURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 124
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileAvatarURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 128
    :goto_0
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 129
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 133
    :goto_1
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 134
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x6

    .line 138
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getFollowedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 140
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getDetected()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 141
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 143
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getPunished()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 144
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 145
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getCanBeVerifiedAfter()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 146
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getKarmaPenalty()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 147
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getNextCursor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_3

    .line 148
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getNextCursor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 152
    :goto_3
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getHash()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_4

    .line 153
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 158
    :goto_4
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getBroken()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 159
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 160
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_5

    .line 161
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 163
    :cond_5
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0xf

    .line 165
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getPunishedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    .line 166
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getRelationId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p2, Lcom/hiketop/app/model/suspects/SuspectEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `suspects` SET `_id` = ?,`server_id` = ?,`profile_avatar_url` = ?,`profile_short_link` = ?,`profile_name` = ?,`followed_at` = ?,`detected` = ?,`punished` = ?,`can_be_verified_after` = ?,`karma_penalty` = ?,`next_cursor` = ?,`hash` = ?,`broken` = ?,`profile_id` = ?,`punished_at` = ? WHERE `_id` = ?"

    return-object v0
.end method
