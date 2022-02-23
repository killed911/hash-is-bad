.class public final Lcom/hiketop/app/activities/main/MainActivity;
.super Lcom/hiketop/app/base/BaseActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/hiketop/app/activities/main/MvpMainView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/hiketop/app/activities/main/MainActivity\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,774:1\n13#2,3:775\n14#3,9:778\n54#3,5:787\n1366#4:792\n1435#4,3:793\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/hiketop/app/activities/main/MainActivity\n*L\n109#1,3:775\n337#1,9:778\n337#1,5:787\n611#1:792\n611#1,3:793\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0001WB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010&\u001a\u00020\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0008\u0010-\u001a\u00020*H\u0016J\u0012\u0010.\u001a\u00020*2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0015J\u0008\u00101\u001a\u00020*H\u0016J\u0008\u00102\u001a\u00020*H\u0016J\u0008\u00103\u001a\u00020*H\u0014J\u0008\u00104\u001a\u00020*H\u0016J\u0008\u00105\u001a\u00020*H\u0016J\u0008\u00106\u001a\u00020*H\u0014J\u0008\u00107\u001a\u00020*H\u0016J\u0008\u00108\u001a\u00020*H\u0016J\u0006\u00109\u001a\u00020*J\u0008\u0010:\u001a\u00020\u001bH\u0007J\u001e\u0010;\u001a\u00020*2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u0010?\u001a\u00020>H\u0016J\u0010\u0010@\u001a\u00020*2\u0006\u0010A\u001a\u00020BH\u0016J\u0018\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0016J\u001c\u0010H\u001a\u00020*2\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020G0JH\u0016J\u0010\u0010K\u001a\u00020*2\u0006\u0010L\u001a\u00020GH\u0016J3\u0010K\u001a\u00020*2\u0008\u0008\u0001\u0010M\u001a\u00020G2\n\u0008\u0001\u0010N\u001a\u0004\u0018\u00010G2\u0006\u0010O\u001a\u00020\u00192\u0008\u0010P\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0002\u0010RJ\u0010\u0010S\u001a\u00020*2\u0006\u0010T\u001a\u00020UH\u0016J\u0008\u0010V\u001a\u00020*H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006X"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/MainActivity;",
        "Lcom/hiketop/app/base/BaseActivity;",
        "Lcom/hiketop/app/activities/main/MvpMainView;",
        "()V",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "getActivityRouter",
        "()Lcom/hiketop/app/android/ActivityRouter;",
        "clientAppProperties",
        "Lcom/hiketop/app/model/ClientAppProperties;",
        "getClientAppProperties",
        "()Lcom/hiketop/app/model/ClientAppProperties;",
        "clientAppPropertiesRepository",
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "getClientAppPropertiesRepository",
        "()Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "drawer",
        "Lcom/farapra/smartmenudrawer/MenuDrawer;",
        "globalNavigator",
        "Lru/terrakok/cicerone/Navigator;",
        "getGlobalNavigator",
        "()Lru/terrakok/cicerone/Navigator;",
        "isTesterModeActivated",
        "",
        "presenter",
        "Lcom/hiketop/app/activities/main/MvpMainPresenter;",
        "getPresenter",
        "()Lcom/hiketop/app/activities/main/MvpMainPresenter;",
        "setPresenter",
        "(Lcom/hiketop/app/activities/main/MvpMainPresenter;)V",
        "userSupportPlugin",
        "Lcom/hiketop/app/plugins/UserSupportPlugin;",
        "getUserSupportPlugin",
        "()Lcom/hiketop/app/plugins/UserSupportPlugin;",
        "setUserSupportPlugin",
        "(Lcom/hiketop/app/plugins/UserSupportPlugin;)V",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "injectCoordinatorLayout",
        "",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "onAccountSwapped",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLoadAccountsFinish",
        "onLoadAccountsStart",
        "onPause",
        "onRefreshingDataFinished",
        "onRefreshingDataStarted",
        "onResume",
        "onSwapAccountFinish",
        "onSwapAccountStart",
        "openOrdersTab",
        "provideMvpMainPresenter",
        "setAccounts",
        "accounts",
        "",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "account",
        "setPremiumState",
        "state",
        "Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;",
        "setProfileCrystals",
        "profileId",
        "",
        "crystals",
        "",
        "setProfilesCrystals",
        "map",
        "",
        "setTitle",
        "titleId",
        "textId",
        "iconId",
        "clickable",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "(ILjava/lang/Integer;ZLandroid/view/View$OnClickListener;)V",
        "setUserPoints",
        "points",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "updateRootFragment",
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
.field public static final Companion:Lcom/hiketop/app/activities/main/MainActivity$Companion;

.field private static final MENU_ITEM_ID_DEV_SETTINGS:J = 0x8L

.field private static final MENU_ITEM_ID_EXTRA_CRYSTALS:J = 0x9L

.field private static final MENU_ITEM_ID_FACEBOOK:J = 0x1fL

.field private static final MENU_ITEM_ID_FAQ:J = 0x3L

.field private static final MENU_ITEM_ID_PARTNERSHIP:J = 0xaL

.field private static final MENU_ITEM_ID_SETTINGS:J = 0x2L

.field private static final MENU_ITEM_ID_SHOP:J = 0x1L

.field private static final MENU_ITEM_ID_SUSPECTS:J = 0x7L

.field private static final MENU_ITEM_ID_TELEGRAM:J = 0x22L

.field private static final MENU_ITEM_ID_TRANSFERS:J = 0x0L

.field private static final MENU_ITEM_ID_TUMBLR:J = 0x21L

.field private static final MENU_ITEM_ID_TWITTER:J = 0x20L

.field private static final MENU_ITEM_ID_VK:J = 0x1eL

.field private static final MENU_ITEM_ID_WRITE_TO_MAIL:J = 0x4L

.field private static final MENU_ITEM_ID_WRITE_TO_TELEGRAM:J = 0x5L

.field private static final TAG:Ljava/lang/String; = "MainActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

.field private final globalNavigator:Lru/terrakok/cicerone/Navigator;

.field private isTesterModeActivated:Z

.field public presenter:Lcom/hiketop/app/activities/main/MvpMainPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field

.field public userSupportPlugin:Lcom/hiketop/app/plugins/UserSupportPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/MainActivity;->Companion:Lcom/hiketop/app/activities/main/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseActivity;-><init>()V

    .line 570
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 623
    new-instance v0, Lcom/hiketop/app/activities/main/MainActivity$globalNavigator$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/MainActivity$globalNavigator$1;-><init>(Lcom/hiketop/app/activities/main/MainActivity;)V

    check-cast v0, Lru/terrakok/cicerone/Navigator;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->globalNavigator:Lru/terrakok/cicerone/Navigator;

    return-void
.end method

.method public static final synthetic access$getActivityRouter$p(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/hiketop/app/android/ActivityRouter;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/MainActivity;->getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppComponent$p(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/hiketop/app/di/app/AppComponent;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/MainActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClientAppProperties$p(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/hiketop/app/model/ClientAppProperties;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/MainActivity;->getClientAppProperties()Lcom/hiketop/app/model/ClientAppProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultNavigator$p(Lcom/hiketop/app/activities/main/MainActivity;)Lru/terrakok/cicerone/Navigator;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/MainActivity;->getDefaultNavigator()Lru/terrakok/cicerone/Navigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDrawer$p(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/farapra/smartmenudrawer/MenuDrawer;
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez p0, :cond_0

    const-string v0, "drawer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$isTesterModeActivated$p(Lcom/hiketop/app/activities/main/MainActivity;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/hiketop/app/activities/main/MainActivity;->isTesterModeActivated:Z

    return p0
.end method

.method public static final synthetic access$setDrawer$p(Lcom/hiketop/app/activities/main/MainActivity;Lcom/farapra/smartmenudrawer/MenuDrawer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    return-void
.end method

.method public static final synthetic access$setTesterModeActivated$p(Lcom/hiketop/app/activities/main/MainActivity;Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/MainActivity;->isTesterModeActivated:Z

    return-void
.end method

.method private final getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/MainActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    return-object v0
.end method

.method private final getClientAppProperties()Lcom/hiketop/app/model/ClientAppProperties;
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/MainActivity;->getClientAppPropertiesRepository()Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/ClientAppProperties;

    return-object v0
.end method

.method private final getClientAppPropertiesRepository()Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/MainActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->clientAppPropertiesRepository()Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 758
    :try_start_0
    invoke-super {p0, p1}, Lcom/hiketop/app/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 769
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->analitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getGlobalNavigator()Lru/terrakok/cicerone/Navigator;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->globalNavigator:Lru/terrakok/cicerone/Navigator;

    return-object v0
.end method

.method public final getPresenter()Lcom/hiketop/app/activities/main/MvpMainPresenter;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->presenter:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUserSupportPlugin()Lcom/hiketop/app/plugins/UserSupportPlugin;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->userSupportPlugin:Lcom/hiketop/app/plugins/UserSupportPlugin;

    if-nez v0, :cond_0

    const-string v1, "userSupportPlugin"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final injectCoordinatorLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    if-nez p1, :cond_0

    .line 730
    sget p1, Lcom/hiketop/app/R$id;->coordinatorLayout:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "this.coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MainActivity;->setCoordinatorLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    goto :goto_0

    .line 732
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MainActivity;->setCoordinatorLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    :goto_0
    return-void
.end method

.method public onAccountSwapped()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 46

    move-object/from16 v0, p0

    .line 115
    sget-object v1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v1}, Lcom/hiketop/app/di/ComponentsManager;->isUserComponentsCreated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static/range {p0 .. p0}, Lcom/hiketop/app/mvp/MvpExtKt;->installMVPDelegate(Lcom/catool/android/common/activities/ObservingActivity;)V

    .line 120
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/hiketop/app/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/activities/main/MainActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->devTools()Lcom/hiketop/app/devTools/DevTools;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/devTools/DevTools;->isTester()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hiketop/app/activities/main/MainActivity;->isTesterModeActivated:Z

    .line 131
    sget-object v1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v1}, Lcom/hiketop/app/di/ComponentsManager;->isUserComponentsCreated()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const-string v1, "MainActivity"

    const-string v6, "account graph null!"

    .line 132
    invoke-static {v1, v6, v3, v2, v3}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/activities/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/MainActivity;->setContentView(Landroid/view/View;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/activities/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/activities/main/MainActivity;->finish()V

    return-void

    :cond_1
    const v1, 0x7f0d0033

    .line 139
    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/MainActivity;->setContentView(I)V

    .line 140
    sget v1, Lcom/hiketop/app/R$id;->coordinatorLayout:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v6, "coordinatorLayout"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/MainActivity;->setCoordinatorLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 142
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const/4 v6, 0x1

    new-array v7, v6, [Landroid/view/View;

    sget v8, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {v0, v8}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    check-cast v8, Landroid/view/View;

    aput-object v8, v7, v5

    const-string v8, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v1, v8, v7}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 144
    sget v1, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0f001e

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 145
    sget v1, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    new-instance v7, Lcom/hiketop/app/activities/main/MainActivity$onCreate$3;

    invoke-direct {v7, v0}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$3;-><init>(Lcom/hiketop/app/activities/main/MainActivity;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/activities/main/MainActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/hiketop/app/di/app/AppComponent;->inject(Lcom/hiketop/app/activities/main/MainActivity;)V

    .line 151
    sget-object v1, Lcom/hiketop/app/activities/main/MainActivity$onCreate$4;->INSTANCE:Lcom/hiketop/app/activities/main/MainActivity$onCreate$4;

    .line 158
    sget-object v7, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->Companion:Lcom/farapra/smartmenudrawer/MenuDrawerBuilder$Companion;

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v7, v9}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder$Companion;->with(Landroid/app/Activity;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    .line 159
    sget-object v9, Lcom/farapra/smartmenudrawer/Theme;->LIGHT:Lcom/farapra/smartmenudrawer/Theme;

    invoke-virtual {v7, v9}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withTheme(Lcom/farapra/smartmenudrawer/Theme;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    .line 161
    new-instance v9, Lcom/farapra/smartmenudrawer/model/PremiumAvatarStyle;

    const v10, 0x7f06018b

    .line 162
    invoke-static {v10}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v10

    const v11, 0x7f06018a

    .line 163
    invoke-static {v11}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v11

    .line 161
    invoke-direct {v9, v10, v11}, Lcom/farapra/smartmenudrawer/model/PremiumAvatarStyle;-><init>(II)V

    .line 160
    invoke-virtual {v7, v9}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withPremiumAvatarStyle(Lcom/farapra/smartmenudrawer/model/PremiumAvatarStyle;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    .line 166
    sget-object v9, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v10, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v9, v10}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v7, v9}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withMenuHeadersTypeface(Landroid/graphics/Typeface;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    .line 167
    sget-object v9, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v11, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v9, v11}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v7, v9}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withMenuItemsTypeface(Landroid/graphics/Typeface;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    .line 168
    sget-object v9, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v9, v8}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v7, v9}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withPanelButtonTitleTypeface(Landroid/graphics/Typeface;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    .line 169
    sget-object v9, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v9, v11}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v7, v9}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withPanelButtonSubtitleTypeface(Landroid/graphics/Typeface;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    const-string v9, "#3E414D"

    .line 170
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withBackgroundColor(I)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    const v9, 0x7f06018d

    .line 171
    invoke-static {v9}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withBackgroundColor(I)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    const/16 v12, 0x12c

    .line 172
    invoke-virtual {v7, v12}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withWidthDpi(I)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    .line 173
    invoke-virtual {v7, v9}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withStatusBarColorRes(I)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    .line 174
    invoke-virtual {v7, v6}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withScrimLayout(Z)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    const/16 v9, 0xe

    .line 175
    invoke-virtual {v7, v9}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withHeaderProfileNameTextSize(I)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    .line 176
    invoke-virtual {v7, v4}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withHeaderProfileNameTextColor(I)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    const v9, 0x7f08011a

    const/high16 v12, 0x3f000000    # 0.5f

    .line 177
    invoke-virtual {v1, v9, v12}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$4;->invoke(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withHeaderToggleButtonDrawable(Landroid/graphics/drawable/Drawable;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    .line 178
    invoke-virtual {v7, v6}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withOpenedByDefault(Z)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    .line 179
    new-instance v9, Lcom/hiketop/app/activities/main/MainActivity$onCreate$5;

    invoke-direct {v9, v0}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$5;-><init>(Lcom/hiketop/app/activities/main/MainActivity;)V

    check-cast v9, Lcom/farapra/smartmenudrawer/OnProfileClickListener;

    invoke-virtual {v7, v9}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withOnProfileClickListener(Lcom/farapra/smartmenudrawer/OnProfileClickListener;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    .line 189
    new-instance v9, Lcom/farapra/smartmenudrawer/model/ManageAccountsMenuItemConfig;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/high16 v27, 0x41600000    # 14.0f

    .line 191
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 192
    sget-object v13, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v13, v8}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6eb

    const/16 v26, 0x0

    move-object v13, v9

    .line 189
    invoke-direct/range {v13 .. v26}, Lcom/farapra/smartmenudrawer/model/ManageAccountsMenuItemConfig;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-virtual {v7, v9}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withManageAccountMenuItemConfig(Lcom/farapra/smartmenudrawer/model/ManageAccountsMenuItemConfig;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    .line 195
    new-instance v9, Lcom/hiketop/app/activities/main/MainActivity$onCreate$6;

    invoke-direct {v9, v0}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$6;-><init>(Lcom/hiketop/app/activities/main/MainActivity;)V

    check-cast v9, Lcom/farapra/smartmenudrawer/OnManageAccountsClickListener;

    invoke-virtual {v7, v9}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withOnManageAccountsClickListener(Lcom/farapra/smartmenudrawer/OnManageAccountsClickListener;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v7

    const/4 v9, 0x6

    new-array v9, v9, [Lcom/farapra/smartmenudrawer/model/Section1MenuItem;

    .line 202
    new-instance v22, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;

    const-wide/16 v18, 0x0

    const v13, 0x7f1000d0

    .line 204
    invoke-virtual {v0, v13}, Lcom/hiketop/app/activities/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    const v13, 0x7f08017b

    const v12, 0x3f11eb85    # 0.57f

    .line 205
    invoke-virtual {v1, v13, v12}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$4;->invoke(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v20, 0xa

    move-object/from16 v13, v22

    .line 202
    invoke-direct/range {v13 .. v21}, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v22, v9, v5

    .line 207
    new-instance v13, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;

    const-wide/16 v33, 0x7

    const/16 v30, 0x0

    const v14, 0x7f1000cc

    .line 209
    invoke-virtual {v0, v14}, Lcom/hiketop/app/activities/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    check-cast v29, Ljava/lang/CharSequence;

    const/16 v32, 0x0

    const v14, 0x7f080186

    .line 210
    invoke-virtual {v1, v14, v12}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$4;->invoke(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    const/16 v35, 0xa

    const/16 v36, 0x0

    move-object/from16 v28, v13

    .line 207
    invoke-direct/range {v28 .. v36}, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v13, v9, v6

    .line 212
    new-instance v13, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;

    const-wide/16 v19, 0x9

    const/16 v16, 0x0

    const v14, 0x7f1000c8

    .line 214
    invoke-virtual {v0, v14}, Lcom/hiketop/app/activities/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    .line 216
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    const v3, 0x7f0f000a

    .line 215
    invoke-static {v14, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object v3, v14

    move-object v14, v13

    .line 212
    invoke-direct/range {v14 .. v22}, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const/4 v13, 0x3

    .line 220
    new-instance v15, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;

    const-wide/16 v33, 0x1

    const v4, 0x7f1000cf

    .line 222
    invoke-virtual {v0, v4}, Lcom/hiketop/app/activities/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/CharSequence;

    const v4, 0x7f080195

    .line 223
    invoke-virtual {v1, v4, v12}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$4;->invoke(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    move-object/from16 v28, v15

    .line 220
    invoke-direct/range {v28 .. v36}, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v15, v9, v13

    .line 225
    new-instance v4, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;

    const-wide/16 v42, 0x3

    const/16 v39, 0x0

    const v13, 0x7f1000c9

    .line 227
    invoke-virtual {v0, v13}, Lcom/hiketop/app/activities/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/CharSequence;

    const/16 v41, 0x0

    const v13, 0x7f080122

    .line 228
    invoke-virtual {v1, v13, v12}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$4;->invoke(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v40

    const/16 v44, 0xa

    const/16 v45, 0x0

    move-object/from16 v37, v4

    .line 225
    invoke-direct/range {v37 .. v45}, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v9, v2

    const/4 v2, 0x5

    .line 230
    new-instance v4, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;

    const-wide/16 v33, 0x2

    const v13, 0x7f1000ce

    .line 232
    invoke-virtual {v0, v13}, Lcom/hiketop/app/activities/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v29, v13

    check-cast v29, Ljava/lang/CharSequence;

    const v13, 0x7f080193

    .line 233
    invoke-virtual {v1, v13, v12}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$4;->invoke(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    move-object/from16 v28, v4

    .line 230
    invoke-direct/range {v28 .. v36}, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v9, v2

    .line 201
    invoke-virtual {v7, v9}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withFirstSectionItems([Lcom/farapra/smartmenudrawer/model/Section1MenuItem;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v2

    .line 237
    iget-boolean v4, v0, Lcom/hiketop/app/activities/main/MainActivity;->isTesterModeActivated:Z

    if-eqz v4, :cond_6

    new-array v4, v6, [Lcom/farapra/smartmenudrawer/model/Section1MenuItem;

    .line 239
    new-instance v7, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;

    const-wide/16 v33, 0x8

    const/16 v30, 0x0

    const v9, 0x7f1000c7

    .line 241
    invoke-virtual {v0, v9}, Lcom/hiketop/app/activities/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/CharSequence;

    const/16 v32, 0x0

    .line 242
    sget-object v9, Lcom/hiketop/app/activities/main/MainActivity$onCreate$4;->INSTANCE:Lcom/hiketop/app/activities/main/MainActivity$onCreate$4;

    const v15, 0x7f080165

    invoke-virtual {v9, v15, v12}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$4;->invoke(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    const/16 v35, 0xa

    const/16 v36, 0x0

    move-object/from16 v28, v7

    .line 239
    invoke-direct/range {v28 .. v36}, Lcom/farapra/smartmenudrawer/model/Section1MenuItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v4, v5

    .line 238
    invoke-virtual {v2, v4}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withFirstSectionItems([Lcom/farapra/smartmenudrawer/model/Section1MenuItem;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    .line 246
    :cond_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v4, v14, [Lcom/farapra/smartmenudrawer/model/ThirdSectionMenuItem;

    .line 248
    new-instance v7, Lcom/farapra/smartmenudrawer/model/ThirdSectionMenuItem;

    const-wide/16 v29, 0x5

    const v9, 0x7f1000c6

    .line 250
    invoke-virtual {v0, v9}, Lcom/hiketop/app/activities/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/CharSequence;

    const/16 v32, 0x0

    const v9, 0x7f08019c

    .line 251
    invoke-virtual {v1, v9, v12}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$4;->invoke(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x14

    const/16 v36, 0x0

    move-object/from16 v28, v7

    .line 248
    invoke-direct/range {v28 .. v36}, Lcom/farapra/smartmenudrawer/model/ThirdSectionMenuItem;-><init>(JLjava/lang/CharSequence;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v4, v5

    .line 253
    new-instance v1, Lcom/farapra/smartmenudrawer/model/ThirdSectionMenuItem;

    const-wide/16 v38, 0xa

    const v7, 0x7f1000cb

    .line 255
    invoke-virtual {v0, v7}, Lcom/hiketop/app/activities/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/CharSequence;

    const/16 v41, 0x0

    const v7, 0x7f0f000b

    .line 256
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0x14

    const/16 v45, 0x0

    move-object/from16 v37, v1

    .line 253
    invoke-direct/range {v37 .. v45}, Lcom/farapra/smartmenudrawer/model/ThirdSectionMenuItem;-><init>(JLjava/lang/CharSequence;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v4, v6

    .line 247
    invoke-virtual {v2, v4}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withThirdSectionItems([Lcom/farapra/smartmenudrawer/model/ThirdSectionMenuItem;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v1

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/hiketop/app/activities/main/MainActivity;->getClientAppProperties()Lcom/hiketop/app/model/ClientAppProperties;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/hiketop/app/model/ClientAppProperties;->getMenu_social_icon_facebook_visible()Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v3, v6, [Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;

    .line 273
    new-instance v4, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;

    const/16 v29, 0x0

    const-wide/16 v31, 0x1f

    const v7, 0x7f0f0019

    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v28, v4

    .line 273
    invoke-direct/range {v28 .. v34}, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v5

    .line 272
    invoke-virtual {v1, v3}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withFifthSectionItems([Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    .line 280
    :cond_7
    invoke-virtual {v2}, Lcom/hiketop/app/model/ClientAppProperties;->getMenu_social_icon_tumblr_visible()Z

    move-result v3

    if-eqz v3, :cond_8

    new-array v3, v6, [Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;

    .line 282
    new-instance v4, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;

    const/16 v29, 0x0

    const-wide/16 v31, 0x21

    const v7, 0x7f0f001b

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v28, v4

    .line 282
    invoke-direct/range {v28 .. v34}, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v5

    .line 281
    invoke-virtual {v1, v3}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withFifthSectionItems([Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    .line 289
    :cond_8
    invoke-virtual {v2}, Lcom/hiketop/app/model/ClientAppProperties;->getMenu_social_icon_twitter_visible()Z

    move-result v3

    if-eqz v3, :cond_9

    new-array v3, v6, [Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;

    .line 291
    new-instance v4, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;

    const/16 v29, 0x0

    const-wide/16 v31, 0x20

    const v7, 0x7f0f001c

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v28, v4

    .line 291
    invoke-direct/range {v28 .. v34}, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v5

    .line 290
    invoke-virtual {v1, v3}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withFifthSectionItems([Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    .line 298
    :cond_9
    invoke-virtual {v2}, Lcom/hiketop/app/model/ClientAppProperties;->getMenu_social_icon_telegram_visible()Z

    move-result v3

    if-eqz v3, :cond_a

    new-array v3, v6, [Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;

    .line 300
    new-instance v4, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;

    const/16 v29, 0x0

    const-wide/16 v31, 0x22

    const v7, 0x7f0f001a

    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v28, v4

    .line 300
    invoke-direct/range {v28 .. v34}, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v5

    .line 299
    invoke-virtual {v1, v3}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withFifthSectionItems([Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    .line 307
    :cond_a
    invoke-virtual {v2}, Lcom/hiketop/app/model/ClientAppProperties;->getMenu_social_icon_vk_visible()Z

    move-result v2

    if-eqz v2, :cond_b

    new-array v2, v6, [Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;

    .line 309
    new-instance v3, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;

    const/16 v29, 0x0

    const-wide/16 v31, 0x1e

    const v4, 0x7f0f001d

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v28, v3

    .line 309
    invoke-direct/range {v28 .. v34}, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v5

    .line 308
    invoke-virtual {v1, v2}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withFifthSectionItems([Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    .line 315
    :cond_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    new-instance v2, Lcom/farapra/smartmenudrawer/model/Section1MenuItemConfig;

    const v3, 0x3f5eb852    # 0.87f

    .line 318
    invoke-static {v3}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0x0

    .line 319
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    .line 320
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v4, v11}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v31

    if-nez v31, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const/16 v33, 0x2

    const/16 v34, 0x0

    move-object/from16 v28, v2

    .line 317
    invoke-direct/range {v28 .. v34}, Lcom/farapra/smartmenudrawer/model/Section1MenuItemConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    invoke-virtual {v1, v2}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withFirstSectionItemsConfig(Lcom/farapra/smartmenudrawer/model/Section1MenuItemConfig;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v1

    .line 324
    new-instance v2, Lcom/farapra/smartmenudrawer/model/ThirdSectionMenuItemsConfig;

    .line 325
    invoke-static {v3}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0x0

    .line 326
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    .line 327
    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v3, v11}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v31

    if-nez v31, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const/16 v33, 0x2

    const/16 v34, 0x0

    move-object/from16 v28, v2

    .line 324
    invoke-direct/range {v28 .. v34}, Lcom/farapra/smartmenudrawer/model/ThirdSectionMenuItemsConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    invoke-virtual {v1, v2}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withThirdSectionItemsConfig(Lcom/farapra/smartmenudrawer/model/ThirdSectionMenuItemsConfig;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v1

    const/16 v29, 0x0

    const v2, 0x7f100051

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 333
    sget-object v2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v2, v8}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v37

    const/16 v32, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const/4 v3, -0x1

    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v36, 0x0

    .line 336
    sget-object v3, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const/4 v4, 0x0

    invoke-static {v3, v13, v5, v14, v4}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v38

    const/16 v3, 0xc

    .line 791
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "context().resources"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v7, "context().resources.displayMetrics"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 778
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v40, 0x4a9

    const/16 v41, 0x0

    .line 331
    new-instance v3, Lcom/farapra/smartmenudrawer/model/ManageAccountsMenuItemConfig;

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v41}, Lcom/farapra/smartmenudrawer/model/ManageAccountsMenuItemConfig;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    invoke-virtual {v1, v3}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withManageAccountMenuItemConfig(Lcom/farapra/smartmenudrawer/model/ManageAccountsMenuItemConfig;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v1

    .line 340
    new-instance v3, Lcom/hiketop/app/activities/main/MainActivity$onCreate$9;

    invoke-direct {v3, v0}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$9;-><init>(Lcom/hiketop/app/activities/main/MainActivity;)V

    check-cast v3, Lcom/farapra/smartmenudrawer/OnFirstItemClickListener;

    invoke-virtual {v1, v3}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withFirstSectionItemClickListener(Lcom/farapra/smartmenudrawer/OnFirstItemClickListener;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v1

    .line 369
    new-instance v3, Lcom/hiketop/app/activities/main/MainActivity$onCreate$10;

    invoke-direct {v3, v0}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$10;-><init>(Lcom/hiketop/app/activities/main/MainActivity;)V

    check-cast v3, Lcom/farapra/smartmenudrawer/OnThirdItemClickListener;

    invoke-virtual {v1, v3}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withThirdSectionItemClickListener(Lcom/farapra/smartmenudrawer/OnThirdItemClickListener;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v1

    .line 383
    new-instance v3, Lcom/hiketop/app/activities/main/MainActivity$onCreate$11;

    invoke-direct {v3, v0}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$11;-><init>(Lcom/hiketop/app/activities/main/MainActivity;)V

    check-cast v3, Lcom/farapra/smartmenudrawer/OnFifthItemClickListener;

    invoke-virtual {v1, v3}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withFifthSectionItemClickListener(Lcom/farapra/smartmenudrawer/OnFifthItemClickListener;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v1

    .line 440
    new-instance v3, Lcom/farapra/smartmenudrawer/model/ProfileViewProperties;

    .line 441
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v4, v8}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 442
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v4, v11}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v32

    const/16 v33, 0x0

    .line 443
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v4, v10}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v35

    const/4 v4, -0x1

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v37, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 445
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    .line 446
    sget-object v4, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const v7, 0x7f0800dd

    const/4 v8, 0x0

    invoke-static {v4, v7, v5, v14, v8}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x936

    const/16 v42, 0x0

    move-object/from16 v28, v3

    .line 440
    invoke-direct/range {v28 .. v42}, Lcom/farapra/smartmenudrawer/model/ProfileViewProperties;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    invoke-virtual {v1, v3}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withProfileViewProperties(Lcom/farapra/smartmenudrawer/model/ProfileViewProperties;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v1

    .line 450
    new-instance v3, Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;

    new-array v4, v6, [I

    .line 452
    sget-object v7, Lcom/hiketop/app/AppThemeProvider;->INSTANCE:Lcom/hiketop/app/AppThemeProvider;

    invoke-virtual {v7}, Lcom/hiketop/app/AppThemeProvider;->getDark()Lcom/hiketop/app/AppTheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/AppTheme;->getColors()Lcom/hiketop/app/AppColors;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/AppColors;->getAccent()I

    move-result v7

    aput v7, v4, v5

    .line 450
    invoke-direct {v3, v4}, Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;-><init>([I)V

    .line 449
    invoke-virtual {v1, v3}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withSwipeRefreshLayoutConfig(Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v1

    .line 456
    new-instance v3, Lcom/hiketop/app/activities/main/MainActivity$onCreate$12;

    invoke-direct {v3, v0}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$12;-><init>(Lcom/hiketop/app/activities/main/MainActivity;)V

    check-cast v3, Lcom/farapra/smartmenudrawer/OnRefreshListener;

    invoke-virtual {v1, v3}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withOnRefreshListener(Lcom/farapra/smartmenudrawer/OnRefreshListener;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v1

    .line 462
    new-instance v3, Lcom/hiketop/app/activities/main/MainActivity$onCreate$13;

    invoke-direct {v3, v0}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$13;-><init>(Lcom/hiketop/app/activities/main/MainActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withPanelButtonsClickListener(Lkotlin/jvm/functions/Function1;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v1

    const v3, 0x7f1000d1

    .line 471
    invoke-virtual {v0, v3}, Lcom/hiketop/app/activities/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.drawe\u2026u_terms_of_service_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withTermsOfServiceText(Ljava/lang/CharSequence;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v1

    .line 472
    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v3, v11}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v1, v3}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withTermsOfServiceTextTypeface(Landroid/graphics/Typeface;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v1

    .line 473
    new-instance v3, Lcom/hiketop/app/activities/main/MainActivity$onCreate$14;

    invoke-direct {v3, v0}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$14;-><init>(Lcom/hiketop/app/activities/main/MainActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->withTermsOfServiceClickListener(Lkotlin/jvm/functions/Function0;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-result-object v1

    .line 476
    invoke-virtual {v1}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;->build()Lcom/farapra/smartmenudrawer/MenuDrawer;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    const-string v3, "drawer"

    if-nez v1, :cond_f

    .line 478
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 479
    :cond_f
    new-instance v4, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 480
    sget-object v7, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v7, v10}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v33

    .line 481
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    const/4 v7, -0x1

    .line 482
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 483
    sget-object v7, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v7, v11}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v36

    const/high16 v7, 0x41200000    # 10.0f

    .line 484
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    .line 485
    sget v8, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_075:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v37, 0x3

    const/16 v38, 0x0

    move-object/from16 v28, v4

    .line 479
    invoke-direct/range {v28 .. v38}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    invoke-interface {v1, v5, v4}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setPanelButtonStyle(ILcom/farapra/smartmenudrawer/views/PanelButtonStyle;)V

    .line 489
    iget-object v1, v0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 490
    :cond_10
    new-instance v4, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 491
    sget-object v5, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v5, v10}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v33

    .line 492
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    const/4 v2, -0x1

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 494
    sget-object v2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v2, v11}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v36

    .line 495
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    .line 496
    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_075:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v37, 0x3

    const/16 v38, 0x0

    move-object/from16 v28, v4

    .line 490
    invoke-direct/range {v28 .. v38}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    invoke-interface {v1, v6, v4}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setPanelButtonStyle(ILcom/farapra/smartmenudrawer/views/PanelButtonStyle;)V

    .line 500
    iget-object v1, v0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 501
    :cond_11
    new-instance v2, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;

    .line 502
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, -0x1

    .line 503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 504
    sget-object v6, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v6, v10}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 501
    invoke-direct {v2, v4, v6, v5}, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;-><init>(Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 500
    invoke-interface {v1, v2}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setSelectedProfileStyle(Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;)V

    .line 508
    iget-object v1, v0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-interface {v1}, Lcom/farapra/smartmenudrawer/MenuDrawer;->close()V

    if-nez p1, :cond_13

    .line 511
    const-class v1, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/MainActivity;->replaceRootFragment(Ljava/lang/Class;)V

    .line 515
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public onLoadAccountsFinish()V
    .locals 0

    return-void
.end method

.method public onLoadAccountsStart()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 589
    invoke-super {p0}, Lcom/hiketop/app/base/BaseActivity;->onPause()V

    .line 590
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onRefreshingDataFinished()V
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v0, :cond_0

    const-string v1, "drawer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setRefreshing(Z)V

    return-void
.end method

.method public onRefreshingDataStarted()V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v0, :cond_0

    const-string v1, "drawer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setRefreshing(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 573
    invoke-super {p0}, Lcom/hiketop/app/base/BaseActivity;->onResume()V

    .line 575
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->isUserComponentsCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 577
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 578
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/MainActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->devTools()Lcom/hiketop/app/devTools/DevTools;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/devTools/DevTools;->observeStateUpdates()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/hiketop/app/activities/main/MainActivity$onResume$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/main/MainActivity$onResume$1;-><init>(Lcom/hiketop/app/activities/main/MainActivity;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public onSwapAccountFinish()V
    .locals 2

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/main/MainActivity;->hideBlockingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSwapAccountStart()V
    .locals 2

    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/main/MainActivity;->showBlockingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public final openOrdersTab()V
    .locals 2

    .line 747
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a00fc

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    instance-of v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    if-eqz v1, :cond_0

    .line 751
    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->getLocalRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;->getTAB_REFERRAL_SYSTEM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/navigation/CustomRouter;->replaceScreen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final provideMvpMainPresenter()Lcom/hiketop/app/activities/main/MvpMainPresenter;
    .locals 1
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/MainActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->newMvpMainPresenter()Lcom/hiketop/app/activities/main/MvpMainPresenter;

    move-result-object v0

    return-object v0
.end method

.method public setAccounts(Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    const-string v1, "drawer"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 603
    :cond_0
    new-instance v8, Lcom/farapra/smartmenudrawer/model/Profile;

    .line 604
    invoke-virtual {p2}, Lcom/hiketop/app/model/account/AccountInfo;->getAvatarURL()Ljava/lang/String;

    move-result-object v3

    .line 605
    invoke-virtual {p2}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v4

    .line 606
    invoke-virtual {p2}, Lcom/hiketop/app/model/account/AccountInfo;->getServerId()J

    move-result-wide v6

    .line 607
    invoke-virtual {p2}, Lcom/hiketop/app/model/account/AccountInfo;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v8

    .line 603
    invoke-direct/range {v2 .. v7}, Lcom/farapra/smartmenudrawer/model/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 602
    invoke-interface {v0, v8}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setSelectedProfile(Lcom/farapra/smartmenudrawer/model/Profile;)V

    .line 611
    iget-object p2, p0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 792
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 793
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 794
    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    .line 612
    new-instance v8, Lcom/farapra/smartmenudrawer/model/Profile;

    .line 613
    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getAvatarURL()Ljava/lang/String;

    move-result-object v3

    .line 614
    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v4

    .line 615
    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 616
    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v6

    move-object v2, v8

    .line 612
    invoke-direct/range {v2 .. v7}, Lcom/farapra/smartmenudrawer/model/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 617
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 795
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 611
    invoke-interface {p2, v0}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setProfiles(Ljava/util/List;)V

    return-void
.end method

.method public setPremiumState(Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->getHasPremium()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "drawer"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 646
    :try_start_1
    iget-object v0, v1, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 647
    :cond_0
    new-instance v15, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;

    const v6, 0x7f06014e

    .line 648
    invoke-static {v6}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v6, 0x7f06014f

    .line 649
    invoke-static {v6}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v6, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 647
    invoke-direct/range {v6 .. v16}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 646
    invoke-interface {v0, v5, v3}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setPanelButtonStyle(ILcom/farapra/smartmenudrawer/views/PanelButtonStyle;)V

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/activities/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x7f030000

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->getDays()I

    move-result v3

    sub-int/2addr v3, v5

    array-length v6, v0

    rem-int/2addr v3, v6

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 656
    iget-object v6, v1, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 657
    :cond_1
    new-instance v7, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;

    .line 658
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;->getDays()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v3, 0x7f1000d5

    .line 659
    invoke-static {v3}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 657
    invoke-direct {v7, v0, v3}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 656
    invoke-interface {v6, v5, v7}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setPanelButtonTitles(ILcom/farapra/smartmenudrawer/views/PanelButtonTitles;)V

    .line 662
    iget-object v0, v1, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, v5}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setPremium(Z)V

    goto/16 :goto_0

    .line 664
    :cond_3
    iget-object v0, v1, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 665
    :cond_4
    new-instance v3, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;

    const v6, 0x7f06014b

    .line 666
    invoke-static {v6}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v6, 0x7f06014c

    .line 667
    invoke-static {v6}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    move-object v6, v3

    .line 665
    invoke-direct/range {v6 .. v16}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 664
    invoke-interface {v0, v5, v3}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setPanelButtonStyle(ILcom/farapra/smartmenudrawer/views/PanelButtonStyle;)V

    .line 671
    iget-object v0, v1, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const v3, 0x7f100239

    .line 673
    invoke-static {v3}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Res.string(R.string.premium)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.String).toUpperCase()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const v6, 0x7f1000d4

    .line 674
    invoke-static {v6}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 672
    new-instance v7, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;

    invoke-direct {v7, v3, v6}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 671
    invoke-interface {v0, v5, v7}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setPanelButtonTitles(ILcom/farapra/smartmenudrawer/views/PanelButtonTitles;)V

    .line 677
    iget-object v0, v1, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setPremium(Z)V

    goto :goto_0

    .line 673
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 680
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MainActivity"

    invoke-static {v3, v2, v0}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setPresenter(Lcom/hiketop/app/activities/main/MvpMainPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity;->presenter:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    return-void
.end method

.method public setProfileCrystals(JI)V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v0, :cond_0

    const-string v1, "drawer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setProfilePoints(JI)V

    return-void
.end method

.method public setProfilesCrystals(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v0, :cond_0

    const-string v1, "drawer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setProfilePoints(Ljava/util/Map;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 523
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/hiketop/app/activities/main/MainActivity;->setTitle(ILjava/lang/Integer;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitle(ILjava/lang/Integer;ZLandroid/view/View$OnClickListener;)V
    .locals 5

    .line 532
    sget v0, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 533
    sget p1, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1, p2, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p2

    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 533
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-string v1, "second_title_text_view"

    if-eqz p3, :cond_1

    .line 541
    sget p3, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, p3}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    sget p3, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, p3}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 543
    sget p3, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, p3}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p4, 0x41900000    # 18.0f

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 544
    sget p3, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, p3}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 p4, 0x10

    .line 545
    invoke-static {p4}, Lcom/hiketop/app/DP;->get(I)I

    move-result v2

    .line 546
    sget v3, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, v3}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    .line 547
    invoke-static {p4}, Lcom/hiketop/app/DP;->get(I)I

    move-result p4

    .line 548
    sget v4, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, v4}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 544
    invoke-virtual {p3, v2, v3, p4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 550
    sget p3, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, p3}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 551
    sget-object p4, Lcom/hiketop/app/activities/main/MainActivity$setTitle$1;->INSTANCE:Lcom/hiketop/app/activities/main/MainActivity$setTitle$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    invoke-static {p2, p2, p4, v1, v0}, Lcom/hiketop/ui/ViewsKt;->gradientDrawable$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    aput-object p4, p1, p2

    .line 550
    invoke-static {p3, p1}, Lcom/hiketop/ui/ViewsKt;->setBackgroundLayersCompat(Landroid/view/View;[Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 557
    :cond_1
    sget p3, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, p3}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    sget p3, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, p3}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 559
    sget p1, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 560
    sget p1, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 562
    sget p3, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, p3}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    .line 564
    sget p4, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, p4}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p4

    .line 560
    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 566
    sget p1, Lcom/hiketop/app/R$id;->second_title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public setUserPoints(Lcom/hiketop/app/model/user/UserPoints;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "points"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/UserPoints;->getCrystals()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/MainActivity;->setToolbarCrystals(I)V

    .line 687
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/UserPoints;->getKarma()I

    move-result v1

    const/16 v4, 0x20

    const-string v5, "drawer"

    const/4 v6, 0x0

    if-ltz v1, :cond_2

    .line 688
    iget-object v1, v0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 689
    :cond_0
    new-instance v15, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;

    const v7, 0x7f060148

    .line 690
    invoke-static {v7}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v7, 0x7f060149

    .line 691
    invoke-static {v7}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    move-object v7, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 689
    invoke-direct/range {v7 .. v17}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 688
    invoke-interface {v1, v6, v3}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setPanelButtonStyle(ILcom/farapra/smartmenudrawer/views/PanelButtonStyle;)V

    .line 695
    iget-object v1, v0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 696
    :cond_1
    new-instance v3, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;

    .line 697
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/UserPoints;->getKarma()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f1001fd

    invoke-virtual {v0, v2}, Lcom/hiketop/app/activities/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v4, 0x7f1000d3

    .line 698
    invoke-virtual {v0, v4}, Lcom/hiketop/app/activities/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 696
    invoke-direct {v3, v2, v4}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 695
    invoke-interface {v1, v6, v3}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setPanelButtonTitles(ILcom/farapra/smartmenudrawer/views/PanelButtonTitles;)V

    goto :goto_0

    .line 702
    :cond_2
    iget-object v1, v0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 703
    :cond_3
    new-instance v3, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;

    const v7, 0x7f060145

    .line 704
    invoke-static {v7}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v7, 0x7f060146

    .line 705
    invoke-static {v7}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v3

    .line 703
    invoke-direct/range {v7 .. v17}, Lcom/farapra/smartmenudrawer/views/PanelButtonStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 702
    invoke-interface {v1, v6, v3}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setPanelButtonStyle(ILcom/farapra/smartmenudrawer/views/PanelButtonStyle;)V

    .line 709
    iget-object v1, v0, Lcom/hiketop/app/activities/main/MainActivity;->drawer:Lcom/farapra/smartmenudrawer/MenuDrawer;

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 710
    :cond_4
    new-instance v3, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;

    .line 711
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/UserPoints;->getKarma()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f1001fd

    invoke-virtual {v0, v2}, Lcom/hiketop/app/activities/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v4, 0x7f1000d2

    .line 712
    invoke-virtual {v0, v4}, Lcom/hiketop/app/activities/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 710
    invoke-direct {v3, v2, v4}, Lcom/farapra/smartmenudrawer/views/PanelButtonTitles;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 709
    invoke-interface {v1, v6, v3}, Lcom/farapra/smartmenudrawer/MenuDrawer;->setPanelButtonTitles(ILcom/farapra/smartmenudrawer/views/PanelButtonTitles;)V

    :goto_0
    return-void
.end method

.method public final setUserSupportPlugin(Lcom/hiketop/app/plugins/UserSupportPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity;->userSupportPlugin:Lcom/hiketop/app/plugins/UserSupportPlugin;

    return-void
.end method

.method public updateRootFragment()V
    .locals 2

    .line 719
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a00fc

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 722
    instance-of v1, v0, Lcom/hiketop/app/activities/main/MainFragment;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    if-nez v1, :cond_0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/main/MainActivity;->replaceRootFragment(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
