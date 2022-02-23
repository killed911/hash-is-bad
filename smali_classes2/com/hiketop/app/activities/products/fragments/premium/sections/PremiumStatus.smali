.class public final Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;
.super Ljava/lang/Object;
.source "PremiumStatusSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;",
        "",
        "hasPremium",
        "",
        "remainsDays",
        "",
        "shortLink",
        "",
        "avatarURL",
        "id",
        "",
        "(ZILjava/lang/String;Ljava/lang/String;J)V",
        "getAvatarURL",
        "()Ljava/lang/String;",
        "getHasPremium",
        "()Z",
        "getId",
        "()J",
        "getRemainsDays",
        "()I",
        "getShortLink",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus$Companion;

.field public static final STUB:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;


# instance fields
.field private final avatarURL:Ljava/lang/String;

.field private final hasPremium:Z

.field private final id:J

.field private final remainsDays:I

.field private final shortLink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->Companion:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus$Companion;

    .line 162
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;-><init>(ZILjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->STUB:Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "shortLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarURL"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->hasPremium:Z

    iput p2, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->remainsDays:I

    iput-object p3, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->shortLink:Ljava/lang/String;

    iput-object p4, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->avatarURL:Ljava/lang/String;

    iput-wide p5, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->id:J

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p3, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->hasPremium:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->remainsDays:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const/4 p2, -0x1

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 147
    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;-><init>(ZILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;ZILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->hasPremium:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->remainsDays:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->shortLink:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->avatarURL:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->id:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->copy(ZILjava/lang/String;Ljava/lang/String;J)Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->hasPremium:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->remainsDays:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->shortLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->id:J

    return-wide v0
.end method

.method public final copy(ZILjava/lang/String;Ljava/lang/String;J)Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;
    .locals 8

    const-string v0, "shortLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarURL"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;-><init>(ZILjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    iget-boolean v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->hasPremium:Z

    iget-boolean v1, p1, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->hasPremium:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->remainsDays:I

    iget v1, p1, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->remainsDays:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->shortLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->shortLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->avatarURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->avatarURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->id:J

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

.method public final getAvatarURL()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasPremium()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->hasPremium:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->id:J

    return-wide v0
.end method

.method public final getRemainsDays()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->remainsDays:I

    return v0
.end method

.method public final getShortLink()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->shortLink:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->hasPremium:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->remainsDays:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->shortLink:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->avatarURL:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->id:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumStatus(hasPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->hasPremium:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainsDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->remainsDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shortLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->shortLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->avatarURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
