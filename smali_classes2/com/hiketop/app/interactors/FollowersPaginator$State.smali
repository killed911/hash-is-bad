.class public final Lcom/hiketop/app/interactors/FollowersPaginator$State;
.super Ljava/lang/Object;
.source "FollowersPaginator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/FollowersPaginator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/FollowersPaginator$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/FollowersPaginator$State;",
        "",
        "reloading",
        "",
        "loadNextPageError",
        "",
        "hasLoadNextPageError",
        "hasNextPage",
        "loadingNextPage",
        "(ZLjava/lang/Throwable;ZZZ)V",
        "getHasLoadNextPageError",
        "()Z",
        "getHasNextPage",
        "getLoadNextPageError",
        "()Ljava/lang/Throwable;",
        "getLoadingNextPage",
        "getReloading",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public static final Companion:Lcom/hiketop/app/interactors/FollowersPaginator$State$Companion;

.field private static final STUB:Lcom/hiketop/app/interactors/FollowersPaginator$State;


# instance fields
.field private final hasLoadNextPageError:Z

.field private final hasNextPage:Z

.field private final loadNextPageError:Ljava/lang/Throwable;

.field private final loadingNextPage:Z

.field private final reloading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/hiketop/app/interactors/FollowersPaginator$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/FollowersPaginator$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->Companion:Lcom/hiketop/app/interactors/FollowersPaginator$State$Companion;

    .line 43
    new-instance v0, Lcom/hiketop/app/interactors/FollowersPaginator$State;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/hiketop/app/interactors/FollowersPaginator$State;-><init>(ZLjava/lang/Throwable;ZZZ)V

    sput-object v0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->STUB:Lcom/hiketop/app/interactors/FollowersPaginator$State;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;ZZZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->reloading:Z

    iput-object p2, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadNextPageError:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasLoadNextPageError:Z

    iput-boolean p4, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasNextPage:Z

    iput-boolean p5, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadingNextPage:Z

    return-void
.end method

.method public static final synthetic access$getSTUB$cp()Lcom/hiketop/app/interactors/FollowersPaginator$State;
    .locals 1

    .line 35
    sget-object v0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->STUB:Lcom/hiketop/app/interactors/FollowersPaginator$State;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/interactors/FollowersPaginator$State;ZLjava/lang/Throwable;ZZZILjava/lang/Object;)Lcom/hiketop/app/interactors/FollowersPaginator$State;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->reloading:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadNextPageError:Ljava/lang/Throwable;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasLoadNextPageError:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasNextPage:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadingNextPage:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hiketop/app/interactors/FollowersPaginator$State;->copy(ZLjava/lang/Throwable;ZZZ)Lcom/hiketop/app/interactors/FollowersPaginator$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->reloading:Z

    return v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadNextPageError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasLoadNextPageError:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasNextPage:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadingNextPage:Z

    return v0
.end method

.method public final copy(ZLjava/lang/Throwable;ZZZ)Lcom/hiketop/app/interactors/FollowersPaginator$State;
    .locals 7

    new-instance v6, Lcom/hiketop/app/interactors/FollowersPaginator$State;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/FollowersPaginator$State;-><init>(ZLjava/lang/Throwable;ZZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/interactors/FollowersPaginator$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/interactors/FollowersPaginator$State;

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->reloading:Z

    iget-boolean v1, p1, Lcom/hiketop/app/interactors/FollowersPaginator$State;->reloading:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadNextPageError:Ljava/lang/Throwable;

    iget-object v1, p1, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadNextPageError:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasLoadNextPageError:Z

    iget-boolean v1, p1, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasLoadNextPageError:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasNextPage:Z

    iget-boolean v1, p1, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasNextPage:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadingNextPage:Z

    iget-boolean p1, p1, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadingNextPage:Z

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

.method public final getHasLoadNextPageError()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasLoadNextPageError:Z

    return v0
.end method

.method public final getHasNextPage()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasNextPage:Z

    return v0
.end method

.method public final getLoadNextPageError()Ljava/lang/Throwable;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadNextPageError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getLoadingNextPage()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadingNextPage:Z

    return v0
.end method

.method public final getReloading()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->reloading:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->reloading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadNextPageError:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasLoadNextPageError:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasNextPage:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadingNextPage:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(reloading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->reloading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadNextPageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadNextPageError:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLoadNextPageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasLoadNextPageError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNextPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->hasNextPage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingNextPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/FollowersPaginator$State;->loadingNextPage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
