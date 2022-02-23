.class public final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TelegramIntegrationViewModel.kt"

# interfaces
.implements Lcom/hiketop/app/MainCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Bindings;,
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;,
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;,
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTelegramIntegrationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelegramIntegrationViewModel.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel\n*L\n1#1,192:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0004+,-.B\u0005\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096\u0001J\t\u0010 \u001a\u00020\u001dH\u0096\u0001J\u0008\u0010!\u001a\u00020\u001dH\u0014J\u0006\u0010\"\u001a\u00020\u001dJ\u0006\u0010#\u001a\u00020\u001dJ\u0015\u0010$\u001a\u00020\u0015*\u00020\u00152\u0006\u0010%\u001a\u00020\u001fH\u0096\u0001J\r\u0010&\u001a\u00020\u001d*\u00020\'H\u0096\u0001J\u0015\u0010(\u001a\u00020\u0015*\u00020\u00152\u0006\u0010)\u001a\u00020*H\u0096\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "()V",
        "bindings",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Bindings;",
        "getBindings",
        "()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Bindings;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "interactor",
        "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;",
        "getInteractor",
        "()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;",
        "interactor$delegate",
        "Lkotlin/Lazy;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "statePublisher",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;",
        "kotlin.jvm.PlatformType",
        "cancelJobs",
        "",
        "association",
        "",
        "cancelScope",
        "onCleared",
        "refreshState",
        "toTelegram",
        "associate",
        "key",
        "attachCoroutineScopeToLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cancelOn",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Bindings",
        "Companion",
        "State",
        "Status",
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
.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "TelegramIntegrationViewModel"


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private final bindings:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Bindings;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final interactor$delegate:Lkotlin/Lazy;

.field private final statePublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "TelegramIntegrationViewModel"

    .line 22
    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    .line 28
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 30
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$interactor$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$interactor$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->interactor$delegate:Lkotlin/Lazy;

    .line 34
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State$Companion;->getSTUB()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault<State>(State.STUB)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->statePublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 36
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$bindings$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$bindings$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)V

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Bindings;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->bindings:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Bindings;

    .line 89
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->getInteractor()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;->observeState()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 84
    sget-object v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$2;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 44
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->refreshState()V

    return-void
.end method

.method public static final synthetic access$getInteractor$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->getInteractor()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStatePublisher$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->statePublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method private final getInteractor()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->interactor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;

    return-object v0
.end method


# virtual methods
.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method public final getBindings()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Bindings;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->bindings:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Bindings;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 156
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 157
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->cancelJobs()V

    .line 158
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final refreshState()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->getInteractor()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;->refreshState()V

    :cond_0
    return-void
.end method

.method public final toTelegram()V
    .locals 8

    .line 99
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
