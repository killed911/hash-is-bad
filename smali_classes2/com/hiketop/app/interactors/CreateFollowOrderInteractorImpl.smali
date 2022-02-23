.class public final Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;
.super Ljava/lang/Object;
.source "CreateFollowOrderInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/CreateFollowOrderInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;",
        "Lcom/hiketop/app/interactors/CreateFollowOrderInteractor;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "ordersRepository",
        "Lcom/hiketop/app/repositories/OrdersRepository;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/repositories/OrdersRepository;Lcom/hiketop/app/repositories/UserPointsRepository;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "request",
        "Lcom/hiketop/app/interactors/CreateFollowersOrderRequest;",
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
.field private final api:Lcom/hiketop/app/api/Api;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final ordersRepository:Lcom/hiketop/app/repositories/OrdersRepository;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/repositories/OrdersRepository;Lcom/hiketop/app/repositories/UserPointsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordersRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p3, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p4, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;->ordersRepository:Lcom/hiketop/app/repositories/OrdersRepository;

    iput-object p5, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getOrdersRepository$p(Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;)Lcom/hiketop/app/repositories/OrdersRepository;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;->ordersRepository:Lcom/hiketop/app/repositories/OrdersRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserPointsRepository$p(Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;)Lcom/hiketop/app/repositories/UserPointsRepository;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/hiketop/app/interactors/CreateFollowersOrderRequest;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl$execute$1;-><init>(Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;Lcom/hiketop/app/interactors/CreateFollowersOrderRequest;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->createCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->rxHandler()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "createCompletable {\n    \u2026On(schedulersProvider.ui)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
