.class public final Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;
.super Ljava/lang/Object;
.source "CrystalsGiftCodeReward.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u0006H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0006H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "amount",
        "",
        "(I)V",
        "getAmount",
        "()I",
        "component1",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward$Companion;


# instance fields
.field private final amount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;->Companion:Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward$Companion;

    .line 20
    new-instance v0, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;->amount:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;IILjava/lang/Object;)Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;->amount:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;->copy(I)Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;->amount:I

    return v0
.end method

.method public final copy(I)Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;
    .locals 1

    new-instance v0, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;

    invoke-direct {v0, p1}, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;-><init>(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;

    iget v0, p0, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;->amount:I

    iget p1, p1, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;->amount:I

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

.method public final getAmount()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;->amount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;->amount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrystalsGiftCodeReward(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;->amount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
