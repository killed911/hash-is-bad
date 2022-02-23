.class public abstract Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;
.super Ljava/lang/Object;
.source "AvailableReferralsEntityDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0016\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0017J\u0008\u0010\u000b\u001a\u00020\u0004H\'J\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rJ\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\u0005\u001a\u00020\u0006H\'J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\'J\u0016\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;",
        "",
        "()V",
        "cleanup",
        "",
        "expiresBefore",
        "",
        "clearAndInsertTransaction",
        "referrals",
        "",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        "drop",
        "getAll",
        "Landroidx/paging/DataSource$Factory;",
        "",
        "getLastRelationID",
        "",
        "insert",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;->cleanup(J)V

    return-void
.end method

.method public abstract cleanup(J)V
.end method

.method public clearAndInsertTransaction(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "referrals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;->drop()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;->insert(Ljava/util/List;)V

    return-void
.end method

.method public abstract drop()V
.end method

.method public final getAll()Landroidx/paging/DataSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;->getAll(J)Landroidx/paging/DataSource$Factory;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAll(J)Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastRelationID()Ljava/lang/String;
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;)V"
        }
    .end annotation
.end method
