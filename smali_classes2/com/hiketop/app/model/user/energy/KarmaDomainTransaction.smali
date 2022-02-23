.class public final Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;
.super Ljava/lang/Object;
.source "KarmaDomainTransaction.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;",
        "Ljava/io/Serializable;",
        "domain",
        "",
        "karma",
        "",
        "(Ljava/lang/String;D)V",
        "getDomain",
        "()Ljava/lang/String;",
        "getKarma",
        "()D",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction$Companion;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final karma:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->Companion:Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->domain:Ljava/lang/String;

    iput-wide p2, p0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->karma:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;Ljava/lang/String;DILjava/lang/Object;)Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->domain:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->karma:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->copy(Ljava/lang/String;D)Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static final ofJson(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->Companion:Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction$Companion;->ofJson(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->karma:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;D)Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;
    .locals 1

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;

    iget-object v0, p0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->domain:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->karma:D

    iget-wide v2, p1, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->karma:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

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

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getKarma()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->karma:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->domain:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->karma:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

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

    const-string v1, "KarmaDomainTransaction(domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", karma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->karma:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
