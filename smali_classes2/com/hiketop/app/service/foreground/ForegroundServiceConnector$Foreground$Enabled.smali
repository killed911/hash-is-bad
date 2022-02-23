.class public final Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;
.super Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;
.source "ForegroundServiceConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;",
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;",
        "tag",
        "",
        "duration",
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;",
        "(Ljava/lang/String;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;)V",
        "getDuration",
        "()Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;",
        "getTag",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final duration:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->duration:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    sget-object p2, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration$None;->INSTANCE:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration$None;

    check-cast p2, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;-><init>(Ljava/lang/String;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;Ljava/lang/String;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;ILjava/lang/Object;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->getTag()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->duration:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->copy(Ljava/lang/String;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->duration:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;-><init>(Ljava/lang/String;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;

    invoke-virtual {p0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->duration:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;

    iget-object p1, p1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->duration:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;

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

.method public final getDuration()Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->duration:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->duration:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabled(tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->duration:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
