.class final Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl$getOrdersStream$1;
.super Ljava/lang/Object;
.source "GetOrdersInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;->getOrdersStream()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
        "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
        "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
        "thr",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl$getOrdersStream$1;->this$0:Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl$getOrdersStream$1;->apply(Ljava/lang/Throwable;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Throwable;)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "thr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOrdersStream(namespace="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl$getOrdersStream$1;->this$0:Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;->access$getAccount$p(Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetOrdersInteractor"

    invoke-virtual {v0, v2, v1, p1}, Lcom/hiketop/AppLogs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl$getOrdersStream$1;->this$0:Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;->access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    const-string v1, "orders"

    invoke-interface {v0, v1, p1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance p1, Lkotlin/Triple;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
