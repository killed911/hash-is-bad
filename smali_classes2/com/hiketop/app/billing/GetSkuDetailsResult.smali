.class public final Lcom/hiketop/app/billing/GetSkuDetailsResult;
.super Ljava/lang/Object;
.source "BillingClientExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/billing/GetSkuDetailsResult;",
        "",
        "responseCode",
        "",
        "skuDetailsList",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "(ILjava/util/List;)V",
        "getResponseCode",
        "()I",
        "getSkuDetailsList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final responseCode:I

.field private final skuDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "skuDetailsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/billing/GetSkuDetailsResult;->responseCode:I

    iput-object p2, p0, Lcom/hiketop/app/billing/GetSkuDetailsResult;->skuDetailsList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/billing/GetSkuDetailsResult;ILjava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/billing/GetSkuDetailsResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/hiketop/app/billing/GetSkuDetailsResult;->responseCode:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/billing/GetSkuDetailsResult;->skuDetailsList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/billing/GetSkuDetailsResult;->copy(ILjava/util/List;)Lcom/hiketop/app/billing/GetSkuDetailsResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/billing/GetSkuDetailsResult;->responseCode:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/billing/GetSkuDetailsResult;->skuDetailsList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/hiketop/app/billing/GetSkuDetailsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)",
            "Lcom/hiketop/app/billing/GetSkuDetailsResult;"
        }
    .end annotation

    const-string v0, "skuDetailsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/billing/GetSkuDetailsResult;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/billing/GetSkuDetailsResult;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/billing/GetSkuDetailsResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/billing/GetSkuDetailsResult;

    iget v0, p0, Lcom/hiketop/app/billing/GetSkuDetailsResult;->responseCode:I

    iget v1, p1, Lcom/hiketop/app/billing/GetSkuDetailsResult;->responseCode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/billing/GetSkuDetailsResult;->skuDetailsList:Ljava/util/List;

    iget-object p1, p1, Lcom/hiketop/app/billing/GetSkuDetailsResult;->skuDetailsList:Ljava/util/List;

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

.method public final getResponseCode()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/hiketop/app/billing/GetSkuDetailsResult;->responseCode:I

    return v0
.end method

.method public final getSkuDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/billing/GetSkuDetailsResult;->skuDetailsList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hiketop/app/billing/GetSkuDetailsResult;->responseCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/billing/GetSkuDetailsResult;->skuDetailsList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetSkuDetailsResult(responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/billing/GetSkuDetailsResult;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skuDetailsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/GetSkuDetailsResult;->skuDetailsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
