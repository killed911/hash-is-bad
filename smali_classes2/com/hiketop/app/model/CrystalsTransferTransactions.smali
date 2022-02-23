.class public final Lcom/hiketop/app/model/CrystalsTransferTransactions;
.super Ljava/lang/Object;
.source "CrystalsTransferTransactions.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/CrystalsTransferTransactions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/model/CrystalsTransferTransactions;",
        "Ljava/io/Serializable;",
        "crystalsTransfers",
        "",
        "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
        "(Ljava/util/List;)V",
        "getCrystalsTransfers",
        "()Ljava/util/List;",
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
.field public static final Companion:Lcom/hiketop/app/model/CrystalsTransferTransactions$Companion;


# instance fields
.field private final crystalsTransfers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/CrystalsTransferTransactions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/CrystalsTransferTransactions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/CrystalsTransferTransactions;->Companion:Lcom/hiketop/app/model/CrystalsTransferTransactions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "crystalsTransfers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/CrystalsTransferTransactions;->crystalsTransfers:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/CrystalsTransferTransactions;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/CrystalsTransferTransactions;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/model/CrystalsTransferTransactions;->crystalsTransfers:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/model/CrystalsTransferTransactions;->copy(Ljava/util/List;)Lcom/hiketop/app/model/CrystalsTransferTransactions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/CrystalsTransferTransactions;->crystalsTransfers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/hiketop/app/model/CrystalsTransferTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
            ">;)",
            "Lcom/hiketop/app/model/CrystalsTransferTransactions;"
        }
    .end annotation

    const-string v0, "crystalsTransfers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/CrystalsTransferTransactions;

    invoke-direct {v0, p1}, Lcom/hiketop/app/model/CrystalsTransferTransactions;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/CrystalsTransferTransactions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/CrystalsTransferTransactions;

    iget-object v0, p0, Lcom/hiketop/app/model/CrystalsTransferTransactions;->crystalsTransfers:Ljava/util/List;

    iget-object p1, p1, Lcom/hiketop/app/model/CrystalsTransferTransactions;->crystalsTransfers:Ljava/util/List;

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

.method public final getCrystalsTransfers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/model/CrystalsTransferTransactions;->crystalsTransfers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/CrystalsTransferTransactions;->crystalsTransfers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrystalsTransferTransactions(crystalsTransfers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/CrystalsTransferTransactions;->crystalsTransfers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
