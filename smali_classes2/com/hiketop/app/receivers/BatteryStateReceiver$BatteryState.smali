.class public final Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;
.super Ljava/lang/Object;
.source "BatteryStateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/receivers/BatteryStateReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
        "",
        "charging",
        "",
        "mode",
        "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;",
        "scale",
        "",
        "level",
        "levelPercent",
        "(ZLcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;III)V",
        "getCharging",
        "()Z",
        "getLevel",
        "()I",
        "getLevelPercent",
        "getMode",
        "()Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;",
        "getScale",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion;

.field public static final NO_VALUE:I = -0x1

.field public static final STUB:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;


# instance fields
.field private final charging:Z

.field private final level:I

.field private final levelPercent:I

.field private final mode:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;

.field private final scale:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->Companion:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion;

    .line 122
    new-instance v0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    .line 124
    sget-object v4, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;->NONE:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v2, v0

    .line 122
    invoke-direct/range {v2 .. v7}, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;-><init>(ZLcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;III)V

    sput-object v0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->STUB:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    return-void
.end method

.method public constructor <init>(ZLcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;III)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->charging:Z

    iput-object p2, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->mode:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;

    iput p3, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->scale:I

    iput p4, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->level:I

    iput p5, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->levelPercent:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;ZLcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;IIIILjava/lang/Object;)Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->charging:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->mode:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->scale:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->level:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->levelPercent:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->copy(ZLcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;III)Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->charging:Z

    return v0
.end method

.method public final component2()Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->mode:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->scale:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->level:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->levelPercent:I

    return v0
.end method

.method public final copy(ZLcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;III)Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;
    .locals 7

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;-><init>(ZLcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    iget-boolean v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->charging:Z

    iget-boolean v1, p1, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->charging:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->mode:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;

    iget-object v1, p1, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->mode:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->scale:I

    iget v1, p1, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->scale:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->level:I

    iget v1, p1, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->level:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->levelPercent:I

    iget p1, p1, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->levelPercent:I

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

.method public final getCharging()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->charging:Z

    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->level:I

    return v0
.end method

.method public final getLevelPercent()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->levelPercent:I

    return v0
.end method

.method public final getMode()Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->mode:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;

    return-object v0
.end method

.method public final getScale()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->scale:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->charging:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->mode:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->scale:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->levelPercent:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatteryState(charging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->charging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->mode:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->scale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", levelPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->levelPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
