.class public final Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractorImpl;
.super Ljava/lang/Object;
.source "GetSelectedTOPTargetUserInteractorImpl.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractorImpl;",
        "Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "getSelectedTOPTargetUserUseCase",
        "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;)V",
        "observe",
        "Lio/reactivex/Flowable;",
        "Lcom/hiketop/app/model/top/TOPTargetUser;",
        "observeUI",
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
.field private final getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;)V
    .locals 1

    const-string v0, "schedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedTOPTargetUserUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractorImpl;->getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    return-void
.end method


# virtual methods
.method public observe()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/model/top/TOPTargetUser;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractorImpl;->getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;->observe()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public observeUI()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/model/top/TOPTargetUser;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractorImpl;->getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;->observe()Lio/reactivex/Flowable;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "getSelectedTOPTargetUser\u2026.observeOn(schedulers.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
