.class public abstract Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesResult;
.super Ljava/lang/Object;
.source "CreateOrderInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LikesResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesResult$SUCCESS;,
        Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesResult$FAILURE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesResult;",
        "",
        "()V",
        "request",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesRequest;",
        "getRequest",
        "()Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesRequest;",
        "FAILURE",
        "SUCCESS",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesResult$SUCCESS;",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesResult$FAILURE;",
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRequest()Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesRequest;
.end method
