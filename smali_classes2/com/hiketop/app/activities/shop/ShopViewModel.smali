.class public final Lcom/hiketop/app/activities/shop/ShopViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ShopActivity.kt"

# interfaces
.implements Lcom/hiketop/app/MainCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/shop/ShopViewModel$Binder;,
        Lcom/hiketop/app/activities/shop/ShopViewModel$State;,
        Lcom/hiketop/app/activities/shop/ShopViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0003&\'(B\u0005\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0001J\u0011\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096\u0001J\t\u0010\u001d\u001a\u00020\u001aH\u0096\u0001J\u0008\u0010\u001e\u001a\u00020\u001aH\u0014J\u0015\u0010\u001f\u001a\u00020\u0012*\u00020\u00122\u0006\u0010 \u001a\u00020\u001cH\u0096\u0001J\r\u0010!\u001a\u00020\u001a*\u00020\"H\u0096\u0001J\u0015\u0010#\u001a\u00020\u0012*\u00020\u00122\u0006\u0010$\u001a\u00020%H\u0096\u0001R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hiketop/app/activities/shop/ShopViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "()V",
        "accountComponent",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "binder",
        "Lcom/hiketop/app/activities/shop/ShopViewModel$Binder;",
        "getBinder",
        "()Lcom/hiketop/app/activities/shop/ShopViewModel$Binder;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "isAlive",
        "",
        "()Z",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "state",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/hiketop/app/activities/shop/ShopViewModel$State;",
        "kotlin.jvm.PlatformType",
        "cancelJobs",
        "",
        "association",
        "",
        "cancelScope",
        "onCleared",
        "associate",
        "key",
        "attachCoroutineScopeToLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cancelOn",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Binder",
        "Companion",
        "State",
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
.field public static final Companion:Lcom/hiketop/app/activities/shop/ShopViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "ShopViewModel"


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private final accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

.field private final binder:Lcom/hiketop/app/activities/shop/ShopViewModel$Binder;

.field private final isAlive:Z

.field private final state:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/activities/shop/ShopViewModel$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/shop/ShopViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/shop/ShopViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/shop/ShopViewModel;->Companion:Lcom/hiketop/app/activities/shop/ShopViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 193
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "ShopViewModel"

    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    .line 198
    sget-object v0, Lcom/hiketop/app/activities/shop/ShopViewModel$State$PREPARING;->INSTANCE:Lcom/hiketop/app/activities/shop/ShopViewModel$State$PREPARING;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefa\u2026t<State>(State.PREPARING)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->state:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 199
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 201
    new-instance v0, Lcom/hiketop/app/activities/shop/ShopViewModel$binder$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/shop/ShopViewModel$binder$1;-><init>(Lcom/hiketop/app/activities/shop/ShopViewModel;)V

    check-cast v0, Lcom/hiketop/app/activities/shop/ShopViewModel$Binder;

    iput-object v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->binder:Lcom/hiketop/app/activities/shop/ShopViewModel$Binder;

    .line 206
    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->isAlive:Z

    if-eqz v0, :cond_1

    .line 210
    invoke-static {p0}, Lcom/hiketop/app/MainCoroutineScopeKt;->getIO(Lcom/hiketop/app/MainCoroutineScope;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/hiketop/app/activities/shop/ShopViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/activities/shop/ShopViewModel$1;-><init>(Lcom/hiketop/app/activities/shop/ShopViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/hiketop/app/activities/shop/ShopViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->state:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method


# virtual methods
.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method public final getBinder()Lcom/hiketop/app/activities/shop/ShopViewModel$Binder;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->binder:Lcom/hiketop/app/activities/shop/ShopViewModel$Binder;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final isAlive()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel;->isAlive:Z

    return v0
.end method

.method protected onCleared()V
    .locals 0

    .line 251
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 252
    invoke-virtual {p0}, Lcom/hiketop/app/activities/shop/ShopViewModel;->cancelJobs()V

    return-void
.end method
