.class public final Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractorImpl;
.super Ljava/lang/Object;
.source "ExtractDeceiversCountInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractorImpl;",
        "Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;",
        "suspectsRepository",
        "Lcom/hiketop/app/repositories/SuspectsRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "getFlowableOnUI",
        "Lio/reactivex/Flowable;",
        "",
        "getLiveData",
        "Landroidx/lifecycle/LiveData;",
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
.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "suspectsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractorImpl;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    iput-object p2, p0, Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-void
.end method


# virtual methods
.method public getFlowableOnUI()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractorImpl;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/SuspectsRepository;->getDeceiversCountFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "suspectsRepository.getDe\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractorImpl;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/SuspectsRepository;->getDeceiversCountLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
