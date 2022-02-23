.class final Lcom/farapra/scout/tools/YUV;
.super Ljava/lang/Object;
.source "Ext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/scout/tools/YUV$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farapra/scout/tools/YUV;",
        "",
        "y",
        "",
        "u",
        "v",
        "(FFF)V",
        "getU",
        "()F",
        "getV",
        "getY",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/farapra/scout/tools/YUV$Companion;


# instance fields
.field private final u:F

.field private final v:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farapra/scout/tools/YUV$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/scout/tools/YUV$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/scout/tools/YUV;->Companion:Lcom/farapra/scout/tools/YUV$Companion;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farapra/scout/tools/YUV;->y:F

    iput p2, p0, Lcom/farapra/scout/tools/YUV;->u:F

    iput p3, p0, Lcom/farapra/scout/tools/YUV;->v:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/farapra/scout/tools/YUV;FFFILjava/lang/Object;)Lcom/farapra/scout/tools/YUV;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/farapra/scout/tools/YUV;->y:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/farapra/scout/tools/YUV;->u:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/farapra/scout/tools/YUV;->v:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farapra/scout/tools/YUV;->copy(FFF)Lcom/farapra/scout/tools/YUV;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/farapra/scout/tools/YUV;->y:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/farapra/scout/tools/YUV;->u:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/farapra/scout/tools/YUV;->v:F

    return v0
.end method

.method public final copy(FFF)Lcom/farapra/scout/tools/YUV;
    .locals 1

    new-instance v0, Lcom/farapra/scout/tools/YUV;

    invoke-direct {v0, p1, p2, p3}, Lcom/farapra/scout/tools/YUV;-><init>(FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/farapra/scout/tools/YUV;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/farapra/scout/tools/YUV;

    iget v0, p0, Lcom/farapra/scout/tools/YUV;->y:F

    iget v1, p1, Lcom/farapra/scout/tools/YUV;->y:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/farapra/scout/tools/YUV;->u:F

    iget v1, p1, Lcom/farapra/scout/tools/YUV;->u:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/farapra/scout/tools/YUV;->v:F

    iget p1, p1, Lcom/farapra/scout/tools/YUV;->v:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

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

.method public final getU()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/farapra/scout/tools/YUV;->u:F

    return v0
.end method

.method public final getV()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/farapra/scout/tools/YUV;->v:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/farapra/scout/tools/YUV;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farapra/scout/tools/YUV;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farapra/scout/tools/YUV;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farapra/scout/tools/YUV;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YUV(y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/farapra/scout/tools/YUV;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/farapra/scout/tools/YUV;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/farapra/scout/tools/YUV;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
