.class public final Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;
.super Ljava/lang/Object;
.source "MvpMainView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/MvpMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PremiumState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;",
        "",
        "hasPremium",
        "",
        "days",
        "",
        "(ZI)V",
        "getDays",
        "()I",
        "getHasPremium",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field private final days:I

.field private final hasPremium:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->hasPremium:Z

    iput p2, p0, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->days:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;ZIILjava/lang/Object;)Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->hasPremium:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->days:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->copy(ZI)Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->hasPremium:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->days:I

    return v0
.end method

.method public final copy(ZI)Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;-><init>(ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->hasPremium:Z

    iget-boolean v1, p1, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->hasPremium:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->days:I

    iget p1, p1, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->days:I

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

.method public final getDays()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->days:I

    return v0
.end method

.method public final getHasPremium()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->hasPremium:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->hasPremium:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->days:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumState(hasPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->hasPremium:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->days:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
