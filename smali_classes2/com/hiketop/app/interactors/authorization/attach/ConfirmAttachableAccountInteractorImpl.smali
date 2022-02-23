.class public final Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;
.super Ljava/lang/Object;
.source "ConfirmAttachableAccountInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aBG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0017J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;",
        "Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;",
        "buffer",
        "Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "saveUseCase",
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
        "accountsBundleRepository",
        "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
        "prepareCurrentAccountUseCase",
        "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "(Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/api/Api;)V",
        "confirm",
        "Lio/reactivex/Single;",
        "",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "decline",
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
.field public static final Companion:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ConfirmAttachableAccountInteractorImpl"


# instance fields
.field private final accountsBundleRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

.field private final api:Lcom/hiketop/app/api/Api;

.field private final buffer:Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;

.field private final entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final prepareCurrentAccountUseCase:Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

.field private final saveUseCase:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->Companion:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/api/Api;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsBundleRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareCurrentAccountUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->buffer:Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->saveUseCase:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    iput-object p4, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->accountsBundleRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    iput-object p5, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->prepareCurrentAccountUseCase:Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

    iput-object p6, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p7, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    iput-object p8, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-void
.end method

.method public static final synthetic access$getAccountsBundleRepository$p(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;)Lcom/hiketop/app/repositories/AccountsBundleStateRepository;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->accountsBundleRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    return-object p0
.end method

.method public static final synthetic access$getPrepareCurrentAccountUseCase$p(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->prepareCurrentAccountUseCase:Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSaveUseCase$p(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->saveUseCase:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    return-object p0
.end method


# virtual methods
.method public confirm()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->confirm(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public confirm(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "ioScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->buffer:Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;

    invoke-interface {v0}, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;->get()Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1;

    invoke-direct {v1, p0, v0}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1;-><init>(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$2;

    invoke-direct {v2, p0, v0}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$2;-><init>(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$3;

    invoke-direct {v2, p0, v0}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$3;-><init>(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$4;->INSTANCE:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$4;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->getRxHandler()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "emmitItem {\n            \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 116
    :cond_0
    sget-object p1, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$5;->INSTANCE:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$5;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.error { IllegalSt\u2026\u0444\u0435\u0440 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438 \u043f\u0443\u0441\u0442!\") }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public decline()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->buffer:Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;

    invoke-interface {v0}, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;->reset()V

    return-void
.end method
