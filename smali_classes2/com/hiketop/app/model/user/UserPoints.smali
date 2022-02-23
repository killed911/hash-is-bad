.class public final Lcom/hiketop/app/model/user/UserPoints;
.super Ljava/lang/Object;
.source "UserPoints.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/user/UserPoints$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserPoints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserPoints.kt\ncom/hiketop/app/model/user/UserPoints\n*L\n1#1,39:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/UserPoints;",
        "Ljava/io/Serializable;",
        "crystals",
        "",
        "karma",
        "converted",
        "",
        "frozen",
        "(IIZZ)V",
        "getConverted",
        "()Z",
        "getCrystals",
        "()I",
        "getFrozen",
        "getKarma",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final Companion:Lcom/hiketop/app/model/user/UserPoints$Companion;

.field public static final JSON_KEY:Ljava/lang/String; = "userPoints"


# instance fields
.field private final converted:Z

.field private final crystals:I

.field private final frozen:Z

.field private final karma:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/user/UserPoints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/user/UserPoints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/user/UserPoints;->Companion:Lcom/hiketop/app/model/user/UserPoints$Companion;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/model/user/UserPoints;->crystals:I

    iput p2, p0, Lcom/hiketop/app/model/user/UserPoints;->karma:I

    iput-boolean p3, p0, Lcom/hiketop/app/model/user/UserPoints;->converted:Z

    iput-boolean p4, p0, Lcom/hiketop/app/model/user/UserPoints;->frozen:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/user/UserPoints;IIZZILjava/lang/Object;)Lcom/hiketop/app/model/user/UserPoints;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/hiketop/app/model/user/UserPoints;->crystals:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/hiketop/app/model/user/UserPoints;->karma:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/hiketop/app/model/user/UserPoints;->converted:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/hiketop/app/model/user/UserPoints;->frozen:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/model/user/UserPoints;->copy(IIZZ)Lcom/hiketop/app/model/user/UserPoints;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserPoints;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/user/UserPoints;->Companion:Lcom/hiketop/app/model/user/UserPoints$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/user/UserPoints$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserPoints;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserPoints;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/user/UserPoints;->Companion:Lcom/hiketop/app/model/user/UserPoints$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/user/UserPoints$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserPoints;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/UserPoints;->crystals:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/UserPoints;->karma:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/UserPoints;->converted:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/UserPoints;->frozen:Z

    return v0
.end method

.method public final copy(IIZZ)Lcom/hiketop/app/model/user/UserPoints;
    .locals 1

    new-instance v0, Lcom/hiketop/app/model/user/UserPoints;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/model/user/UserPoints;-><init>(IIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/user/UserPoints;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/user/UserPoints;

    iget v0, p0, Lcom/hiketop/app/model/user/UserPoints;->crystals:I

    iget v1, p1, Lcom/hiketop/app/model/user/UserPoints;->crystals:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/UserPoints;->karma:I

    iget v1, p1, Lcom/hiketop/app/model/user/UserPoints;->karma:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/UserPoints;->converted:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/user/UserPoints;->converted:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/UserPoints;->frozen:Z

    iget-boolean p1, p1, Lcom/hiketop/app/model/user/UserPoints;->frozen:Z

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

.method public final getConverted()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/hiketop/app/model/user/UserPoints;->converted:Z

    return v0
.end method

.method public final getCrystals()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hiketop/app/model/user/UserPoints;->crystals:I

    return v0
.end method

.method public final getFrozen()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/hiketop/app/model/user/UserPoints;->frozen:Z

    return v0
.end method

.method public final getKarma()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/hiketop/app/model/user/UserPoints;->karma:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hiketop/app/model/user/UserPoints;->crystals:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/UserPoints;->karma:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/UserPoints;->converted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/UserPoints;->frozen:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget v1, p0, Lcom/hiketop/app/model/user/UserPoints;->crystals:I

    const-string v2, "points"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    iget v1, p0, Lcom/hiketop/app/model/user/UserPoints;->karma:I

    const-string v2, "energy"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    iget-boolean v1, p0, Lcom/hiketop/app/model/user/UserPoints;->converted:Z

    const-string v2, "converted"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    iget-boolean v1, p0, Lcom/hiketop/app/model/user/UserPoints;->frozen:Z

    const-string v2, "frozen"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPoints(crystals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/UserPoints;->crystals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", karma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/UserPoints;->karma:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", converted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/UserPoints;->converted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/UserPoints;->frozen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
