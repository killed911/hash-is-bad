.class public final Lcom/hiketop/app/model/user/AccessLevelState;
.super Ljava/lang/Object;
.source "AccessLevelState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/user/AccessLevelState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessLevelState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessLevelState.kt\ncom/hiketop/app/model/user/AccessLevelState\n*L\n1#1,32:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/AccessLevelState;",
        "Ljava/io/Serializable;",
        "actualAccessLevel",
        "",
        "secondsToExpire",
        "expired",
        "",
        "(IIZ)V",
        "getActualAccessLevel",
        "()I",
        "getExpired",
        "()Z",
        "getSecondsToExpire",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toJson",
        "Lorg/json/JSONObject;",
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
.field public static final Companion:Lcom/hiketop/app/model/user/AccessLevelState$Companion;


# instance fields
.field private final actualAccessLevel:I

.field private final expired:Z

.field private final secondsToExpire:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/user/AccessLevelState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/user/AccessLevelState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/user/AccessLevelState;->Companion:Lcom/hiketop/app/model/user/AccessLevelState$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/model/user/AccessLevelState;->actualAccessLevel:I

    iput p2, p0, Lcom/hiketop/app/model/user/AccessLevelState;->secondsToExpire:I

    iput-boolean p3, p0, Lcom/hiketop/app/model/user/AccessLevelState;->expired:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/user/AccessLevelState;IIZILjava/lang/Object;)Lcom/hiketop/app/model/user/AccessLevelState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/hiketop/app/model/user/AccessLevelState;->actualAccessLevel:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/hiketop/app/model/user/AccessLevelState;->secondsToExpire:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/hiketop/app/model/user/AccessLevelState;->expired:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/model/user/AccessLevelState;->copy(IIZ)Lcom/hiketop/app/model/user/AccessLevelState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelState;->actualAccessLevel:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelState;->secondsToExpire:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/AccessLevelState;->expired:Z

    return v0
.end method

.method public final copy(IIZ)Lcom/hiketop/app/model/user/AccessLevelState;
    .locals 1

    new-instance v0, Lcom/hiketop/app/model/user/AccessLevelState;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/model/user/AccessLevelState;-><init>(IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/user/AccessLevelState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/user/AccessLevelState;

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelState;->actualAccessLevel:I

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelState;->actualAccessLevel:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelState;->secondsToExpire:I

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelState;->secondsToExpire:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/AccessLevelState;->expired:Z

    iget-boolean p1, p1, Lcom/hiketop/app/model/user/AccessLevelState;->expired:Z

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

.method public final getActualAccessLevel()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelState;->actualAccessLevel:I

    return v0
.end method

.method public final getExpired()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/hiketop/app/model/user/AccessLevelState;->expired:Z

    return v0
.end method

.method public final getSecondsToExpire()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelState;->secondsToExpire:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelState;->actualAccessLevel:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelState;->secondsToExpire:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/AccessLevelState;->expired:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelState;->actualAccessLevel:I

    const-string v2, "actualAccessLevel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelState;->secondsToExpire:I

    const-string v2, "secondsToExpire"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget-boolean v1, p0, Lcom/hiketop/app/model/user/AccessLevelState;->expired:Z

    const-string v2, "expired"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessLevelState(actualAccessLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelState;->actualAccessLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondsToExpire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelState;->secondsToExpire:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/AccessLevelState;->expired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
