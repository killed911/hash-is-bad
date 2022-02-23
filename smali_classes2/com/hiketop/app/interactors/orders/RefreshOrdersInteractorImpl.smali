.class public final Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;
.super Ljava/lang/Object;
.source "RefreshOrdersInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;",
        "Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "ordersGateway",
        "Lcom/hiketop/app/repositories/OrdersGateway;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/userMessages/UserMessagesBus;)V",
        "namespace",
        "",
        "getNamespace",
        "()Ljava/lang/String;",
        "execute",
        "Lio/reactivex/Completable;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "RefreshOrdersInteractor"


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final api:Lcom/hiketop/app/api/Api;

.field private final ordersGateway:Lcom/hiketop/app/repositories/OrdersGateway;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->Companion:Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/userMessages/UserMessagesBus;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordersGateway"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p3, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    iput-object p4, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p5, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->ordersGateway:Lcom/hiketop/app/repositories/OrdersGateway;

    iput-object p6, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getNamespace$p(Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->getNamespace()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOrdersGateway$p(Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;)Lcom/hiketop/app/repositories/OrdersGateway;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->ordersGateway:Lcom/hiketop/app/repositories/OrdersGateway;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method

.method private final getNamespace()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute()Lio/reactivex/Completable;
    .locals 2

    .line 41
    new-instance v0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1;-><init>(Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$2;-><init>(Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create { emi\u2026.observeOn(schedulers.io)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
