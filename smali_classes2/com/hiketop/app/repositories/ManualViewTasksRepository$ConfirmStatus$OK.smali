.class public final Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;
.super Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;
.source "ManualViewTasksRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;",
        "karmaReward",
        "",
        "(I)V",
        "getKarmaReward",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final karmaReward:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;->karmaReward:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;IILjava/lang/Object;)Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;->karmaReward:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;->copy(I)Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;->karmaReward:I

    return v0
.end method

.method public final copy(I)Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;
    .locals 1

    new-instance v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;

    invoke-direct {v0, p1}, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;

    iget v0, p0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;->karmaReward:I

    iget p1, p1, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;->karmaReward:I

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

.method public final getKarmaReward()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;->karmaReward:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;->karmaReward:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OK(karmaReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;->karmaReward:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
