.class Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AvailableReferralsDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$1;->this$0:Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)V
    .locals 4

    .line 41
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getRelationID()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 43
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getHasNext()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 45
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getServerId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 46
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getNextCursor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 47
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getNextCursor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    .line 51
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getAddedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 52
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getExpiresAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 53
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getTotalCrystalsBrought()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 54
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getTotalRewardsBrought()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 55
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getTotalEarnedCrystals()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 56
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileAvatarURL()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileAvatarURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileUserName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_2

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 66
    :goto_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_3

    .line 67
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 71
    :goto_3
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileSiteId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_4

    .line 72
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileSiteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xe

    .line 76
    invoke-virtual {p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfitPercent()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `referrals`(`_id`,`has_next`,`server_id`,`next_cursor`,`added_at`,`expires_at`,`total_crystals_brought`,`total_rewards_brought`,`total_earned_crystals`,`profile_avatar_url`,`profile_user_name`,`profile_short_link`,`profile_site_id`,`profit_percent`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
