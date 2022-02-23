.class public final Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;
.super Ljava/lang/Object;
.source "PagedSimplePostsPack1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;",
        "",
        "paged",
        "Landroidx/paging/PagedList;",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "ownerIID",
        "",
        "relationOwner",
        "",
        "(Landroidx/paging/PagedList;Ljava/lang/String;Z)V",
        "getOwnerIID",
        "()Ljava/lang/String;",
        "getPaged",
        "()Landroidx/paging/PagedList;",
        "getRelationOwner",
        "()Z",
        "component1",
        "component2",
        "component3",
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
.method public constructor <init>(Landroidx/paging/PagedList;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "paged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerIID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->paged:Landroidx/paging/PagedList;

    iput-object p2, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->ownerIID:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->relationOwner:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;Landroidx/paging/PagedList;Ljava/lang/String;ZILjava/lang/Object;)Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->paged:Landroidx/paging/PagedList;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->ownerIID:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->relationOwner:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->copy(Landroidx/paging/PagedList;Ljava/lang/String;Z)Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;

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

    iget-object v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->paged:Landroidx/paging/PagedList;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->ownerIID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->relationOwner:Z

    return v0
.end method

.method public final copy(Landroidx/paging/PagedList;Ljava/lang/String;Z)Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;"
        }
    .end annotation

    const-string v0, "paged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerIID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;-><init>(Landroidx/paging/PagedList;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;

    iget-object v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->paged:Landroidx/paging/PagedList;

    iget-object v1, p1, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->paged:Landroidx/paging/PagedList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->ownerIID:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->ownerIID:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->relationOwner:Z

    iget-boolean p1, p1, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->relationOwner:Z

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

.method public final getOwnerIID()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->ownerIID:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->paged:Landroidx/paging/PagedList;

    return-object v0
.end method

.method public final getRelationOwner()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->relationOwner:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->paged:Landroidx/paging/PagedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->ownerIID:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->relationOwner:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagedSimplePostsPack1(paged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->paged:Landroidx/paging/PagedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerIID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->ownerIID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relationOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;->relationOwner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
