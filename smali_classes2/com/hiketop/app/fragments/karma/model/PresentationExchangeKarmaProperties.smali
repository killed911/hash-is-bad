.class public final Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;
.super Ljava/lang/Object;
.source "PresentationKarmaState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;",
        "Ljava/io/Serializable;",
        "crystalsToReceive",
        "",
        "karmaToExchange",
        "(II)V",
        "getCrystalsToReceive",
        "()I",
        "getKarmaToExchange",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties$Companion;


# instance fields
.field private final crystalsToReceive:I

.field private final karmaToExchange:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->Companion:Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->crystalsToReceive:I

    iput p2, p0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->karmaToExchange:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;IIILjava/lang/Object;)Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->crystalsToReceive:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->karmaToExchange:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->copy(II)Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Lcom/hiketop/app/model/ExchangeKarmaProperties;)Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->Companion:Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties$Companion;->of(Lcom/hiketop/app/model/ExchangeKarmaProperties;)Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->crystalsToReceive:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->karmaToExchange:I

    return v0
.end method

.method public final copy(II)Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;
    .locals 1

    new-instance v0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;

    iget v0, p0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->crystalsToReceive:I

    iget v1, p1, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->crystalsToReceive:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->karmaToExchange:I

    iget p1, p1, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->karmaToExchange:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCrystalsToReceive()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->crystalsToReceive:I

    return v0
.end method

.method public final getKarmaToExchange()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->karmaToExchange:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->crystalsToReceive:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->karmaToExchange:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresentationExchangeKarmaProperties(crystalsToReceive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->crystalsToReceive:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", karmaToExchange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->karmaToExchange:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
