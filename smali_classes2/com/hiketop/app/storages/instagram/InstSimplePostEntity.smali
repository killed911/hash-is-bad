.class public final Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;
.super Ljava/lang/Object;
.source "InstSimplePostEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "Ljava/io/Serializable;",
        "displayURL",
        "",
        "instagramID",
        "likesCount",
        "",
        "viewsCount",
        "isVideo",
        "",
        "ownerIID",
        "(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V",
        "getDisplayURL",
        "()Ljava/lang/String;",
        "getInstagramID",
        "()Z",
        "getLikesCount",
        "()I",
        "getOwnerIID",
        "getViewsCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final displayURL:Ljava/lang/String;

.field private final instagramID:Ljava/lang/String;

.field private final isVideo:Z

.field private final likesCount:I

.field private final ownerIID:Ljava/lang/String;

.field private final viewsCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 1

    const-string v0, "displayURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerIID"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->displayURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->instagramID:Ljava/lang/String;

    iput p3, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->likesCount:I

    iput p4, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->viewsCount:I

    iput-boolean p5, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->isVideo:Z

    iput-object p6, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->ownerIID:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->displayURL:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->instagramID:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->likesCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->viewsCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->isVideo:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->ownerIID:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->copy(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->instagramID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->likesCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->viewsCount:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->isVideo:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->ownerIID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;
    .locals 8

    const-string v0, "displayURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerIID"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->displayURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->displayURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->instagramID:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->instagramID:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->likesCount:I

    iget v1, p1, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->likesCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->viewsCount:I

    iget v1, p1, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->viewsCount:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->isVideo:Z

    iget-boolean v1, p1, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->isVideo:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->ownerIID:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->ownerIID:Ljava/lang/String;

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

.method public final getDisplayURL()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstagramID()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->instagramID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikesCount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->likesCount:I

    return v0
.end method

.method public final getOwnerIID()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->ownerIID:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewsCount()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->viewsCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->displayURL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->instagramID:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->likesCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->viewsCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->isVideo:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->ownerIID:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->isVideo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstSimplePostEntity(displayURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->displayURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instagramID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->instagramID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", likesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->likesCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->viewsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->isVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ownerIID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->ownerIID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
