.class public final Lcom/hiketop/app/billing/BillingManagerImpl;
.super Ljava/lang/Object;
.source "BillingManager.kt"

# interfaces
.implements Lcom/hiketop/app/billing/BillingManager;
.implements Lcom/hiketop/app/interactors/StateOwnerImplementation;
.implements Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/billing/BillingManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/billing/BillingManager;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
        "Lcom/hiketop/app/billing/BillingManager$State;",
        ">;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingManager.kt\ncom/hiketop/app/billing/BillingManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,619:1\n250#2,2:620\n250#2,2:622\n706#2:640\n783#2,2:641\n250#2,2:643\n250#2,2:645\n250#2,2:647\n250#2,2:649\n250#2,2:651\n250#2,2:653\n956#2:655\n956#2:656\n956#2:657\n49#3,4:624\n49#3,4:636\n197#4,8:628\n*E\n*S KotlinDebug\n*F\n+ 1 BillingManager.kt\ncom/hiketop/app/billing/BillingManagerImpl\n*L\n171#1,2:620\n218#1,2:622\n556#1:640\n556#1,2:641\n562#1,2:643\n571#1,2:645\n575#1,2:647\n584#1,2:649\n588#1,2:651\n597#1,2:653\n612#1:655\n613#1:656\n615#1:657\n355#1,4:624\n420#1,4:636\n369#1,8:628\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 B2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001BBG\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J,\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0+H\u0002J\u0014\u0010/\u001a\u0002002\n\u00101\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016J\u0011\u00102\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0011\u00104\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0018\u00105\u001a\u0002002\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010+H\u0002J\u0008\u00106\u001a\u000200H\u0016J\u0014\u00107\u001a\u0002002\n\u00101\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016J\u001c\u00107\u001a\u0002002\n\u00101\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u00108\u001a\u00020.H\u0002J\u0010\u00109\u001a\n \u001a*\u0004\u0018\u00010\u00190\u0019H\u0002J\u0014\u0010:\u001a\u0002002\n\u00101\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0002J\u0014\u0010;\u001a\u0002002\n\u00101\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0002J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001d0=H\u0016J\u0008\u0010>\u001a\u000200H\u0016J\u0008\u0010?\u001a\u000200H\u0016J\u0011\u0010@\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0018\u0010A\u001a\u00020\u001f2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010+H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n \u001a*\u0004\u0018\u00010\u00190\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030!X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/hiketop/app/billing/BillingManagerImpl;",
        "Lcom/hiketop/app/billing/BillingManager;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation;",
        "Lcom/hiketop/app/billing/BillingManager$State;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
        "stateHolderFactory",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "context",
        "Landroid/content/Context;",
        "billingApi",
        "Lcom/hiketop/app/billing/server/BillingApi;",
        "activityProvider",
        "Lcom/hiketop/app/di/app/ActivityProvider;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "dependencyLifecycleManager",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "(Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/model/account/AccountInfo;Landroid/content/Context;Lcom/hiketop/app/billing/server/BillingApi;Lcom/hiketop/app/di/app/ActivityProvider;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/di/DependencyLifecycleManager;)V",
        "buying",
        "Lcom/hiketop/app/billing/model/Product;",
        "client",
        "Lcom/android/billingclient/api/BillingClient;",
        "kotlin.jvm.PlatformType",
        "eventsPublisher",
        "Lio/reactivex/subjects/Subject;",
        "Lcom/hiketop/app/billing/BillingManager$Event;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "stateHolder",
        "Lcom/hiketop/app/interactors/StateHolder;",
        "getStateHolder",
        "()Lcom/hiketop/app/interactors/StateHolder;",
        "setStateHolder",
        "(Lcom/hiketop/app/interactors/StateHolder;)V",
        "buildGoodsPack",
        "Lcom/hiketop/app/billing/model/ProductsPack;",
        "products",
        "Lcom/hiketop/app/billing/server/model/ServerProductsPack;",
        "skuDetailsList",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "purchases",
        "Lcom/android/billingclient/api/Purchase;",
        "buy",
        "",
        "product",
        "checkConnection",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connect",
        "continueConfirmingCurrentPurchase",
        "disconnect",
        "get",
        "purchase",
        "newBillingClient",
        "notifyOnConfirmed",
        "notifyOnPurchased",
        "observeEvents",
        "Lio/reactivex/Observable;",
        "onDestroy",
        "refreshGoods",
        "refreshGoodsSuspended",
        "updateState",
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
.field public static final Companion:Lcom/hiketop/app/billing/BillingManagerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "BillingManagerImpl"


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final activityProvider:Lcom/hiketop/app/di/app/ActivityProvider;

.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final billingApi:Lcom/hiketop/app/billing/server/BillingApi;

.field private buying:Lcom/hiketop/app/billing/model/Product;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/billing/model/Product<",
            "*>;"
        }
    .end annotation
.end field

.field private client:Lcom/android/billingclient/api/BillingClient;

.field private final context:Landroid/content/Context;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final eventsPublisher:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/hiketop/app/billing/BillingManager$Event;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;

.field private stateHolder:Lcom/hiketop/app/interactors/StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/billing/BillingManager$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/billing/BillingManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/billing/BillingManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/billing/BillingManagerImpl;->Companion:Lcom/hiketop/app/billing/BillingManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/model/account/AccountInfo;Landroid/content/Context;Lcom/hiketop/app/billing/server/BillingApi;Lcom/hiketop/app/di/app/ActivityProvider;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/di/DependencyLifecycleManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "stateHolderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyLifecycleManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p3, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->billingApi:Lcom/hiketop/app/billing/server/BillingApi;

    iput-object p5, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->activityProvider:Lcom/hiketop/app/di/app/ActivityProvider;

    iput-object p6, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p7, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    .line 121
    sget-object p2, Lcom/hiketop/app/billing/BillingManager$State;->STUB:Lcom/hiketop/app/billing/BillingManager$State;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/StateHolderFactory;->create(Ljava/lang/Object;)Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    const/4 p1, 0x1

    .line 122
    invoke-static {p1}, Lcom/hiketop/app/utils/rx/RxExtKt;->publisher(Z)Lio/reactivex/subjects/Subject;

    move-result-object p2

    iput-object p2, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->eventsPublisher:Lio/reactivex/subjects/Subject;

    .line 131
    move-object p2, p0

    check-cast p2, Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;

    invoke-interface {p8, p2}, Lcom/hiketop/app/di/DependencyLifecycleManager;->registerWeakObserver(Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;)V

    .line 134
    invoke-direct {p0}, Lcom/hiketop/app/billing/BillingManagerImpl;->newBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object p2

    iput-object p2, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->client:Lcom/android/billingclient/api/BillingClient;

    const/4 p2, 0x0

    .line 136
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$buildGoodsPack(Lcom/hiketop/app/billing/BillingManagerImpl;Lcom/hiketop/app/billing/server/model/ServerProductsPack;Ljava/util/List;Ljava/util/List;)Lcom/hiketop/app/billing/model/ProductsPack;
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/billing/BillingManagerImpl;->buildGoodsPack(Lcom/hiketop/app/billing/server/model/ServerProductsPack;Ljava/util/List;Ljava/util/List;)Lcom/hiketop/app/billing/model/ProductsPack;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$continueConfirmingCurrentPurchase(Lcom/hiketop/app/billing/BillingManagerImpl;Ljava/util/List;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/hiketop/app/billing/BillingManagerImpl;->continueConfirmingCurrentPurchase(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method

.method public static final synthetic access$getActivityProvider$p(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/hiketop/app/di/app/ActivityProvider;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->activityProvider:Lcom/hiketop/app/di/app/ActivityProvider;

    return-object p0
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-object p0
.end method

.method public static final synthetic access$getBillingApi$p(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/hiketop/app/billing/server/BillingApi;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->billingApi:Lcom/hiketop/app/billing/server/BillingApi;

    return-object p0
.end method

.method public static final synthetic access$getBuying$p(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/hiketop/app/billing/model/Product;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->buying:Lcom/hiketop/app/billing/model/Product;

    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->client:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static final synthetic access$getErrorsHandler$p(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/hiketop/app/helpers/ErrorsHandler;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    return-object p0
.end method

.method public static final synthetic access$notifyOnConfirmed(Lcom/hiketop/app/billing/BillingManagerImpl;Lcom/hiketop/app/billing/model/Product;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/hiketop/app/billing/BillingManagerImpl;->notifyOnConfirmed(Lcom/hiketop/app/billing/model/Product;)V

    return-void
.end method

.method public static final synthetic access$notifyOnPurchased(Lcom/hiketop/app/billing/BillingManagerImpl;Lcom/hiketop/app/billing/model/Product;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/hiketop/app/billing/BillingManagerImpl;->notifyOnPurchased(Lcom/hiketop/app/billing/model/Product;)V

    return-void
.end method

.method public static final synthetic access$setBuying$p(Lcom/hiketop/app/billing/BillingManagerImpl;Lcom/hiketop/app/billing/model/Product;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->buying:Lcom/hiketop/app/billing/model/Product;

    return-void
.end method

.method public static final synthetic access$setClient$p(Lcom/hiketop/app/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingClient;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->client:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/hiketop/app/billing/BillingManagerImpl;Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/hiketop/app/billing/BillingManagerImpl;->updateState(Ljava/util/List;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final buildGoodsPack(Lcom/hiketop/app/billing/server/model/ServerProductsPack;Ljava/util/List;Ljava/util/List;)Lcom/hiketop/app/billing/model/ProductsPack;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/server/model/ServerProductsPack;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Lcom/hiketop/app/billing/model/ProductsPack;"
        }
    .end annotation

    .line 556
    check-cast p2, Ljava/lang/Iterable;

    .line 640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 641
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    .line 556
    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->getSkuIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 642
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 557
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 558
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 559
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 562
    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->getCrystalsProducts()Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 643
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    .line 563
    invoke-virtual {v7}, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;->getSkuId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 562
    :goto_2
    check-cast v5, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    if-eqz v5, :cond_7

    .line 570
    sget-object v4, Lcom/hiketop/app/billing/model/ProductSku;->Companion:Lcom/hiketop/app/billing/model/ProductSku$Companion;

    invoke-virtual {v4, v3}, Lcom/hiketop/app/billing/model/ProductSku$Companion;->of(Lcom/android/billingclient/api/SkuDetails;)Lcom/hiketop/app/billing/model/ProductSku;

    move-result-object v4

    .line 571
    move-object v7, p3

    check-cast v7, Ljava/lang/Iterable;

    .line 645
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/android/billingclient/api/Purchase;

    .line 571
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v6, v8

    .line 646
    :cond_6
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 568
    new-instance v3, Lcom/hiketop/app/billing/model/Product;

    invoke-direct {v3, v4, v5, v6}, Lcom/hiketop/app/billing/model/Product;-><init>(Lcom/hiketop/app/billing/model/ProductSku;Ljava/lang/Object;Lcom/android/billingclient/api/Purchase;)V

    .line 567
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 575
    :cond_7
    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->getPremiumProducts()Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 647
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;

    .line 576
    invoke-virtual {v7}, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;->getSkuId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_9
    move-object v5, v6

    .line 575
    :goto_3
    check-cast v5, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;

    if-eqz v5, :cond_c

    .line 583
    sget-object v4, Lcom/hiketop/app/billing/model/ProductSku;->Companion:Lcom/hiketop/app/billing/model/ProductSku$Companion;

    invoke-virtual {v4, v3}, Lcom/hiketop/app/billing/model/ProductSku$Companion;->of(Lcom/android/billingclient/api/SkuDetails;)Lcom/hiketop/app/billing/model/ProductSku;

    move-result-object v4

    .line 584
    move-object v7, p3

    check-cast v7, Ljava/lang/Iterable;

    .line 649
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/android/billingclient/api/Purchase;

    .line 584
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v6, v8

    .line 650
    :cond_b
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 581
    new-instance v3, Lcom/hiketop/app/billing/model/Product;

    invoke-direct {v3, v4, v5, v6}, Lcom/hiketop/app/billing/model/Product;-><init>(Lcom/hiketop/app/billing/model/ProductSku;Ljava/lang/Object;Lcom/android/billingclient/api/Purchase;)V

    .line 580
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 588
    :cond_c
    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->getSlotsProducts()Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 651
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    .line 589
    invoke-virtual {v7}, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->getSkuId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_e
    move-object v5, v6

    .line 588
    :goto_4
    check-cast v5, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    if-eqz v5, :cond_2

    .line 596
    sget-object v4, Lcom/hiketop/app/billing/model/ProductSku;->Companion:Lcom/hiketop/app/billing/model/ProductSku$Companion;

    invoke-virtual {v4, v3}, Lcom/hiketop/app/billing/model/ProductSku$Companion;->of(Lcom/android/billingclient/api/SkuDetails;)Lcom/hiketop/app/billing/model/ProductSku;

    move-result-object v4

    .line 597
    move-object v7, p3

    check-cast v7, Ljava/lang/Iterable;

    .line 653
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/android/billingclient/api/Purchase;

    .line 597
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    move-object v6, v8

    .line 654
    :cond_10
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 594
    new-instance v3, Lcom/hiketop/app/billing/model/Product;

    invoke-direct {v3, v4, v5, v6}, Lcom/hiketop/app/billing/model/Product;-><init>(Lcom/hiketop/app/billing/model/ProductSku;Ljava/lang/Object;Lcom/android/billingclient/api/Purchase;)V

    .line 593
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 605
    :cond_11
    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->getPremiumProducts()Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    const-string v3, "JSONObject(products.prem\u2026on).getJSONArray(\"items\")"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    new-instance v3, Lcom/hiketop/app/billing/BillingManagerImpl$buildGoodsPack$premiumFeatures$1;

    sget-object v4, Lcom/hiketop/app/billing/model/ProductFeature;->Companion:Lcom/hiketop/app/billing/model/ProductFeature$Companion;

    invoke-direct {v3, v4}, Lcom/hiketop/app/billing/BillingManagerImpl$buildGoodsPack$premiumFeatures$1;-><init>(Lcom/hiketop/app/billing/model/ProductFeature$Companion;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v3}, Lcom/hiketop/data/dao/JsonExtKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v7

    .line 608
    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->getSlotsProducts()Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p3, "JSONObject(products.slot\u2026on).getJSONArray(\"items\")"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    new-instance p3, Lcom/hiketop/app/billing/BillingManagerImpl$buildGoodsPack$slotsFeatures$1;

    sget-object v0, Lcom/hiketop/app/billing/model/ProductFeature;->Companion:Lcom/hiketop/app/billing/model/ProductFeature$Companion;

    invoke-direct {p3, v0}, Lcom/hiketop/app/billing/BillingManagerImpl$buildGoodsPack$slotsFeatures$1;-><init>(Lcom/hiketop/app/billing/model/ProductFeature$Companion;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Lcom/hiketop/data/dao/JsonExtKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v9

    .line 612
    check-cast p2, Ljava/lang/Iterable;

    .line 655
    new-instance p1, Lcom/hiketop/app/billing/BillingManagerImpl$buildGoodsPack$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/hiketop/app/billing/BillingManagerImpl$buildGoodsPack$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 613
    check-cast v1, Ljava/lang/Iterable;

    .line 656
    new-instance p1, Lcom/hiketop/app/billing/BillingManagerImpl$buildGoodsPack$$inlined$sortedBy$2;

    invoke-direct {p1}, Lcom/hiketop/app/billing/BillingManagerImpl$buildGoodsPack$$inlined$sortedBy$2;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 615
    check-cast v2, Ljava/lang/Iterable;

    .line 657
    new-instance p1, Lcom/hiketop/app/billing/BillingManagerImpl$buildGoodsPack$$inlined$sortedBy$3;

    invoke-direct {p1}, Lcom/hiketop/app/billing/BillingManagerImpl$buildGoodsPack$$inlined$sortedBy$3;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    .line 611
    new-instance p1, Lcom/hiketop/app/billing/model/ProductsPack;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/hiketop/app/billing/model/ProductsPack;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private final continueConfirmingCurrentPurchase(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->buying:Lcom/hiketop/app/billing/model/Product;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 171
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hiketop/app/billing/model/Product;->getSku()Lcom/hiketop/app/billing/model/ProductSku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/billing/model/ProductSku;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    if-eqz v1, :cond_2

    .line 174
    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/billing/BillingManagerImpl;->get(Lcom/hiketop/app/billing/model/Product;Lcom/android/billingclient/api/Purchase;)V

    :cond_2
    return-void
.end method

.method private final get(Lcom/hiketop/app/billing/model/Product;Lcom/android/billingclient/api/Purchase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "*>;",
            "Lcom/android/billingclient/api/Purchase;",
            ")V"
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/billing/BillingManager$State;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManager$State;->getConfirming()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/billing/BillingManagerImpl$get$1;->INSTANCE:Lcom/hiketop/app/billing/BillingManagerImpl$get$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 236
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->job:Lkotlinx/coroutines/Job;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, p1, v4}, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;-><init>(Lcom/hiketop/app/billing/BillingManagerImpl;Lcom/android/billingclient/api/Purchase;Lcom/hiketop/app/billing/model/Product;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final newBillingClient()Lcom/android/billingclient/api/BillingClient;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/hiketop/app/billing/BillingManagerImpl$newBillingClient$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/billing/BillingManagerImpl$newBillingClient$1;-><init>(Lcom/hiketop/app/billing/BillingManagerImpl;)V

    check-cast v1, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    return-object v0
.end method

.method private final notifyOnConfirmed(Lcom/hiketop/app/billing/model/Product;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "*>;)V"
        }
    .end annotation

    .line 295
    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v0

    .line 296
    instance-of v1, v0, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    if-eqz v1, :cond_1

    .line 298
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->eventsPublisher:Lio/reactivex/subjects/Subject;

    .line 299
    new-instance v1, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;

    if-eqz p1, :cond_0

    invoke-direct {v1, p1}, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;-><init>(Lcom/hiketop/app/billing/model/Product;)V

    .line 298
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hiketop.app.billing.model.Product<com.hiketop.app.billing.server.model.ServerCrystalsProductItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :cond_1
    instance-of v1, v0, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;

    if-eqz v1, :cond_3

    .line 306
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->eventsPublisher:Lio/reactivex/subjects/Subject;

    .line 307
    new-instance v1, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_PREMIUM;

    if-eqz p1, :cond_2

    invoke-direct {v1, p1}, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_PREMIUM;-><init>(Lcom/hiketop/app/billing/model/Product;)V

    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 308
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hiketop.app.billing.model.Product<com.hiketop.app.billing.server.model.ServerPremiumProductItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 312
    :cond_3
    instance-of v0, v0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    if-eqz v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->eventsPublisher:Lio/reactivex/subjects/Subject;

    .line 315
    new-instance v1, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_SLOTS;

    if-eqz p1, :cond_4

    invoke-direct {v1, p1}, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_SLOTS;-><init>(Lcom/hiketop/app/billing/model/Product;)V

    .line 314
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 316
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hiketop.app.billing.model.Product<com.hiketop.app.billing.server.model.ServerSlotsProductItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_5
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final notifyOnPurchased(Lcom/hiketop/app/billing/model/Product;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "*>;)V"
        }
    .end annotation

    .line 325
    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v0

    .line 326
    instance-of v1, v0, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    if-eqz v1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->eventsPublisher:Lio/reactivex/subjects/Subject;

    .line 329
    new-instance v1, Lcom/hiketop/app/billing/BillingManager$Event$PURCHASED_CRYSTALS;

    if-eqz p1, :cond_0

    invoke-direct {v1, p1}, Lcom/hiketop/app/billing/BillingManager$Event$PURCHASED_CRYSTALS;-><init>(Lcom/hiketop/app/billing/model/Product;)V

    .line 328
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 330
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hiketop.app.billing.model.Product<com.hiketop.app.billing.server.model.ServerCrystalsProductItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 334
    :cond_1
    instance-of v1, v0, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;

    if-eqz v1, :cond_3

    .line 336
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->eventsPublisher:Lio/reactivex/subjects/Subject;

    .line 337
    new-instance v1, Lcom/hiketop/app/billing/BillingManager$Event$PURCHASED_PREMIUM;

    if-eqz p1, :cond_2

    invoke-direct {v1, p1}, Lcom/hiketop/app/billing/BillingManager$Event$PURCHASED_PREMIUM;-><init>(Lcom/hiketop/app/billing/model/Product;)V

    .line 336
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 338
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hiketop.app.billing.model.Product<com.hiketop.app.billing.server.model.ServerPremiumProductItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_3
    instance-of v0, v0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    if-eqz v0, :cond_5

    .line 344
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->eventsPublisher:Lio/reactivex/subjects/Subject;

    .line 345
    new-instance v1, Lcom/hiketop/app/billing/BillingManager$Event$PURCHASED_SLOTS;

    if-eqz p1, :cond_4

    invoke-direct {v1, p1}, Lcom/hiketop/app/billing/BillingManager$Event$PURCHASED_SLOTS;-><init>(Lcom/hiketop/app/billing/model/Product;)V

    .line 344
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 346
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hiketop.app.billing.model.Product<com.hiketop.app.billing.server.model.ServerSlotsProductItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_5
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final updateState(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 156
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->job:Lkotlinx/coroutines/Job;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/hiketop/app/billing/BillingManagerImpl$updateState$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/hiketop/app/billing/BillingManagerImpl$updateState$1;-><init>(Lcom/hiketop/app/billing/BillingManagerImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public buy(Lcom/hiketop/app/billing/model/Product;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->job:Lkotlinx/coroutines/Job;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/hiketop/app/billing/BillingManagerImpl$buy$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/hiketop/app/billing/BillingManagerImpl$buy$1;-><init>(Lcom/hiketop/app/billing/BillingManagerImpl;Lcom/hiketop/app/billing/model/Product;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method final synthetic checkConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 355
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->job:Lkotlinx/coroutines/Job;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 624
    new-instance v1, Lcom/hiketop/app/billing/BillingManagerImpl$checkConnection$$inlined$CoroutineExceptionHandler$1;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {v1, v2}, Lcom/hiketop/app/billing/BillingManagerImpl$checkConnection$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 627
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 355
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 357
    new-instance v1, Lcom/hiketop/app/billing/BillingManagerImpl$checkConnection$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hiketop/app/billing/BillingManagerImpl$checkConnection$3;-><init>(Lcom/hiketop/app/billing/BillingManagerImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 355
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method final synthetic connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 629
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 633
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 370
    invoke-static {p0}, Lcom/hiketop/app/billing/BillingManagerImpl;->access$getClient$p(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v2

    new-instance v3, Lcom/hiketop/app/billing/BillingManagerImpl$connect$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v3, v1, p0}, Lcom/hiketop/app/billing/BillingManagerImpl$connect$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/hiketop/app/billing/BillingManagerImpl;)V

    check-cast v3, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 634
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 628
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public currentState()Lcom/hiketop/app/billing/BillingManager$State;
    .locals 1

    .line 105
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->currentState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/billing/BillingManager$State;

    return-object v0
.end method

.method public bridge synthetic currentState()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/hiketop/app/billing/BillingManagerImpl;->currentState()Lcom/hiketop/app/billing/BillingManager$State;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->client:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "client"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->client:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 541
    invoke-direct {p0}, Lcom/hiketop/app/billing/BillingManagerImpl;->newBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->client:Lcom/android/billingclient/api/BillingClient;

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/billing/BillingManagerImpl$disconnect$1;->INSTANCE:Lcom/hiketop/app/billing/BillingManagerImpl$disconnect$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public get(Lcom/hiketop/app/billing/model/Product;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/billing/BillingManager$State;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManager$State;->getConfirming()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v0

    .line 211
    instance-of v1, v0, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/billing/BillingManager$State;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManager$State;->getProducts()Lcom/hiketop/app/billing/model/ProductsPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/billing/model/ProductsPack;->getCrystalsProducts()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_1
    instance-of v1, v0, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/billing/BillingManager$State;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManager$State;->getProducts()Lcom/hiketop/app/billing/model/ProductsPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/billing/model/ProductsPack;->getPremiumProducts()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_2
    instance-of v0, v0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    if-eqz v0, :cond_6

    .line 216
    invoke-virtual {p0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/billing/BillingManager$State;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManager$State;->getProducts()Lcom/hiketop/app/billing/model/ProductsPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/billing/model/ProductsPack;->getSlotsProducts()Ljava/util/List;

    move-result-object v0

    .line 210
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 622
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/hiketop/app/billing/model/Product;

    .line 219
    invoke-virtual {v3}, Lcom/hiketop/app/billing/model/Product;->getSku()Lcom/hiketop/app/billing/model/ProductSku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/billing/model/ProductSku;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getSku()Lcom/hiketop/app/billing/model/ProductSku;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/billing/model/ProductSku;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    .line 623
    :cond_4
    check-cast v2, Lcom/hiketop/app/billing/model/Product;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/hiketop/app/billing/model/Product;->getPlayMarketPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 222
    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/billing/BillingManagerImpl;->get(Lcom/hiketop/app/billing/model/Product;Lcom/android/billingclient/api/Purchase;)V

    return-void

    .line 220
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 217
    :cond_6
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getStateHolder()Lcom/hiketop/app/interactors/StateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/billing/BillingManager$State;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    return-object v0
.end method

.method public observeEvents()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/billing/BillingManager$Event;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->eventsPublisher:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public observeState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/billing/BillingManager$State;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateOnUI()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/billing/BillingManager$State;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateOnUI(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateUpdates()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lcom/hiketop/app/billing/BillingManager$State;",
            ">;>;"
        }
    .end annotation

    .line 105
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateUpdates(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateUpdatesLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lcom/hiketop/app/billing/BillingManager$State;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 105
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateUpdatesLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public observeStateUpdatesOnUI()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lcom/hiketop/app/billing/BillingManager$State;",
            ">;>;"
        }
    .end annotation

    .line 105
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateUpdatesOnUI(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateWithStartLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/billing/BillingManager$State;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 105
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateWithStartLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 164
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public refreshGoods()V
    .locals 5

    .line 420
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->job:Lkotlinx/coroutines/Job;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 636
    new-instance v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoods$$inlined$CoroutineExceptionHandler$1;

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {v2, v3}, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoods$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 639
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 420
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 422
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoods$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoods$2;-><init>(Lcom/hiketop/app/billing/BillingManagerImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 420
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method final synthetic refreshGoodsSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;

    iget v3, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;

    invoke-direct {v2, v1, v0}, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;-><init>(Lcom/hiketop/app/billing/BillingManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 425
    iget v4, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->label:I

    const-string v5, "inapp"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    iget-object v3, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/hiketop/app/billing/GetSkuDetailsResult;

    iget-object v3, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/SkuDetailsParams;

    iget-object v3, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/hiketop/app/billing/server/model/ServerProductsPack;

    iget-wide v3, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->J$0:J

    iget-object v2, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hiketop/app/billing/BillingManagerImpl;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 536
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_2
    iget-object v4, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/SkuDetailsParams;

    iget-object v7, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/hiketop/app/billing/server/model/ServerProductsPack;

    iget-wide v8, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->J$0:J

    iget-object v10, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/hiketop/app/billing/BillingManagerImpl;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v4

    move-object v14, v7

    move-wide v11, v8

    move-object v4, v10

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->J$0:J

    iget-object v4, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/hiketop/app/billing/BillingManagerImpl;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :cond_4
    iget-wide v9, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->J$0:J

    iget-object v4, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/hiketop/app/billing/BillingManagerImpl;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/billing/BillingManager$State;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManager$State;->getRefreshingGoods()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 429
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 432
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v4, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$2;->INSTANCE:Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 439
    :try_start_4
    iput-object v1, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->J$0:J

    iput v9, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->label:I

    invoke-virtual {v1, v2}, Lcom/hiketop/app/billing/BillingManagerImpl;->checkConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v1

    move-wide v9, v10

    .line 441
    :goto_1
    :try_start_5
    iget-object v0, v4, Lcom/hiketop/app/billing/BillingManagerImpl;->billingApi:Lcom/hiketop/app/billing/server/BillingApi;

    iput-object v4, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$0:Ljava/lang/Object;

    iput-wide v9, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->J$0:J

    iput v8, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->label:I

    invoke-interface {v0, v2}, Lcom/hiketop/app/billing/server/BillingApi;->getProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-wide v8, v9

    .line 425
    :goto_2
    check-cast v0, Lcom/hiketop/app/billing/server/model/ServerProductsPack;

    .line 447
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v10

    .line 448
    invoke-virtual {v0}, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->getSkuIds()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v10

    .line 449
    invoke-virtual {v10, v5}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v10

    .line 450
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v10

    .line 452
    iget-object v11, v4, Lcom/hiketop/app/billing/BillingManagerImpl;->client:Lcom/android/billingclient/api/BillingClient;

    const-string v12, "client"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "skuParams"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$0:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->J$0:J

    iput-object v0, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->label:I

    invoke-static {v11, v10, v2}, Lcom/hiketop/app/billing/BillingClientExtKt;->getSkuDetailsSuspended(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    return-object v3

    :cond_9
    move-object v14, v0

    move-object v0, v7

    move-wide v11, v8

    move-object v13, v10

    .line 425
    :goto_3
    check-cast v0, Lcom/hiketop/app/billing/GetSkuDetailsResult;

    .line 461
    invoke-virtual {v0}, Lcom/hiketop/app/billing/GetSkuDetailsResult;->getResponseCode()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v8, ""

    if-nez v7, :cond_c

    .line 463
    :try_start_6
    iget-object v7, v4, Lcom/hiketop/app/billing/BillingManagerImpl;->client:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v7, v5}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v5

    const-string v7, "getPurchasesResult"

    .line 472
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v7

    if-nez v7, :cond_b

    .line 473
    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v15, v7

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 474
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 475
    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 476
    new-instance v16, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$goods$1;

    const/16 v17, 0x0

    move-object/from16 v7, v16

    move-object v8, v4

    move-object v6, v9

    move-object v9, v14

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v19, v0

    move-wide v0, v11

    move-object v11, v5

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$goods$1;-><init>(Lcom/hiketop/app/billing/BillingManagerImpl;Lcom/hiketop/app/billing/server/model/ServerProductsPack;Lcom/hiketop/app/billing/GetSkuDetailsResult;Lcom/android/billingclient/api/Purchase$PurchasesResult;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v16

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, v18

    .line 473
    invoke-static {v15, v8, v6, v7}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    iput-object v4, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$0:Ljava/lang/Object;

    iput-wide v0, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->J$0:J

    iput-object v14, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$2:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->label:I

    .line 483
    invoke-interface {v6, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v4

    .line 473
    :goto_4
    :try_start_7
    check-cast v0, Lcom/hiketop/app/billing/model/ProductsPack;

    .line 492
    invoke-virtual {v2}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v1

    new-instance v3, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$3;

    invoke-direct {v3, v0}, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$3;-><init>(Lcom/hiketop/app/billing/model/ProductsPack;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 501
    :cond_b
    :try_start_8
    new-instance v0, Lcom/hiketop/app/billing/exceptions/UnsupportedBillingResponseException;

    .line 502
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v1

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/billing/exceptions/UnsupportedBillingResponseException;-><init>(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 508
    :cond_c
    new-instance v1, Lcom/hiketop/app/billing/exceptions/UnsupportedBillingResponseException;

    .line 509
    invoke-virtual {v0}, Lcom/hiketop/app/billing/GetSkuDetailsResult;->getResponseCode()I

    move-result v2

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-direct {v1, v2, v0}, Lcom/hiketop/app/billing/exceptions/UnsupportedBillingResponseException;-><init>(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    .line 516
    :goto_5
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_d

    .line 517
    invoke-virtual {v2}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v1

    new-instance v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$4;

    invoke-direct {v2, v0}, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$4;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 525
    :cond_d
    iget-object v1, v2, Lcom/hiketop/app/billing/BillingManagerImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    invoke-interface {v1, v0}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    .line 527
    invoke-virtual {v2}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v1

    new-instance v2, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$5;

    invoke-direct {v2, v0}, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$5;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 536
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public setStateHolder(Lcom/hiketop/app/interactors/StateHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/billing/BillingManager$State;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    return-void
.end method
