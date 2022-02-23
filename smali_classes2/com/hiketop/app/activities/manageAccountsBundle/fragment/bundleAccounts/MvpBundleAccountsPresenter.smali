.class public final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpBundleAccountsPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpBundleAccountsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpBundleAccountsPresenter.kt\ncom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n706#2:272\n783#2,2:273\n*E\n*S KotlinDebug\n*F\n+ 1 MvpBundleAccountsPresenter.kt\ncom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter\n*L\n155#1:272\n155#1,2:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00019BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J&\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0006\u0010 \u001a\u00020\u0018J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u0018J\u0006\u0010$\u001a\u00020\u0018J\u0008\u0010%\u001a\u00020&H\u0002J\u000e\u0010\'\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001eJ\u0008\u0010(\u001a\u00020\u0018H\u0003J\u0006\u0010)\u001a\u00020\u0018J\u0006\u0010*\u001a\u00020\u0018J\u0006\u0010+\u001a\u00020\u0018J\u0008\u0010,\u001a\u00020\u0018H\u0014J\u000e\u0010-\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010-\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\"J\u0010\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020\u0018H\u0007J\u000e\u00101\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u00102\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u00102\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\"J\u0010\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u000204H\u0002J!\u00105\u001a\u00020\u00182\u0017\u00106\u001a\u0013\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0002\u00088H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "bundleStateRepository",
        "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
        "dropAllDataInteractor",
        "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
        "router",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "userPointsStorageFactory",
        "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
        "componentsManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "swapBundleAccountInteractor",
        "Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;",
        "(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;)V",
        "dropAllDataCompletable",
        "Lkotlin/Function1;",
        "",
        "applyChanges",
        "bundle",
        "Lcom/hiketop/app/model/bundle/AccountsBundle;",
        "accounts",
        "",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "account",
        "attachNewAccount",
        "authorize",
        "Lcom/hiketop/app/model/bundle/BundleAccount;",
        "buSlotForCrystals",
        "buySlotForMoney",
        "dropAllData",
        "",
        "forget",
        "observeChanges",
        "onClickBuySlotForCrystals",
        "onClickLogout",
        "onClickReathenticateAccounts",
        "onFirstViewAttach",
        "open",
        "shortLink",
        "",
        "refresh",
        "swap",
        "unlink",
        "accountId",
        "",
        "withAccountComponent",
        "block",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "Lkotlin/ExtensionFunctionType;",
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
.field public static final Companion:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "MvpManageAccountsPresenter"


# instance fields
.field private final accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;

.field private final bundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

.field private final componentsManager:Lcom/hiketop/app/di/IComponentsManager;

.field private final dropAllDataCompletable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

.field private final router:Lcom/hiketop/app/navigation/CustomRouter;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final swapBundleAccountInteractor:Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;

.field private final userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->Companion:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;)V
    .locals 1

    const-string v0, "accountsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleStateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropAllDataInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsStorageFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapBundleAccountInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iput-object p2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->bundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    iput-object p4, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    iput-object p5, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->router:Lcom/hiketop/app/navigation/CustomRouter;

    iput-object p6, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iput-object p7, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    iput-object p8, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    iput-object p9, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->swapBundleAccountInteractor:Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;

    .line 45
    new-instance p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$dropAllDataCompletable$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$dropAllDataCompletable$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->dropAllDataCompletable:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$applyChanges(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;Lcom/hiketop/app/model/bundle/AccountsBundle;Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->applyChanges(Lcom/hiketop/app/model/bundle/AccountsBundle;Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)V

    return-void
.end method

.method public static final synthetic access$bindSubscribe(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;Lio/reactivex/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->bindSubscribe(Lio/reactivex/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$bindSubscribe(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;Lio/reactivex/Completable;)Z
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->bindSubscribe(Lio/reactivex/Completable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$bindSubscribe(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->bindSubscribe(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$bindSubscribe(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dispose(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->dispose(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getActivityRouter$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)Lcom/hiketop/app/android/ActivityRouter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    return-object p0
.end method

.method public static final synthetic access$getBundleStateRepository$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->bundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleJob$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->getLifecycleJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRouter$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)Lcom/hiketop/app/navigation/CustomRouter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->router:Lcom/hiketop/app/navigation/CustomRouter;

    return-object p0
.end method

.method public static final synthetic access$getSwapBundleAccountInteractor$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->swapBundleAccountInteractor:Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;

    return-object p0
.end method

.method public static final synthetic access$getUserPointsStorageFactory$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)Lcom/hiketop/app/repositories/UserPointsStorageFactory;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    return-object p0
.end method

.method private final applyChanges(Lcom/hiketop/app/model/bundle/AccountsBundle;Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/bundle/AccountsBundle;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")V"
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$applyChanges$accountsIdsSet$1;->INSTANCE:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$applyChanges$accountsIdsSet$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1}, Lcom/hiketop/app/utils/UtilsKt;->hashSetBy(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/HashSet;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;

    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getCanBuyForCrystals()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;->setEnabledBuyingSlotsForCrystals(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;

    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getMaxSlots()I

    move-result v3

    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getSlots()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-interface {v2, v3}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;->setEmptySlotsCount(I)V

    .line 154
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;

    invoke-interface {p1, p2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;->setAuthorizedSlots(Ljava/util/List;)V

    .line 155
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hiketop/app/model/bundle/BundleAccount;

    .line 155
    invoke-virtual {v3}, Lcom/hiketop/app/model/bundle/BundleAccount;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 155
    invoke-interface {p1, p2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;->setUnauthorizedSlots(Ljava/util/List;)V

    .line 156
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;

    invoke-interface {p1, p3}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;->setCurrentAccount(Lcom/hiketop/app/model/account/AccountInfo;)V

    return-void
.end method

.method private final dropAllData()Z
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropFullUI$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->dropAllDataCompletable:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "dropAllDataInteractor.dr\u2026e(dropAllDataCompletable)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method private final observeChanges()V
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->dropAllData()Z

    .line 60
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->router:Lcom/hiketop/app/navigation/CustomRouter;

    invoke-virtual {v0}, Lcom/hiketop/app/navigation/CustomRouter;->finish()V

    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v1}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->dropAllData()Z

    .line 68
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->router:Lcom/hiketop/app/navigation/CustomRouter;

    invoke-virtual {v0}, Lcom/hiketop/app/navigation/CustomRouter;->finish()V

    return-void

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->bundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    invoke-interface {v2}, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {v2}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 75
    invoke-direct {p0, v2, v0, v1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->applyChanges(Lcom/hiketop/app/model/bundle/AccountsBundle;Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)V

    .line 77
    iget-object v2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->bundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observe$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    sget-object v5, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$obs1$1;->INSTANCE:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$obs1$1;

    check-cast v5, Lio/reactivex/functions/Predicate;

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    sget-object v5, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$obs1$2;->INSTANCE:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$obs1$2;

    check-cast v5, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    iget-object v5, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v5}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    iget-object v5, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->bundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    invoke-interface {v5}, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    iget-object v5, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v5}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->observeAll()Lio/reactivex/Observable;

    move-result-object v5

    .line 84
    iget-object v6, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v6}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    .line 85
    sget-object v6, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    invoke-virtual {v6, v1}, Lutils/KOptional$Companion;->of(Ljava/lang/Object;)Lutils/KOptional;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "obs1"

    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/ObservableSource;

    const-string v1, "obs2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-static {v2, v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->combineLatestToPair(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 100
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->observeCurrent()Lio/reactivex/Observable;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "accountsRepository.obser\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v2, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$2;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$2;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 106
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->bundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    invoke-static {v0, v4, v3, v4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observeWithStart$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    new-instance v2, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$3;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$3;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 123
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->observeCurrentWithStart()Lio/reactivex/Observable;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$4;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$observeChanges$4;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    return-void

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final open(Ljava/lang/String;)V
    .locals 1

    .line 175
    new-instance v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$open$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$open$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->withAccountComponent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final unlink(J)V
    .locals 1

    .line 213
    new-instance v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$unlink$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$unlink$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->withAccountComponent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final withAccountComponent(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/di/account/AccountComponent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method


# virtual methods
.method public final attachNewAccount()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->router:Lcom/hiketop/app/navigation/CustomRouter;

    sget-object v1, Lcom/hiketop/app/activities/Screen;->ADD_ACCOUNT_ACTIVITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/navigation/CustomRouter;->navigateTo(Ljava/lang/String;)V

    return-void
.end method

.method public final authorize(Lcom/hiketop/app/model/bundle/BundleAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->router:Lcom/hiketop/app/navigation/CustomRouter;

    sget-object v0, Lcom/hiketop/app/activities/Screen;->ADD_ACCOUNT_ACTIVITY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->navigateTo(Ljava/lang/String;)V

    return-void
.end method

.method public final buSlotForCrystals()V
    .locals 1

    .line 243
    new-instance v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$buSlotForCrystals$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$buSlotForCrystals$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->withAccountComponent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final buySlotForMoney()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$ProductsType;->SLOTS:Lcom/hiketop/app/android/ActivityRouter$ProductsType;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToProductsScreen(Lcom/hiketop/app/android/ActivityRouter$ProductsType;)V

    return-void
.end method

.method public final forget(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$forget$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$forget$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->withAccountComponent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onClickBuySlotForCrystals()V
    .locals 1

    .line 232
    new-instance v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$onClickBuySlotForCrystals$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$onClickBuySlotForCrystals$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->withAccountComponent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onClickLogout()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    invoke-interface {v0}, Lcom/hiketop/app/android/ActivityRouter;->rewindToLogoutScreen()V

    return-void
.end method

.method public final onClickReathenticateAccounts()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    invoke-interface {v0}, Lcom/hiketop/app/android/ActivityRouter;->navigateToReauthScreen()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 50
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 51
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->observeChanges()V

    return-void
.end method

.method public final open(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->open(Ljava/lang/String;)V

    return-void
.end method

.method public final open(Lcom/hiketop/app/model/bundle/BundleAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/BundleAccount;->getShortLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->open(Ljava/lang/String;)V

    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 198
    new-instance v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$refresh$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$refresh$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->withAccountComponent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final swap(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 5

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    .line 181
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->getLifecycleJob()Lkotlinx/coroutines/Job;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$swap$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$swap$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;Lcom/hiketop/app/model/account/AccountInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unlink(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getServerId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->unlink(J)V

    return-void
.end method

.method public final unlink(Lcom/hiketop/app/model/bundle/BundleAccount;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/BundleAccount;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->unlink(J)V

    return-void
.end method
