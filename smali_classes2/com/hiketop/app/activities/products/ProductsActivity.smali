.class public final Lcom/hiketop/app/activities/products/ProductsActivity;
.super Lcom/hiketop/app/base/UserBaseActivity;
.source "ProductsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/products/ProductsActivity$FragmentsAdapter;,
        Lcom/hiketop/app/activities/products/ProductsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0017J\u0008\u0010!\u001a\u00020\u001eH\u0015J\u0008\u0010\"\u001a\u00020\u001eH\u0014J\u0008\u0010#\u001a\u00020\u001eH\u0014J\u000e\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/ProductsActivity;",
        "Lcom/hiketop/app/base/UserBaseActivity;",
        "()V",
        "accountsBundleStateRepository",
        "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
        "getAccountsBundleStateRepository",
        "()Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "getActivityRouter",
        "()Lcom/hiketop/app/android/ActivityRouter;",
        "billingManager",
        "Lcom/hiketop/app/billing/BillingManager;",
        "getBillingManager",
        "()Lcom/hiketop/app/billing/BillingManager;",
        "dialog",
        "Lcom/hiketop/app/dialogs/ProgressDialog;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "refreshJob",
        "Lkotlinx/coroutines/Job;",
        "updateCommonDataInteractor",
        "Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;",
        "getUpdateCommonDataInteractor",
        "()Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "getUserPointsRepository",
        "()Lcom/hiketop/app/repositories/UserPointsRepository;",
        "_onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "snackbar",
        "msgId",
        "",
        "Companion",
        "FragmentsAdapter",
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
.field public static final Companion:Lcom/hiketop/app/activities/products/ProductsActivity$Companion;

.field public static final SCREEN_KEY_PREMIUM_PRODUCTS:Ljava/lang/String; = "premium_products"

.field public static final SCREEN_KEY_SLOTS_PRODUCTS:Ljava/lang/String; = "slots_products"

.field private static final TAG:Ljava/lang/String; = "GoodsActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private dialog:Lcom/hiketop/app/dialogs/ProgressDialog;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private refreshJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/products/ProductsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/products/ProductsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/products/ProductsActivity;->Companion:Lcom/hiketop/app/activities/products/ProductsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/hiketop/app/base/UserBaseActivity;-><init>()V

    .line 60
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/products/ProductsActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getActivityRouter$p(Lcom/hiketop/app/activities/products/ProductsActivity;)Lcom/hiketop/app/android/ActivityRouter;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBillingManager$p(Lcom/hiketop/app/activities/products/ProductsActivity;)Lcom/hiketop/app/billing/BillingManager;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getBillingManager()Lcom/hiketop/app/billing/BillingManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/hiketop/app/activities/products/ProductsActivity;)Lcom/hiketop/app/dialogs/ProgressDialog;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/hiketop/app/activities/products/ProductsActivity;->dialog:Lcom/hiketop/app/dialogs/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$getRefreshJob$p(Lcom/hiketop/app/activities/products/ProductsActivity;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/hiketop/app/activities/products/ProductsActivity;->refreshJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$setDialog$p(Lcom/hiketop/app/activities/products/ProductsActivity;Lcom/hiketop/app/dialogs/ProgressDialog;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity;->dialog:Lcom/hiketop/app/dialogs/ProgressDialog;

    return-void
.end method

.method public static final synthetic access$setRefreshJob$p(Lcom/hiketop/app/activities/products/ProductsActivity;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity;->refreshJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getAccountsBundleStateRepository()Lcom/hiketop/app/repositories/AccountsBundleStateRepository;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->accountsBundleStateRepository()Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    move-result-object v0

    return-object v0
.end method

.method private final getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    return-object v0
.end method

.method private final getBillingManager()Lcom/hiketop/app/billing/BillingManager;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->billingManager()Lcom/hiketop/app/billing/BillingManager;

    move-result-object v0

    return-object v0
.end method

.method private final getUpdateCommonDataInteractor()Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->updateCommonDataInteractor()Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    move-result-object v0

    return-object v0
.end method

.method private final getUserPointsRepository()Lcom/hiketop/app/repositories/UserPointsRepository;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->userPointsRepository()Lcom/hiketop/app/repositories/UserPointsRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final putScreen(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/activities/products/ProductsActivity;->Companion:Lcom/hiketop/app/activities/products/ProductsActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/hiketop/app/activities/products/ProductsActivity$Companion;->putScreen(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public _onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 80
    invoke-super {p0, p1}, Lcom/hiketop/app/base/UserBaseActivity;->_onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0601f2

    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0d0030

    .line 82
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/products/ProductsActivity;->setContentView(I)V

    .line 83
    sget v0, Lcom/hiketop/app/R$id;->coordinator_layout:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "coordinator_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/products/ProductsActivity;->setCoordinatorLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 85
    sget v0, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f100050

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 86
    sget v0, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 87
    sget v0, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$1;-><init>(Lcom/hiketop/app/activities/products/ProductsActivity;)V

    check-cast v1, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 97
    sget v0, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0800b0

    invoke-static {v1, v3, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 98
    sget v0, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$2;-><init>(Lcom/hiketop/app/activities/products/ProductsActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 104
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getBillingManager()Lcom/hiketop/app/billing/BillingManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/billing/BillingManager;->refreshGoods()V

    .line 105
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getUpdateCommonDataInteractor()Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateAccountsBundleState()V

    .line 106
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getUpdateCommonDataInteractor()Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateUserAccessLevelProperties()V

    .line 107
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getUpdateCommonDataInteractor()Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateUserPoints()V

    .line 108
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getBillingManager()Lcom/hiketop/app/billing/BillingManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/billing/BillingManager;->observeStateUpdates()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$3;

    invoke-direct {v2, p0, v0}, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$3;-><init>(Lcom/hiketop/app/activities/products/ProductsActivity;Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "billingManager.observeSt\u2026l\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 147
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getUserPointsRepository()Lcom/hiketop/app/repositories/UserPointsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/UserPointsRepository;->observeLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$4;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$4;-><init>(Lcom/hiketop/app/activities/products/ProductsActivity;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    sget v0, Lcom/hiketop/app/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "view_pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 156
    sget v0, Lcom/hiketop/app/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/hiketop/app/activities/products/ProductsActivity$FragmentsAdapter;

    .line 157
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "supportFragmentManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getAccountsBundleStateRepository()Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    move-result-object v5

    invoke-interface {v5}, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {v5}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getExists()Z

    move-result v5

    .line 156
    invoke-direct {v3, v4, v5}, Lcom/hiketop/app/activities/products/ProductsActivity$FragmentsAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    check-cast v3, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 164
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "intent"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "screen"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x5f09664c

    if-eq v4, v5, :cond_1

    const v5, 0x6a1ed82e

    if-ne v4, v5, :cond_2

    const-string v4, "slots_products"

    .line 173
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 174
    sget p1, Lcom/hiketop/app/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-le p1, v2, :cond_3

    .line 175
    sget p1, Lcom/hiketop/app/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_1
    const-string v1, "premium_products"

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 171
    sget p1, Lcom/hiketop/app/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 178
    :cond_2
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 183
    :cond_3
    :goto_1
    sget p1, Lcom/hiketop/app/R$id;->tabLayout:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sget v1, Lcom/hiketop/app/R$id;->view_pager:I

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 184
    sget-object p1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v0, v0, [Landroid/view/View;

    sget v1, Lcom/hiketop/app/R$id;->tabLayout:I

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v3

    const-string v1, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {p1, v1, v0}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/hiketop/app/base/UserBaseActivity;->onDestroy()V

    .line 191
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getAccountComponentExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->billingManager()Lcom/hiketop/app/billing/BillingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/billing/BillingManager;->disconnect()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 263
    invoke-super {p0}, Lcom/hiketop/app/base/UserBaseActivity;->onPause()V

    .line 264
    iget-object v0, p0, Lcom/hiketop/app/activities/products/ProductsActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 265
    iget-object v0, p0, Lcom/hiketop/app/activities/products/ProductsActivity;->refreshJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 266
    :cond_0
    check-cast v1, Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcom/hiketop/app/activities/products/ProductsActivity;->refreshJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 220
    invoke-super {p0}, Lcom/hiketop/app/base/UserBaseActivity;->onResume()V

    .line 221
    iget-object v0, p0, Lcom/hiketop/app/activities/products/ProductsActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    .line 222
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/ProductsActivity;->getBillingManager()Lcom/hiketop/app/billing/BillingManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/billing/BillingManager;->observeEvents()Lio/reactivex/Observable;

    move-result-object v2

    .line 223
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 224
    new-instance v3, Lcom/hiketop/app/activities/products/ProductsActivity$onResume$1;

    invoke-direct {v3, p0}, Lcom/hiketop/app/activities/products/ProductsActivity$onResume$1;-><init>(Lcom/hiketop/app/activities/products/ProductsActivity;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final snackbar(I)V
    .locals 2

    .line 252
    new-instance v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    invoke-direct {v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;-><init>()V

    .line 253
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/ProductsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(msgId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setText(Ljava/lang/CharSequence;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    const v0, 0x7f0600d0

    .line 254
    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setBackgroundColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 255
    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 256
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v1, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v0, v1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextTypeface(Landroid/graphics/Typeface;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    const/16 v0, 0xe

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextSize(Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->build()Lcom/catool/android/common/activities/widget/SnackbarRequest;

    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/ProductsActivity;->showSnackbar(Lcom/catool/android/common/activities/widget/SnackbarRequest;)V

    return-void
.end method
