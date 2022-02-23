.class public final Lcom/hiketop/app/billing/server/model/ServerProductsPack;
.super Ljava/lang/Object;
.source "ServerProductsPack.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerProductsPack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerProductsPack.kt\ncom/hiketop/app/billing/server/model/ServerProductsPack\n*L\n1#1,14:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hiketop/app/billing/server/model/ServerProductsPack;",
        "",
        "premiumProducts",
        "Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;",
        "crystalsProducts",
        "Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;",
        "slotsProducts",
        "Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;",
        "(Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;)V",
        "getCrystalsProducts",
        "()Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;",
        "getPremiumProducts",
        "()Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;",
        "skuIds",
        "",
        "",
        "getSkuIds",
        "()Ljava/util/List;",
        "skuIds$delegate",
        "Lkotlin/Lazy;",
        "getSlotsProducts",
        "()Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final crystalsProducts:Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;

.field private final premiumProducts:Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;

.field private final skuIds$delegate:Lkotlin/Lazy;

.field private final slotsProducts:Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;)V
    .locals 1

    const-string v0, "premiumProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crystalsProducts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotsProducts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->premiumProducts:Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;

    iput-object p2, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->crystalsProducts:Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;

    iput-object p3, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->slotsProducts:Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;

    .line 8
    new-instance p1, Lcom/hiketop/app/billing/server/model/ServerProductsPack$skuIds$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/billing/server/model/ServerProductsPack$skuIds$2;-><init>(Lcom/hiketop/app/billing/server/model/ServerProductsPack;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->skuIds$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/billing/server/model/ServerProductsPack;Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;ILjava/lang/Object;)Lcom/hiketop/app/billing/server/model/ServerProductsPack;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->premiumProducts:Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->crystalsProducts:Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->slotsProducts:Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->copy(Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;)Lcom/hiketop/app/billing/server/model/ServerProductsPack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->premiumProducts:Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->crystalsProducts:Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;

    return-object v0
.end method

.method public final component3()Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->slotsProducts:Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;)Lcom/hiketop/app/billing/server/model/ServerProductsPack;
    .locals 1

    const-string v0, "premiumProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crystalsProducts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotsProducts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/billing/server/model/ServerProductsPack;-><init>(Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/billing/server/model/ServerProductsPack;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/billing/server/model/ServerProductsPack;

    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->premiumProducts:Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;

    iget-object v1, p1, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->premiumProducts:Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->crystalsProducts:Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;

    iget-object v1, p1, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->crystalsProducts:Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->slotsProducts:Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;

    iget-object p1, p1, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->slotsProducts:Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCrystalsProducts()Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->crystalsProducts:Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;

    return-object v0
.end method

.method public final getPremiumProducts()Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->premiumProducts:Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;

    return-object v0
.end method

.method public final getSkuIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->skuIds$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSlotsProducts()Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->slotsProducts:Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->premiumProducts:Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->crystalsProducts:Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->slotsProducts:Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerProductsPack(premiumProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->premiumProducts:Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crystalsProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->crystalsProducts:Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotsProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->slotsProducts:Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
