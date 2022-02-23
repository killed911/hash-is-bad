.class public final Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;
.super Ljava/lang/Object;
.source "GetAvailableTOPLanguagesInteractorImpl.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J$\u0010\u000c\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f*\u0008\u0012\u0004\u0012\u0002H\u000e0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;",
        "Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;",
        "getSelectedTOPTargetUserUseCase",
        "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;",
        "defaultTOPLanguagesRepository",
        "Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "getUI",
        "Lio/reactivex/Flowable;",
        "Lcom/hiketop/app/model/top/AvailableTOPLanguages;",
        "moveToHead",
        "",
        "T",
        "",
        "",
        "position",
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
.field private final defaultTOPLanguagesRepository:Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

.field private final getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 1

    const-string v0, "getSelectedTOPTargetUserUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTOPLanguagesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;->getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;->defaultTOPLanguagesRepository:Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    iput-object p3, p0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-void
.end method

.method public static final synthetic access$getDefaultTOPLanguagesRepository$p(Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;)Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;->defaultTOPLanguagesRepository:Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    return-object p0
.end method

.method public static final synthetic access$moveToHead(Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;Ljava/util/List;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;->moveToHead(Ljava/util/List;I)V

    return-void
.end method

.method private final moveToHead(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getUI()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/model/top/AvailableTOPLanguages;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;->getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;->observe()Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl$getUI$2;-><init>(Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "getSelectedTOPTargetUser\u2026.observeOn(schedulers.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
