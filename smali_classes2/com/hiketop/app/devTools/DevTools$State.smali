.class public final Lcom/hiketop/app/devTools/DevTools$State;
.super Ljava/lang/Object;
.source "DevTools.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/devTools/DevTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/devTools/DevTools$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/devTools/DevTools$State;",
        "",
        "isTester",
        "",
        "isDeveloper",
        "(ZZ)V",
        "()Z",
        "component1",
        "component2",
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
.field public static final Companion:Lcom/hiketop/app/devTools/DevTools$State$Companion;

.field public static final STUB:Lcom/hiketop/app/devTools/DevTools$State;


# instance fields
.field private final isDeveloper:Z

.field private final isTester:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/devTools/DevTools$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/devTools/DevTools$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/devTools/DevTools$State;->Companion:Lcom/hiketop/app/devTools/DevTools$State$Companion;

    .line 18
    new-instance v0, Lcom/hiketop/app/devTools/DevTools$State;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/hiketop/app/devTools/DevTools$State;-><init>(ZZ)V

    sput-object v0, Lcom/hiketop/app/devTools/DevTools$State;->STUB:Lcom/hiketop/app/devTools/DevTools$State;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hiketop/app/devTools/DevTools$State;->isTester:Z

    iput-boolean p2, p0, Lcom/hiketop/app/devTools/DevTools$State;->isDeveloper:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/devTools/DevTools$State;ZZILjava/lang/Object;)Lcom/hiketop/app/devTools/DevTools$State;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/hiketop/app/devTools/DevTools$State;->isTester:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/hiketop/app/devTools/DevTools$State;->isDeveloper:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/devTools/DevTools$State;->copy(ZZ)Lcom/hiketop/app/devTools/DevTools$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/devTools/DevTools$State;->isTester:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/devTools/DevTools$State;->isDeveloper:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/hiketop/app/devTools/DevTools$State;
    .locals 1

    new-instance v0, Lcom/hiketop/app/devTools/DevTools$State;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/devTools/DevTools$State;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/devTools/DevTools$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/devTools/DevTools$State;

    iget-boolean v0, p0, Lcom/hiketop/app/devTools/DevTools$State;->isTester:Z

    iget-boolean v1, p1, Lcom/hiketop/app/devTools/DevTools$State;->isTester:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/devTools/DevTools$State;->isDeveloper:Z

    iget-boolean p1, p1, Lcom/hiketop/app/devTools/DevTools$State;->isDeveloper:Z

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

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/hiketop/app/devTools/DevTools$State;->isTester:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/devTools/DevTools$State;->isDeveloper:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeveloper()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/hiketop/app/devTools/DevTools$State;->isDeveloper:Z

    return v0
.end method

.method public final isTester()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/hiketop/app/devTools/DevTools$State;->isTester:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(isTester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/devTools/DevTools$State;->isTester:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeveloper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/devTools/DevTools$State;->isDeveloper:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
