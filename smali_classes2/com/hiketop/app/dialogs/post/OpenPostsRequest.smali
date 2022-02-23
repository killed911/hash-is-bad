.class public abstract Lcom/hiketop/app/dialogs/post/OpenPostsRequest;
.super Ljava/lang/Object;
.source "OpenPostsRequest.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;,
        Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Remote;,
        Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/post/OpenPostsRequest;",
        "Ljava/io/Serializable;",
        "()V",
        "forSelf",
        "",
        "getForSelf",
        "()Z",
        "priorityType",
        "Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;",
        "getPriorityType",
        "()Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;",
        "shouldNavigateToOrders",
        "getShouldNavigateToOrders",
        "Local",
        "OrderType",
        "Remote",
        "Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;",
        "Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Remote;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getForSelf()Z
.end method

.method public abstract getPriorityType()Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;
.end method

.method public abstract getShouldNavigateToOrders()Z
.end method
