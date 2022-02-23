.class final Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$11$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DropOrderInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$11;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/orders/OrdersPack;",
        "Lcom/hiketop/app/model/orders/OrdersPack;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/model/orders/OrdersPack;",
        "pack",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$11;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$11;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$11$1;->this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/model/orders/OrdersPack;)Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$11$1;->this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$11;

    iget-object v0, v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$11;->$request:Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;->getOrder()Lcom/hiketop/app/model/orders/FollowOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/model/orders/OrdersPack;->delete(Lcom/hiketop/app/model/orders/FollowOrder;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/hiketop/app/model/orders/OrdersPack;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$11$1;->invoke(Lcom/hiketop/app/model/orders/OrdersPack;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    return-object p1
.end method
