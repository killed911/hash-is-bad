.class public final Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;
.super Ljava/lang/Object;
.source "CheckSuspectsInteactor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrozenEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;",
        "",
        "remainsTimeMinutes",
        "",
        "(J)V",
        "getRemainsTimeMinutes",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final remainsTimeMinutes:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;->remainsTimeMinutes:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;JILjava/lang/Object;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;->remainsTimeMinutes:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;->copy(J)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;->remainsTimeMinutes:J

    return-wide v0
.end method

.method public final copy(J)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;
    .locals 1

    new-instance v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;

    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;->remainsTimeMinutes:J

    iget-wide v2, p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;->remainsTimeMinutes:J

    cmp-long p1, v0, v2

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

.method public final getRemainsTimeMinutes()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;->remainsTimeMinutes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;->remainsTimeMinutes:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrozenEvent(remainsTimeMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;->remainsTimeMinutes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method