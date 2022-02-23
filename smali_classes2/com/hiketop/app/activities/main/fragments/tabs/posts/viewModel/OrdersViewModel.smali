.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OrdersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$Binder;,
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 -2\u00020\u0001:\u0002,-B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\"\u001a\u00020\u001a2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0$H\u0002J\u000e\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u0017J\u0008\u0010\'\u001a\u00020\u001cH\u0014J\u0006\u0010(\u001a\u00020\u001cJ\u000e\u0010)\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u0017J\u000e\u0010*\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u0017J\u000e\u0010+\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u0017R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000RD\u0010\u0013\u001a8\u00124\u00122\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0017 \u0018*\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u00150\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u001a0\u001a0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u001c0\u001c0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getOrdersInteractor",
        "Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "cancelOrderInteractor",
        "Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;",
        "refreshOrdersInteractor",
        "Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;",
        "requestInvalidOrderDialog",
        "Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;",
        "(Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;)V",
        "binder",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$Binder;",
        "getBinder",
        "()Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$Binder;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "orders",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lkotlin/Pair;",
        "",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
        "kotlin.jvm.PlatformType",
        "progress",
        "",
        "selectedOrderChanged",
        "",
        "selectedOrderId",
        "",
        "Ljava/lang/Long;",
        "selectedOrderLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "async",
        "block",
        "Lkotlin/Function0;",
        "cancel",
        "order",
        "onCleared",
        "refresh",
        "select",
        "touchInvalid",
        "unselect",
        "Binder",
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
.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "OrdersViewModel"


# instance fields
.field private final binder:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$Binder;

.field private final cancelOrderInteractor:Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final orders:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
            ">;",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
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

.field private final refreshOrdersInteractor:Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;

.field private final requestInvalidOrderDialog:Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final selectedOrderChanged:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedOrderId:Ljava/lang/Long;

.field private final selectedOrderLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;)V
    .locals 1

    const-string v0, "getOrdersInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelOrderInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshOrdersInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInvalidOrderDialog"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->cancelOrderInteractor:Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;

    iput-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->refreshOrdersInteractor:Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;

    iput-object p5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->requestInvalidOrderDialog:Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;

    .line 37
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string p3, "BehaviorRelay.create<Pair<List<Order>, Order?>>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->orders:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 p2, 0x0

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string p3, "BehaviorRelay.createDefault(false)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 39
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 40
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string p3, "BehaviorRelay.createDefault(Unit)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->selectedOrderChanged:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 41
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->selectedOrderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$Binder;

    .line 45
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->orders:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p3, Lio/reactivex/Observable;

    .line 46
    iget-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p4, Lio/reactivex/Observable;

    .line 44
    invoke-direct {p2, p3, p4}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$Binder;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->binder:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$Binder;

    .line 50
    invoke-interface {p1}, Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;->getOrdersStream()Lio/reactivex/Flowable;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lio/reactivex/Flowable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p2

    .line 52
    new-instance p3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$1;

    invoke-direct {p3, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 59
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance p5, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p5, p4}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p4, p5

    :cond_0
    check-cast p4, Lio/reactivex/functions/Consumer;

    .line 52
    invoke-virtual {p2, p3, p4}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "getOrdersInteractor.getO\u2026 }\n            }, STUB_1)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p2, p3}, Lcom/hiketop/app/utils/rx/RxExtKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Z

    .line 62
    invoke-interface {p1}, Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;->getOrdersStream()Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 63
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->selectedOrderChanged:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object p3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$2;

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 66
    sget-object p3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$3;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$3;

    check-cast p3, Lio/reactivex/functions/BiFunction;

    .line 61
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getCm()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$4;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$4;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->orders:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026       .subscribe(orders)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/hiketop/app/utils/rx/RxExtKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Z

    return-void
.end method

.method public static final synthetic access$getProgress$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getSelectedOrderChanged$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->selectedOrderChanged:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getSelectedOrderId$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)Ljava/lang/Long;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->selectedOrderId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getSelectedOrderLock$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->selectedOrderLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$setSelectedOrderId$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;Ljava/lang/Long;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->selectedOrderId:Ljava/lang/Long;

    return-void
.end method

.method private final async(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 159
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Action$0;

    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Lio/reactivex/functions/Action;

    invoke-static {p1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getCm()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "Completable.fromAction(b\u2026.cm)\n        .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final cancel(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V
    .locals 4

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    instance-of v0, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;

    const-string v1, "cancelOrderInteractor.ex\u2026subscribe(STUB_0, STUB_1)"

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->cancelOrderInteractor:Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;->getData()Lcom/hiketop/app/storages/orders/LikesOrderEntity;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;->execute(Lcom/hiketop/app/storages/orders/LikesOrderEntity;)Lio/reactivex/Completable;

    move-result-object p1

    .line 140
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Action$0;

    invoke-direct {v2, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v0, v2

    :cond_0
    check-cast v0, Lio/reactivex/functions/Action;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Z

    goto :goto_0

    .line 144
    :cond_2
    instance-of v0, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->cancelOrderInteractor:Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;->getData()Lcom/hiketop/app/storages/orders/ViewsOrderEntity;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;->execute(Lcom/hiketop/app/storages/orders/ViewsOrderEntity;)Lio/reactivex/Completable;

    move-result-object p1

    .line 146
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Action$0;

    invoke-direct {v2, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v0, v2

    :cond_3
    check-cast v0, Lio/reactivex/functions/Action;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_4
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Z

    goto :goto_0

    .line 150
    :cond_5
    instance-of p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;

    if-eqz p1, :cond_6

    :goto_0
    return-void

    .line 151
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getBinder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$Binder;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->binder:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$Binder;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 164
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 165
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final refresh()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

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

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->refreshOrdersInteractor:Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;->execute()Lio/reactivex/Completable;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$refresh$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$refresh$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$refresh$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$refresh$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_0()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Action$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/functions/Action;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_2
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "refreshOrdersInteractor.\u2026subscribe(STUB_0, STUB_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/hiketop/app/utils/rx/RxExtKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Z

    return-void
.end method

.method public final select(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)Z
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$select$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$select$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->async(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public final touchInvalid(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->requestInvalidOrderDialog:Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;

    invoke-interface {p1}, Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;->execute()Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "requestInvalidOrderDialog.execute().subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Z

    return-void
.end method

.method public final unselect(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)Z
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$unselect$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$unselect$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->async(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method
