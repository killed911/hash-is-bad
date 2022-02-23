.class public final Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;
.super Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode;
.source "MvpSpecifyInviterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Common"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;",
        "Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode;",
        "code",
        "",
        "(J)V",
        "getCode",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final code:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;->code:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;JILjava/lang/Object;)Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;->getCode()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;->copy(J)Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;->getCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(J)Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;->getCode()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;->getCode()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCode()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;->code:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;->getCode()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Common(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$ReferralCode$Common;->getCode()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
