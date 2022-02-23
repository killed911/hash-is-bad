.class public final Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractorImpl;
.super Ljava/lang/Object;
.source "RefreshKarmaStatsInteractorImpl.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractorImpl;",
        "Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "userMessageBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "updateEntitiesUseCase",
        "Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;)V",
        "refreshUI",
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
.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final updateEntitiesUseCase:Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;

.field private final userMessageBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;)V
    .locals 1

    const-string v0, "schedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessageBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateEntitiesUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractorImpl;->userMessageBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p3, p0, Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractorImpl;->updateEntitiesUseCase:Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;

    return-void
.end method

.method public static final synthetic access$getUserMessageBus$p(Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractorImpl;->userMessageBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method


# virtual methods
.method public refreshUI()Lio/reactivex/Completable;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractorImpl;->updateEntitiesUseCase:Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/hiketop/app/api/Api$Entity;

    .line 20
    sget-object v2, Lcom/hiketop/app/api/Api$Entity;->KARMA_STATE:Lcom/hiketop/app/api/Api$Entity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 21
    sget-object v2, Lcom/hiketop/app/api/Api$Entity;->KARMA_TRANSACTIONS:Lcom/hiketop/app/api/Api$Entity;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 22
    sget-object v2, Lcom/hiketop/app/api/Api$Entity;->USER_POINTS:Lcom/hiketop/app/api/Api$Entity;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 19
    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;->execute([Lcom/hiketop/app/api/Api$Entity;)Lio/reactivex/Completable;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractorImpl$refreshUI$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractorImpl$refreshUI$1;-><init>(Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "updateEntitiesUseCase.ex\u2026.observeOn(schedulers.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
