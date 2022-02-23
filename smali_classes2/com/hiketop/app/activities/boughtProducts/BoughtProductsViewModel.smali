.class public final Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BoughtProductsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoughtProductsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoughtProductsViewModel.kt\ncom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel\n*L\n1#1,58:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0006\u0010\u0014\u001a\u00020\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e \u000f*\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00110\u00110\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "boughtProductsInteractor",
        "Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;",
        "(Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;)V",
        "binder",
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;",
        "getBinder",
        "()Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "products",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/hiketop/util/KOptional;",
        "Lcom/hiketop/model/BoughtProducts;",
        "kotlin.jvm.PlatformType",
        "progress",
        "",
        "onCleared",
        "",
        "refresh",
        "Binder",
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
.field private final binder:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;

.field private final boughtProductsInteractor:Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final products:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/model/BoughtProducts;",
            ">;>;"
        }
    .end annotation
.end field

.field private final progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;)V
    .locals 2

    const-string v0, "boughtProductsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->boughtProductsInteractor:Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;

    .line 16
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    sget-object p1, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    invoke-virtual {p1}, Lcom/hiketop/util/KOptional$Companion;->empty()Lcom/hiketop/util/KOptional;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefa\u2026.empty<BoughtProducts>())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->products:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 20
    new-instance v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;

    .line 21
    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->products:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v1, Lio/reactivex/Observable;

    .line 22
    check-cast p1, Lio/reactivex/Observable;

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->binder:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;

    .line 26
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->boughtProductsInteractor:Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;

    invoke-interface {p1}, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;->observe()Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$1;

    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->products:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$1;-><init>(Lcom/jakewharton/rxrelay2/BehaviorRelay;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 30
    invoke-virtual {p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->refresh()V

    return-void
.end method

.method public static final synthetic access$getProgress$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method


# virtual methods
.method public final getBinder()Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->binder:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 51
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final refresh()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->boughtProductsInteractor:Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;->refresh()Lio/reactivex/Completable;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$refresh$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$refresh$1;-><init>(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$refresh$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$refresh$2;-><init>(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_0()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$sam$io_reactivex_functions_Action$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/functions/Action;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_2
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
