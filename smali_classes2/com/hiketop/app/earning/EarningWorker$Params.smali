.class public final Lcom/hiketop/app/earning/EarningWorker$Params;
.super Ljava/lang/Object;
.source "EarningWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/earning/EarningWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/earning/EarningWorker$Params$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/earning/EarningWorker$Params;",
        "",
        "shouldFollow",
        "",
        "shouldComment",
        "shouldNotify",
        "(ZZZ)V",
        "getShouldComment",
        "()Z",
        "getShouldFollow",
        "getShouldNotify",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/hiketop/app/earning/EarningWorker$Params$Companion;

.field private static final STUB:Lcom/hiketop/app/earning/EarningWorker$Params;


# instance fields
.field private final shouldComment:Z

.field private final shouldFollow:Z

.field private final shouldNotify:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/earning/EarningWorker$Params$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/earning/EarningWorker$Params$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/earning/EarningWorker$Params;->Companion:Lcom/hiketop/app/earning/EarningWorker$Params$Companion;

    .line 48
    new-instance v0, Lcom/hiketop/app/earning/EarningWorker$Params;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/hiketop/app/earning/EarningWorker$Params;-><init>(ZZZ)V

    sput-object v0, Lcom/hiketop/app/earning/EarningWorker$Params;->STUB:Lcom/hiketop/app/earning/EarningWorker$Params;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldFollow:Z

    iput-boolean p2, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldComment:Z

    iput-boolean p3, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldNotify:Z

    return-void
.end method

.method public static final synthetic access$getSTUB$cp()Lcom/hiketop/app/earning/EarningWorker$Params;
    .locals 1

    .line 42
    sget-object v0, Lcom/hiketop/app/earning/EarningWorker$Params;->STUB:Lcom/hiketop/app/earning/EarningWorker$Params;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/earning/EarningWorker$Params;ZZZILjava/lang/Object;)Lcom/hiketop/app/earning/EarningWorker$Params;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldFollow:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldComment:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldNotify:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/earning/EarningWorker$Params;->copy(ZZZ)Lcom/hiketop/app/earning/EarningWorker$Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldFollow:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldComment:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldNotify:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/hiketop/app/earning/EarningWorker$Params;
    .locals 1

    new-instance v0, Lcom/hiketop/app/earning/EarningWorker$Params;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/earning/EarningWorker$Params;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/earning/EarningWorker$Params;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/earning/EarningWorker$Params;

    iget-boolean v0, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldFollow:Z

    iget-boolean v1, p1, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldFollow:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldComment:Z

    iget-boolean v1, p1, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldComment:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldNotify:Z

    iget-boolean p1, p1, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldNotify:Z

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

.method public final getShouldComment()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldComment:Z

    return v0
.end method

.method public final getShouldFollow()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldFollow:Z

    return v0
.end method

.method public final getShouldNotify()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldNotify:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldFollow:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldComment:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldNotify:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params(shouldFollow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldFollow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldComment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/earning/EarningWorker$Params;->shouldNotify:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
