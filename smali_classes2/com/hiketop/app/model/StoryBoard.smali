.class public final Lcom/hiketop/app/model/StoryBoard;
.super Ljava/lang/Object;
.source "StoryBoard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/StoryBoard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/model/StoryBoard;",
        "",
        "id",
        "",
        "seen",
        "",
        "hasStories",
        "stories",
        "",
        "Lcom/hiketop/app/model/Story;",
        "(JZZLjava/util/List;)V",
        "getHasStories",
        "()Z",
        "getId",
        "()J",
        "getSeen",
        "getStories",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final Companion:Lcom/hiketop/app/model/StoryBoard$Companion;


# instance fields
.field private final hasStories:Z

.field private final id:J

.field private final seen:Z

.field private final stories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/Story;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/StoryBoard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/StoryBoard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/StoryBoard;->Companion:Lcom/hiketop/app/model/StoryBoard$Companion;

    return-void
.end method

.method public constructor <init>(JZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/Story;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stories"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/model/StoryBoard;->id:J

    iput-boolean p3, p0, Lcom/hiketop/app/model/StoryBoard;->seen:Z

    iput-boolean p4, p0, Lcom/hiketop/app/model/StoryBoard;->hasStories:Z

    iput-object p5, p0, Lcom/hiketop/app/model/StoryBoard;->stories:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/StoryBoard;JZZLjava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/StoryBoard;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/hiketop/app/model/StoryBoard;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lcom/hiketop/app/model/StoryBoard;->seen:Z

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/hiketop/app/model/StoryBoard;->hasStories:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/hiketop/app/model/StoryBoard;->stories:Ljava/util/List;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hiketop/app/model/StoryBoard;->copy(JZZLjava/util/List;)Lcom/hiketop/app/model/StoryBoard;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/StoryBoard;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/StoryBoard;->Companion:Lcom/hiketop/app/model/StoryBoard$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/StoryBoard$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/StoryBoard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/StoryBoard;->id:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/StoryBoard;->seen:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/StoryBoard;->hasStories:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/Story;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/StoryBoard;->stories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JZZLjava/util/List;)Lcom/hiketop/app/model/StoryBoard;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/Story;",
            ">;)",
            "Lcom/hiketop/app/model/StoryBoard;"
        }
    .end annotation

    const-string v0, "stories"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/StoryBoard;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/model/StoryBoard;-><init>(JZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/StoryBoard;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/StoryBoard;

    iget-wide v0, p0, Lcom/hiketop/app/model/StoryBoard;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/model/StoryBoard;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/StoryBoard;->seen:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/StoryBoard;->seen:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/StoryBoard;->hasStories:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/StoryBoard;->hasStories:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/StoryBoard;->stories:Ljava/util/List;

    iget-object p1, p1, Lcom/hiketop/app/model/StoryBoard;->stories:Ljava/util/List;

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

.method public final getHasStories()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/hiketop/app/model/StoryBoard;->hasStories:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/hiketop/app/model/StoryBoard;->id:J

    return-wide v0
.end method

.method public final getSeen()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/hiketop/app/model/StoryBoard;->seen:Z

    return v0
.end method

.method public final getStories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/Story;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/model/StoryBoard;->stories:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/hiketop/app/model/StoryBoard;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/StoryBoard;->seen:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/StoryBoard;->hasStories:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/StoryBoard;->stories:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryBoard(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/StoryBoard;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/StoryBoard;->seen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasStories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/StoryBoard;->hasStories:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/StoryBoard;->stories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
