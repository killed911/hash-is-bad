.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;
.super Ljava/lang/Object;
.source "Posts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;",
        "",
        "changed",
        "",
        "hasNext",
        "paged",
        "Landroidx/paging/PagedList;",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "(ZZLandroidx/paging/PagedList;)V",
        "getChanged",
        "()Z",
        "getHasNext",
        "getPaged",
        "()Landroidx/paging/PagedList;",
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
.field private final changed:Z

.field private final hasNext:Z

.field private final paged:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->changed:Z

    iput-boolean p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->hasNext:Z

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->paged:Landroidx/paging/PagedList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;ZZLandroidx/paging/PagedList;ILjava/lang/Object;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->changed:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->hasNext:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->paged:Landroidx/paging/PagedList;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->copy(ZZLandroidx/paging/PagedList;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->changed:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->hasNext:Z

    return v0
.end method

.method public final component3()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->paged:Landroidx/paging/PagedList;

    return-object v0
.end method

.method public final copy(ZZLandroidx/paging/PagedList;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;)",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;"
        }
    .end annotation

    const-string v0, "paged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;-><init>(ZZLandroidx/paging/PagedList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->changed:Z

    iget-boolean v1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->changed:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->hasNext:Z

    iget-boolean v1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->hasNext:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->paged:Landroidx/paging/PagedList;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->paged:Landroidx/paging/PagedList;

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

.method public final getChanged()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->changed:Z

    return v0
.end method

.method public final getHasNext()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->hasNext:Z

    return v0
.end method

.method public final getPaged()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->paged:Landroidx/paging/PagedList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->changed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->hasNext:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->paged:Landroidx/paging/PagedList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Posts(changed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->changed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->hasNext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->paged:Landroidx/paging/PagedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
