.class public final Lcom/hiketop/app/interactors/PingInteractor;
.super Ljava/lang/Object;
.source "PingInteractor.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/PingInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPingInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PingInteractor.kt\ncom/hiketop/app/interactors/PingInteractor\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,83:1\n49#2,4:84\n*E\n*S KotlinDebug\n*F\n+ 1 PingInteractor.kt\ncom/hiketop/app/interactors/PingInteractor\n*L\n47#1,4:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0010\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/PingInteractor;",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "apiFactory",
        "Lcom/hiketop/app/factories/ApiFactory;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "dependencyLifecycleManager",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/di/DependencyLifecycleManager;)V",
        "api",
        "Lcom/hiketop/gainer/api/EarningApi;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "lifecycle",
        "com/hiketop/app/interactors/PingInteractor$lifecycle$1",
        "Lcom/hiketop/app/interactors/PingInteractor$lifecycle$1;",
        "ping",
        "",
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
.field public static final Companion:Lcom/hiketop/app/interactors/PingInteractor$Companion;

.field private static final ON_ERROR_DELAY_MS:J = 0xea60L

.field private static final ON_OTHER_DELAY_MS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "PingInteractor"


# instance fields
.field private final api:Lcom/hiketop/gainer/api/EarningApi;

.field private final entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

.field private job:Lkotlinx/coroutines/Job;

.field private final lifecycle:Lcom/hiketop/app/interactors/PingInteractor$lifecycle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/PingInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/PingInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/PingInteractor;->Companion:Lcom/hiketop/app/interactors/PingInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/di/DependencyLifecycleManager;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyLifecycleManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/hiketop/app/interactors/PingInteractor;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    .line 28
    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hiketop/app/factories/ApiFactory;->createEarning(Ljava/lang/String;)Lcom/hiketop/gainer/api/EarningApi;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/interactors/PingInteractor;->api:Lcom/hiketop/gainer/api/EarningApi;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lcom/hiketop/app/interactors/PingInteractor;->job:Lkotlinx/coroutines/Job;

    .line 30
    new-instance p2, Lcom/hiketop/app/interactors/PingInteractor$lifecycle$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/interactors/PingInteractor$lifecycle$1;-><init>(Lcom/hiketop/app/interactors/PingInteractor;)V

    iput-object p2, p0, Lcom/hiketop/app/interactors/PingInteractor;->lifecycle:Lcom/hiketop/app/interactors/PingInteractor$lifecycle$1;

    .line 42
    check-cast p2, Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;

    invoke-interface {p4, p2}, Lcom/hiketop/app/di/DependencyLifecycleManager;->registerWeakObserver(Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;)V

    .line 44
    iget-object p2, p0, Lcom/hiketop/app/interactors/PingInteractor;->job:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_0

    .line 47
    sget-object p3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p3, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 84
    new-instance p3, Lcom/hiketop/app/interactors/PingInteractor$$special$$inlined$CoroutineExceptionHandler$1;

    sget-object p4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast p4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p3, p4}, Lcom/hiketop/app/interactors/PingInteractor$$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    check-cast p3, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 87
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 47
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 49
    new-instance p2, Lcom/hiketop/app/interactors/PingInteractor$2;

    invoke-direct {p2, p0, p1}, Lcom/hiketop/app/interactors/PingInteractor$2;-><init>(Lcom/hiketop/app/interactors/PingInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/PingInteractor;)Lcom/hiketop/gainer/api/EarningApi;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/PingInteractor;->api:Lcom/hiketop/gainer/api/EarningApi;

    return-object p0
.end method

.method public static final synthetic access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/PingInteractor;)Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/PingInteractor;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    return-object p0
.end method

.method public static final synthetic access$getJob$p(Lcom/hiketop/app/interactors/PingInteractor;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/PingInteractor;->job:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$setJob$p(Lcom/hiketop/app/interactors/PingInteractor;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/hiketop/app/interactors/PingInteractor;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final ping()V
    .locals 0

    return-void
.end method
