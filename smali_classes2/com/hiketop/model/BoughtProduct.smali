.class public abstract Lcom/hiketop/model/BoughtProduct;
.super Ljava/lang/Object;
.source "BoughtProduct.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/model/BoughtProduct$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0012\u0010\u000b\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0003\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/model/BoughtProduct;",
        "Ljava/io/Serializable;",
        "()V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "productId",
        "getProductId",
        "purchaseSource",
        "getPurchaseSource",
        "purchaseTimestamp",
        "",
        "getPurchaseTimestamp",
        "()J",
        "status",
        "Lcom/hiketop/model/BoughtProduct$Status;",
        "getStatus",
        "()Lcom/hiketop/model/BoughtProduct$Status;",
        "Status",
        "Lcom/hiketop/model/BoughtCrystals;",
        "Lcom/hiketop/model/BoughtPremium;",
        "Lcom/hiketop/model/BoughtSlots;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/hiketop/model/BoughtProduct;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getProductId()Ljava/lang/String;
.end method

.method public abstract getPurchaseSource()Ljava/lang/String;
.end method

.method public abstract getPurchaseTimestamp()J
.end method

.method public abstract getStatus()Lcom/hiketop/model/BoughtProduct$Status;
.end method
