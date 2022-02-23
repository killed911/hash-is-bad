.class public final Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;
.super Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;
.source "StoryOrderDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHOW"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;",
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;",
        "duration",
        "",
        "initTime",
        "shadow",
        "",
        "(JJZ)V",
        "getDuration",
        "()J",
        "getInitTime",
        "getShadow",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
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
.field private final duration:J

.field private final initTime:J

.field private final shadow:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1035
    invoke-direct {p0, v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->duration:J

    iput-wide p3, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->initTime:J

    iput-boolean p5, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->shadow:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x190

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 1033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    .line 1034
    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;-><init>(JJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;JJZILjava/lang/Object;)Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getDuration()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getInitTime()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getShadow()Z

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->copy(JJZ)Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getInitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getShadow()Z

    move-result v0

    return v0
.end method

.method public final copy(JJZ)Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;
    .locals 7

    new-instance v6, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;-><init>(JJZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getDuration()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getInitTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getInitTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getShadow()Z

    move-result v0

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getShadow()Z

    move-result p1

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

.method public getDuration()J
    .locals 2

    .line 1032
    iget-wide v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->duration:J

    return-wide v0
.end method

.method public getInitTime()J
    .locals 2

    .line 1033
    iget-wide v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->initTime:J

    return-wide v0
.end method

.method public getShadow()Z
    .locals 1

    .line 1034
    iget-boolean v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->shadow:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getInitTime()J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHOW(duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getInitTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;->getShadow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
