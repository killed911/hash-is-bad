.class public final Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;
.super Ljava/lang/Object;
.source "CreateOrderInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoriesRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;",
        "",
        "shortLink",
        "",
        "views",
        "",
        "stories",
        "messagesScope",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getMessagesScope",
        "()Ljava/lang/String;",
        "getShortLink",
        "getStories",
        "()I",
        "getViews",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final messagesScope:Ljava/lang/String;

.field private final shortLink:Ljava/lang/String;

.field private final stories:I

.field private final views:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "shortLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->shortLink:Ljava/lang/String;

    iput p2, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->views:I

    iput p3, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->stories:I

    iput-object p4, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->messagesScope:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "orders"

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->shortLink:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->views:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->stories:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->messagesScope:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->copy(Ljava/lang/String;IILjava/lang/String;)Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->shortLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->views:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->stories:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->messagesScope:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;)Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;
    .locals 1

    const-string v0, "shortLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;

    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->shortLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->shortLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->views:I

    iget v1, p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->views:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->stories:I

    iget v1, p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->stories:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->messagesScope:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->messagesScope:Ljava/lang/String;

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

.method public final getMessagesScope()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->messagesScope:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortLink()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->shortLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getStories()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->stories:I

    return v0
.end method

.method public final getViews()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->views:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->shortLink:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->views:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->stories:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->messagesScope:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoriesRequest(shortLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->shortLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->views:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->stories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messagesScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->messagesScope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
