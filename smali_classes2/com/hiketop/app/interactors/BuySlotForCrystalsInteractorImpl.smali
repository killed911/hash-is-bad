.class public final Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;
.super Ljava/lang/Object;
.source "BuySlotForCrystalsInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractor;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;",
        "Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "apiResponseInterceptor",
        "Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;)V",
        "executeOnUI",
        "Lio/reactivex/Completable;",
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

.field private final apiResponseInterceptor:Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiResponseInterceptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p4, p0, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;->apiResponseInterceptor:Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getApiResponseInterceptor$p(Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;)Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;->apiResponseInterceptor:Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;

    return-object p0
.end method


# virtual methods
.method public executeOnUI()Lio/reactivex/Completable;
    .locals 2

    .line 25
    new-instance v0, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl$executeOnUI$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl$executeOnUI$1;-><init>(Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->createCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {v1}, Lcom/hiketop/app/helpers/ErrorsHandler;->rxHandler()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "createCompletable {\n    \u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
