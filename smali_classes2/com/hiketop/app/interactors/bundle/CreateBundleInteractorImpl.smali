.class public final Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;
.super Ljava/lang/Object;
.source "CreateBundleInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;",
        "Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "accountsBundleStateRepository",
        "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/helpers/ErrorsHandler;)V",
        "create",
        "Lio/reactivex/Single;",
        "",
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
.field private final accountsBundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

.field private final api:Lcom/hiketop/app/api/Api;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/helpers/ErrorsHandler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsBundleStateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p3, p0, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    iput-object p4, p0, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    return-void
.end method

.method public static final synthetic access$getAccountsBundleStateRepository$p(Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;)Lcom/hiketop/app/repositories/AccountsBundleStateRepository;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method


# virtual methods
.method public create()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl$create$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl$create$1;-><init>(Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {v1}, Lcom/hiketop/app/helpers/ErrorsHandler;->getRxHandler()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "emmitItem {\n            \u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
