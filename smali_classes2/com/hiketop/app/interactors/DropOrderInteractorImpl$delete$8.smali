.class final Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$8;
.super Lkotlin/jvm/internal/Lambda;
.source "DropOrderInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->delete(Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $request:Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;

.field final synthetic this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$8;->this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$8;->$request:Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$8;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$8;->this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->access$getOrdersRepository$p(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;)Lcom/hiketop/app/repositories/OrdersRepository;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$8$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$8$1;-><init>(Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$8;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/OrdersRepository;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;

    return-void
.end method