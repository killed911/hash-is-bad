.class public final Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;
.super Ljava/lang/Object;
.source "GetOrdersInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ2\u0010\u000b\u001a,\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000e0\r0\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;",
        "Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "ordersGateway",
        "Lcom/hiketop/app/repositories/OrdersGateway;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/userMessages/UserMessagesBus;)V",
        "getOrdersStream",
        "Lio/reactivex/Flowable;",
        "Lkotlin/Triple;",
        "",
        "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
        "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
        "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "GetOrdersInteractor"


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final ordersGateway:Lcom/hiketop/app/repositories/OrdersGateway;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;->Companion:Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/userMessages/UserMessagesBus;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordersGateway"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p2, p0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;->ordersGateway:Lcom/hiketop/app/repositories/OrdersGateway;

    iput-object p4, p0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method


# virtual methods
.method public getOrdersStream()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;->ordersGateway:Lcom/hiketop/app/repositories/OrdersGateway;

    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/OrdersGateway;->getOrdersStream(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl$getOrdersStream$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl$getOrdersStream$1;-><init>(Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "ordersGateway.getOrdersS\u2026.observeOn(schedulers.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
