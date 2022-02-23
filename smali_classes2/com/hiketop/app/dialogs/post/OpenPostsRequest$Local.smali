.class public final Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;
.super Lcom/hiketop/app/dialogs/post/OpenPostsRequest;
.source "OpenPostsRequest.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/post/OpenPostsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Local"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;",
        "Lcom/hiketop/app/dialogs/post/OpenPostsRequest;",
        "Ljava/io/Serializable;",
        "post",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "forSelf",
        "",
        "shouldNavigateToOrders",
        "priorityType",
        "Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;",
        "(Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;ZZLcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;)V",
        "getForSelf",
        "()Z",
        "getPost",
        "()Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "getPriorityType",
        "()Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;",
        "getShouldNavigateToOrders",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
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
.field private final forSelf:Z

.field private final post:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

.field private final priorityType:Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;

.field private final shouldNavigateToOrders:Z


# direct methods
.method public constructor <init>(Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;ZZLcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->post:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    iput-boolean p2, p0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->forSelf:Z

    iput-boolean p3, p0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->shouldNavigateToOrders:Z

    iput-object p4, p0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->priorityType:Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;ZZLcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 16
    sget-object p4, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;->LIKES:Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;-><init>(Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;ZZLcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;ZZLcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;ILjava/lang/Object;)Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->post:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getForSelf()Z

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getShouldNavigateToOrders()Z

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getPriorityType()Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->copy(Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;ZZLcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;)Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->post:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getForSelf()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getShouldNavigateToOrders()Z

    move-result v0

    return v0
.end method

.method public final component4()Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getPriorityType()Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;ZZLcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;)Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;-><init>(Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;ZZLcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->post:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    iget-object v1, p1, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->post:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getForSelf()Z

    move-result v0

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getForSelf()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getShouldNavigateToOrders()Z

    move-result v0

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getShouldNavigateToOrders()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getPriorityType()Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getPriorityType()Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;

    move-result-object p1

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

.method public getForSelf()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->forSelf:Z

    return v0
.end method

.method public final getPost()Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->post:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    return-object v0
.end method

.method public getPriorityType()Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->priorityType:Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;

    return-object v0
.end method

.method public getShouldNavigateToOrders()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->shouldNavigateToOrders:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->post:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getForSelf()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getShouldNavigateToOrders()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getPriorityType()Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Local(post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->post:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getForSelf()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldNavigateToOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getShouldNavigateToOrders()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priorityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getPriorityType()Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
