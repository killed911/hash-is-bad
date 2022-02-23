.class public final Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;
.super Ljava/lang/Object;
.source "SpecifyInviterInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/SpecifyInviterInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;",
        "Lcom/hiketop/app/interactors/SpecifyInviterInteractor;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "componentManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/helpers/ErrorsHandler;)V",
        "execute",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/SpecifyInviterResult;",
        "request",
        "Lcom/hiketop/app/interactors/SpecifyInviterRequest;",
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
.field private final componentManager:Lcom/hiketop/app/di/IComponentsManager;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/helpers/ErrorsHandler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;->componentManager:Lcom/hiketop/app/di/IComponentsManager;

    iput-object p3, p0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    return-void
.end method

.method public static final synthetic access$getComponentManager$p(Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;)Lcom/hiketop/app/di/IComponentsManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;->componentManager:Lcom/hiketop/app/di/IComponentsManager;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/hiketop/app/interactors/SpecifyInviterRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/SpecifyInviterRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/SpecifyInviterResult;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl$execute$1;-><init>(Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;Lcom/hiketop/app/interactors/SpecifyInviterRequest;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->getRxHandler()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "emmitItem {\n            \u2026On(schedulersProvider.ui)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
