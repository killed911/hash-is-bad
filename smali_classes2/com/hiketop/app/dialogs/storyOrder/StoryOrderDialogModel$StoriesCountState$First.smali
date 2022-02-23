.class public final Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;
.super Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState;
.source "StoryOrderDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "First"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;",
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState;",
        "animate",
        "",
        "initTime",
        "",
        "(ZJ)V",
        "getAnimate",
        "()Z",
        "getInitTime",
        "()J",
        "component1",
        "component2",
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
.field private final animate:Z

.field private final initTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1051
    invoke-direct {p0, v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->animate:Z

    iput-wide p2, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->initTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;-><init>(ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;ZJILjava/lang/Object;)Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->getAnimate()Z

    move-result p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->getInitTime()J

    move-result-wide p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->copy(ZJ)Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->getAnimate()Z

    move-result v0

    return v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->getInitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(ZJ)Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;
    .locals 1

    new-instance v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;-><init>(ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->getAnimate()Z

    move-result v0

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->getAnimate()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->getInitTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->getInitTime()J

    move-result-wide v2

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

.method public getAnimate()Z
    .locals 1

    .line 1049
    iget-boolean v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->animate:Z

    return v0
.end method

.method public getInitTime()J
    .locals 2

    .line 1050
    iget-wide v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->initTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->getAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->getInitTime()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "First(animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->getAnimate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;->getInitTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
