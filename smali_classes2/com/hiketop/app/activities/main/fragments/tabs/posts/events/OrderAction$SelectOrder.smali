.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;
.super Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction;
.source "OrderAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectOrder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction;",
        "order",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V",
        "getOrder",
        "()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
        "component1",
        "copy",
        "equals",
        "",
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
.field private final order:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;->order:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;ILjava/lang/Object;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;->getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;->copy(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;->getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;

    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;->getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;->getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

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

.method public getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;->order:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;->getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectOrder(order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/events/OrderAction$SelectOrder;->getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
