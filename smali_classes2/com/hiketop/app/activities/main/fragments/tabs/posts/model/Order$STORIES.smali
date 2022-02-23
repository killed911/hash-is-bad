.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;
.super Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;
.source "Order.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "STORIES"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\"\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
        "data",
        "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
        "selected",
        "",
        "(Lcom/hiketop/app/storages/orders/StoriesOrderEntity;Z)V",
        "getData",
        "()Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
        "displayURL",
        "",
        "getDisplayURL",
        "()Ljava/lang/String;",
        "id",
        "",
        "getId",
        "()J",
        "invalid",
        "getInvalid",
        "()Z",
        "ownerShortLink",
        "getOwnerShortLink",
        "rank",
        "",
        "getRank",
        "()I",
        "getSelected",
        "component1",
        "component2",
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
.field private final data:Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

.field private final selected:Z


# direct methods
.method public constructor <init>(Lcom/hiketop/app/storages/orders/StoriesOrderEntity;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->data:Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    iput-boolean p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hiketop/app/storages/orders/StoriesOrderEntity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;-><init>(Lcom/hiketop/app/storages/orders/StoriesOrderEntity;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;Lcom/hiketop/app/storages/orders/StoriesOrderEntity;ZILjava/lang/Object;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->data:Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->getSelected()Z

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->copy(Lcom/hiketop/app/storages/orders/StoriesOrderEntity;Z)Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/storages/orders/StoriesOrderEntity;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->data:Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->getSelected()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/hiketop/app/storages/orders/StoriesOrderEntity;Z)Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;-><init>(Lcom/hiketop/app/storages/orders/StoriesOrderEntity;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->data:Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    iget-object v1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->data:Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->getSelected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->getSelected()Z

    move-result p1

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

.method public final getData()Lcom/hiketop/app/storages/orders/StoriesOrderEntity;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->data:Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    return-object v0
.end method

.method public getDisplayURL()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->data:Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getTargetAvatarURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->data:Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInvalid()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->data:Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getInvalid()Z

    move-result v0

    return v0
.end method

.method public getOwnerShortLink()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->data:Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getTargetURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->data:Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getRank()I

    move-result v0

    return v0
.end method

.method public getSelected()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->selected:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->data:Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STORIES(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->data:Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
