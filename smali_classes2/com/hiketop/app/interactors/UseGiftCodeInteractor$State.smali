.class public final Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;
.super Ljava/lang/Object;
.source "UseGiftCodeInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/UseGiftCodeInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;",
        "",
        "progress",
        "",
        "giftCode",
        "",
        "(ZLjava/lang/String;)V",
        "getGiftCode",
        "()Ljava/lang/String;",
        "getProgress",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
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
.field public static final Companion:Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State$Companion;

.field public static final STUB:Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;


# instance fields
.field private final giftCode:Ljava/lang/String;

.field private final progress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->Companion:Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State$Companion;

    .line 38
    new-instance v0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->STUB:Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "giftCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->progress:Z

    iput-object p2, p0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->giftCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;ZLjava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->progress:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->giftCode:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->copy(ZLjava/lang/String;)Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->progress:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->giftCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;
    .locals 1

    const-string v0, "giftCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->progress:Z

    iget-boolean v1, p1, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->progress:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->giftCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->giftCode:Ljava/lang/String;

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

.method public final getGiftCode()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->giftCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->progress:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->progress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->giftCode:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->progress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", giftCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->giftCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method