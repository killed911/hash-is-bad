.class public final Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl;
.super Ljava/lang/Object;
.source "BoughtProductsInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl;",
        "Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;",
        "repository",
        "Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "observe",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/util/KOptional;",
        "Lcom/hiketop/model/BoughtProducts;",
        "refresh",
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
.field private final repository:Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl;->repository:Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;

    iput-object p2, p0, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p3, p0, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-void
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method


# virtual methods
.method public observe()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/model/BoughtProducts;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl;->repository:Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;->observe()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "repository.observe().observeOn(schedulers.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public refresh()Lio/reactivex/Completable;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl;->repository:Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;->refresh()Lio/reactivex/Completable;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl$refresh$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl$refresh$1;-><init>(Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "repository.refresh()\n   \u2026.observeOn(schedulers.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
