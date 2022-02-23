.class public final Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;
.super Ljava/lang/Object;
.source "PagedSimplePostsPack2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;",
        "",
        "paged",
        "Landroidx/paging/PagedList;",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "hasNext",
        "",
        "ownerIID",
        "",
        "relationOwner",
        "(Landroidx/paging/PagedList;ZLjava/lang/String;Z)V",
        "getHasNext",
        "()Z",
        "getOwnerIID",
        "()Ljava/lang/String;",
        "getPaged",
        "()Landroidx/paging/PagedList;",
        "getRelationOwner",
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
.field private final hasNext:Z

.field private final ownerIID:Ljava/lang/String;

.field private final paged:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final relationOwner:Z


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;ZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "paged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerIID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->paged:Landroidx/paging/PagedList;

    iput-boolean p2, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->hasNext:Z

    iput-object p3, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->ownerIID:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->relationOwner:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;Landroidx/paging/PagedList;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->paged:Landroidx/paging/PagedList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->hasNext:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->ownerIID:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->relationOwner:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->copy(Landroidx/paging/PagedList;ZLjava/lang/String;Z)Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->paged:Landroidx/paging/PagedList;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->hasNext:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->ownerIID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->relationOwner:Z

    return v0
.end method

.method public final copy(Landroidx/paging/PagedList;ZLjava/lang/String;Z)Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;"
        }
    .end annotation

    const-string v0, "paged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerIID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;-><init>(Landroidx/paging/PagedList;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;

    iget-object v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->paged:Landroidx/paging/PagedList;

    iget-object v1, p1, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->paged:Landroidx/paging/PagedList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->hasNext:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->hasNext:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->ownerIID:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->ownerIID:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->relationOwner:Z

    iget-boolean p1, p1, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->relationOwner:Z

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

.method public final getHasNext()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->hasNext:Z

    return v0
.end method

.method public final getOwnerIID()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->ownerIID:Ljava/lang/String;

    return-object v0
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

    .line 7
    iget-object v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->paged:Landroidx/paging/PagedList;

    return-object v0
.end method

.method public final getRelationOwner()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->relationOwner:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->paged:Landroidx/paging/PagedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->hasNext:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->ownerIID:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->relationOwner:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagedSimplePostsPack2(paged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->paged:Landroidx/paging/PagedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->hasNext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ownerIID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->ownerIID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relationOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;->relationOwner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
