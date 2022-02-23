.class public abstract Lcom/hiketop/app/base/BaseActivity;
.super Lcom/hiketop/app/base/BaseViewActivity;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;,
        Lcom/hiketop/app/base/BaseActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/hiketop/app/base/BaseActivity\n*L\n1#1,485:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 U2\u00020\u0001:\u0002UVB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010(\u001a\u00020)2\u000e\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,J\u0008\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020/H\u0002J\u0010\u00101\u001a\u00020/2\u0006\u00102\u001a\u000203H\u0014J\u0010\u00101\u001a\u00020/2\u0006\u00102\u001a\u000204H\u0014J\u0010\u00101\u001a\u00020/2\u0006\u00102\u001a\u000205H\u0014J\u000f\u00106\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0002\u00107J\u000f\u00108\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0002\u00107J\u0008\u00109\u001a\u00020/H\u0016J\u0012\u0010:\u001a\u00020/2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0015J\u0008\u0010=\u001a\u00020/H\u0015J\u0008\u0010>\u001a\u00020/H\u0015J\u0008\u0010?\u001a\u00020/H\u0015J\u0008\u0010@\u001a\u00020/H\u0015J\u000e\u0010A\u001a\u00020/2\u0006\u0010B\u001a\u00020\u0008J\u0016\u0010A\u001a\u00020/2\u000e\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010J\u001e\u0010A\u001a\u00020/2\u000e\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00102\u0006\u0010C\u001a\u00020<J\u0010\u0010D\u001a\u00020)2\u0006\u00102\u001a\u00020EH\u0014J\u0012\u0010F\u001a\u00020)2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0010\u0010I\u001a\u00020/2\u0006\u0010J\u001a\u00020KH\u0016J\u0012\u0010I\u001a\u00020/2\u0008\u0008\u0001\u0010L\u001a\u00020MH\u0016J\u0016\u0010N\u001a\u00020/2\u000e\u0010O\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020P0\u0010J\u001e\u0010Q\u001a\u00020/2\u000e\u0010O\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020P0\u00102\u0006\u0010R\u001a\u00020MJ\n\u0010S\u001a\u00020/*\u00020\u0008J\u000c\u0010T\u001a\u00020,*\u00020,H\u0014R\u0014\u0010\u0003\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0002\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000eR\u0011\u0010!\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010&\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\n\u00a8\u0006W"
    }
    d2 = {
        "Lcom/hiketop/app/base/BaseActivity;",
        "Lcom/hiketop/app/base/BaseViewActivity;",
        "()V",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "getAppComponent",
        "()Lcom/hiketop/app/di/app/AppComponent;",
        "baseChildFragment",
        "Lcom/hiketop/app/base/BaseFragment;",
        "getBaseChildFragment",
        "()Lcom/hiketop/app/base/BaseFragment;",
        "defaultNavigator",
        "Lru/terrakok/cicerone/Navigator;",
        "getDefaultNavigator",
        "()Lru/terrakok/cicerone/Navigator;",
        "fragmentClass",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "globalNavigator",
        "getGlobalNavigator",
        "localCicerone",
        "Lru/terrakok/cicerone/Cicerone;",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "localCicerone$annotations",
        "getLocalCicerone",
        "()Lru/terrakok/cicerone/Cicerone;",
        "localNavigationHolder",
        "Lru/terrakok/cicerone/NavigatorHolder;",
        "localNavigationHolder$annotations",
        "getLocalNavigationHolder",
        "()Lru/terrakok/cicerone/NavigatorHolder;",
        "localNavigator",
        "getLocalNavigator",
        "localRouter",
        "getLocalRouter",
        "()Lcom/hiketop/app/navigation/CustomRouter;",
        "onStartDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "rootFragment",
        "getRootFragment",
        "compareRootFragment",
        "",
        "cls",
        "defaultStylize",
        "Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;",
        "requestBuilder",
        "destroyGlobalNavigator",
        "",
        "destroyLocalNavigator",
        "handleEvent",
        "event",
        "Lcom/hiketop/app/events/BlockingDialogEvent;",
        "Lcom/hiketop/app/events/NotAuthenticatedEvent;",
        "Lcom/hiketop/app/events/messages/UserMessageEvent;",
        "initiateGlobalNavigator",
        "()Lkotlin/Unit;",
        "initiateLocalNavigator",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "replaceRootFragment",
        "fragment",
        "arguments",
        "shouldLeaveKeyboardOnClick",
        "Landroid/view/MotionEvent;",
        "shouldRejectMessageEventWithTag",
        "tag",
        "",
        "showSnackbar",
        "msg",
        "",
        "msgId",
        "",
        "startActivity",
        "activityClass",
        "Landroid/app/Activity;",
        "startActivityForResult",
        "requestCode",
        "replace",
        "stylize",
        "Companion",
        "DefaultNavigator",
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
.field public static final Companion:Lcom/hiketop/app/base/BaseActivity$Companion;

.field public static final FRAGMENT_CONTAINER_ID:I = 0x7f0a00fc


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final defaultNavigator:Lru/terrakok/cicerone/Navigator;

.field private fragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final globalNavigator:Lru/terrakok/cicerone/Navigator;

.field private final localCicerone:Lru/terrakok/cicerone/Cicerone;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/terrakok/cicerone/Cicerone<",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final localNavigationHolder:Lru/terrakok/cicerone/NavigatorHolder;

.field private final localNavigator:Lru/terrakok/cicerone/Navigator;

.field private final localRouter:Lcom/hiketop/app/navigation/CustomRouter;

.field private onStartDisposables:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/base/BaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/base/BaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/base/BaseActivity;->Companion:Lcom/hiketop/app/base/BaseActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseViewActivity;-><init>()V

    .line 79
    new-instance v0, Lcom/hiketop/app/navigation/CustomRouter;

    invoke-direct {v0}, Lcom/hiketop/app/navigation/CustomRouter;-><init>()V

    check-cast v0, Lru/terrakok/cicerone/BaseRouter;

    invoke-static {v0}, Lru/terrakok/cicerone/Cicerone;->create(Lru/terrakok/cicerone/BaseRouter;)Lru/terrakok/cicerone/Cicerone;

    move-result-object v0

    const-string v1, "Cicerone.create(CustomRouter())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->localCicerone:Lru/terrakok/cicerone/Cicerone;

    .line 82
    invoke-virtual {v0}, Lru/terrakok/cicerone/Cicerone;->getNavigatorHolder()Lru/terrakok/cicerone/NavigatorHolder;

    move-result-object v0

    const-string v1, "localCicerone.navigatorHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->localNavigationHolder:Lru/terrakok/cicerone/NavigatorHolder;

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->localCicerone:Lru/terrakok/cicerone/Cicerone;

    invoke-virtual {v0}, Lru/terrakok/cicerone/Cicerone;->getRouter()Lru/terrakok/cicerone/BaseRouter;

    move-result-object v0

    const-string v1, "localCicerone.router"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/navigation/CustomRouter;

    iput-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    .line 89
    new-instance v0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;

    invoke-direct {v0, p0}, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;-><init>(Lcom/hiketop/app/base/BaseActivity;)V

    check-cast v0, Lru/terrakok/cicerone/Navigator;

    iput-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->defaultNavigator:Lru/terrakok/cicerone/Navigator;

    .line 92
    iput-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->globalNavigator:Lru/terrakok/cicerone/Navigator;

    return-void
.end method

.method private final destroyGlobalNavigator()V
    .locals 1

    .line 162
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->getNavigationHolder()Lru/terrakok/cicerone/NavigatorHolder;

    move-result-object v0

    invoke-interface {v0}, Lru/terrakok/cicerone/NavigatorHolder;->removeNavigator()V

    return-void
.end method

.method private final destroyLocalNavigator()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->localNavigationHolder:Lru/terrakok/cicerone/NavigatorHolder;

    invoke-interface {v0}, Lru/terrakok/cicerone/NavigatorHolder;->removeNavigator()V

    return-void
.end method

.method private final initiateGlobalNavigator()Lkotlin/Unit;
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getGlobalNavigator()Lru/terrakok/cicerone/Navigator;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->getNavigationHolder()Lru/terrakok/cicerone/NavigatorHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/terrakok/cicerone/NavigatorHolder;->setNavigator(Lru/terrakok/cicerone/Navigator;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final initiateLocalNavigator()Lkotlin/Unit;
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getLocalNavigator()Lru/terrakok/cicerone/Navigator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hiketop/app/base/BaseActivity;->localNavigationHolder:Lru/terrakok/cicerone/NavigatorHolder;

    invoke-interface {v1, v0}, Lru/terrakok/cicerone/NavigatorHolder;->setNavigator(Lru/terrakok/cicerone/Navigator;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic localCicerone$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic localNavigationHolder$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/base/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final compareRootFragment(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getRootFragment()Lcom/hiketop/app/base/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final defaultStylize(Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 3

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 195
    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 196
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v1, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v0, v1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextTypeface(Landroid/graphics/Typeface;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    const/16 v0, 0xe

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextSize(Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 198
    sget-object v1, Lcom/hiketop/app/AppThemeProvider;->INSTANCE:Lcom/hiketop/app/AppThemeProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/AppThemeProvider;->getDark()Lcom/hiketop/app/AppTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/AppTheme;->getColors()Lcom/hiketop/app/AppColors;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/AppColors;->getAccent()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionTextColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 199
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v2, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v1, v2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionTextTypeface(Landroid/graphics/Typeface;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    .line 200
    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionTextSize(Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    return-object p1
.end method

.method protected final getAppComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 1

    .line 76
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseChildFragment()Lcom/hiketop/app/base/BaseFragment;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a00fc

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/hiketop/app/base/BaseFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/hiketop/app/base/BaseFragment;

    return-object v0
.end method

.method protected final getDefaultNavigator()Lru/terrakok/cicerone/Navigator;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->defaultNavigator:Lru/terrakok/cicerone/Navigator;

    return-object v0
.end method

.method public getGlobalNavigator()Lru/terrakok/cicerone/Navigator;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->globalNavigator:Lru/terrakok/cicerone/Navigator;

    return-object v0
.end method

.method public final getLocalCicerone()Lru/terrakok/cicerone/Cicerone;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/terrakok/cicerone/Cicerone<",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->localCicerone:Lru/terrakok/cicerone/Cicerone;

    return-object v0
.end method

.method public final getLocalNavigationHolder()Lru/terrakok/cicerone/NavigatorHolder;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->localNavigationHolder:Lru/terrakok/cicerone/NavigatorHolder;

    return-object v0
.end method

.method public getLocalNavigator()Lru/terrakok/cicerone/Navigator;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->localNavigator:Lru/terrakok/cicerone/Navigator;

    return-object v0
.end method

.method public final getLocalRouter()Lcom/hiketop/app/navigation/CustomRouter;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    return-object v0
.end method

.method public final getRootFragment()Lcom/hiketop/app/base/BaseFragment;
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a00fc

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/hiketop/app/base/BaseFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/hiketop/app/base/BaseFragment;

    return-object v0
.end method

.method protected handleEvent(Lcom/hiketop/app/events/BlockingDialogEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Lcom/hiketop/app/events/BlockingDialogEvent;->getShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->showBlockingDialog()V

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->hideBlockingDialog()V

    :goto_0
    return-void
.end method

.method protected handleEvent(Lcom/hiketop/app/events/NotAuthenticatedEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/hiketop/app/activities/reauth/ReauthActivity;

    if-eq p1, v0, :cond_0

    .line 423
    new-instance p1, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    invoke-direct {p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;-><init>()V

    const v0, 0x7f060018

    .line 424
    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setBackgroundColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 425
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v1, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v0, v1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextTypeface(Landroid/graphics/Typeface;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    const/16 v0, 0xe

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextSize(Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 427
    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    const v1, 0x7f100286

    .line 428
    invoke-virtual {p0, v1}, Lcom/hiketop/app/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.snackbar_not_authorized_msg)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setText(Ljava/lang/CharSequence;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    const v1, 0x7f100285

    .line 429
    invoke-virtual {p0, v1}, Lcom/hiketop/app/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionText(Ljava/lang/CharSequence;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 430
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v2, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v1, v2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionTextTypeface(Landroid/graphics/Typeface;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 431
    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionTextColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    const/16 v0, 0x10

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionTextSize(Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 433
    new-instance v0, Lcom/hiketop/app/base/BaseActivity$handleEvent$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/base/BaseActivity$handleEvent$1;-><init>(Lcom/hiketop/app/base/BaseActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionCallback(Landroid/view/View$OnClickListener;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->build()Lcom/catool/android/common/activities/widget/SnackbarRequest;

    move-result-object p1

    .line 422
    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseActivity;->showSnackbar(Lcom/catool/android/common/activities/widget/SnackbarRequest;)V

    :cond_0
    return-void
.end method

.method protected handleEvent(Lcom/hiketop/app/events/messages/UserMessageEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p1}, Lcom/hiketop/app/events/messages/UserMessageEvent;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hiketop/app/base/BaseActivity;->shouldRejectMessageEventWithTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getRootFragment()Lcom/hiketop/app/base/BaseFragment;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "ViewActivity"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 452
    invoke-virtual {v0, p1}, Lcom/hiketop/app/base/BaseFragment;->handleErrorManually(Lcom/hiketop/app/events/messages/UserMessageEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 479
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0424\u0440\u0430\u0433\u043c\u0435\u043d\u0442 \u0440\u0435\u0448\u0438\u043b \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u0442\u044c \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u0441\u0430\u043c\u043e\u0441\u0442\u043e\u044f\u0442\u0435\u043b\u044c\u043d\u043e: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3, v1, v3}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 453
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/hiketop/app/events/messages/UserMessageEvent;->getAction()Lcom/hiketop/app/events/messages/UserMessageEvent$Action;

    move-result-object v0

    .line 456
    invoke-virtual {p1}, Lcom/hiketop/app/events/messages/UserMessageEvent;->getType()Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;

    move-result-object v4

    sget-object v5, Lcom/hiketop/app/base/BaseActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 459
    new-instance v1, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    invoke-direct {v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;-><init>()V

    .line 460
    invoke-virtual {p1}, Lcom/hiketop/app/events/messages/UserMessageEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setText(Ljava/lang/CharSequence;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    const/4 v1, -0x1

    .line 461
    invoke-virtual {p1, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 462
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v2, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v1, v2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextTypeface(Landroid/graphics/Typeface;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    const/16 v1, 0xe

    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextSize(Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 464
    sget-object v2, Lcom/hiketop/app/AppThemeProvider;->INSTANCE:Lcom/hiketop/app/AppThemeProvider;

    invoke-virtual {v2}, Lcom/hiketop/app/AppThemeProvider;->getDark()Lcom/hiketop/app/AppTheme;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/AppTheme;->getColors()Lcom/hiketop/app/AppColors;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/AppColors;->getAccent()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionTextColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 465
    sget-object v2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v4, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v2, v4}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionTextTypeface(Landroid/graphics/Typeface;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionTextSize(Ljava/lang/Integer;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 467
    invoke-virtual {v0}, Lcom/hiketop/app/events/messages/UserMessageEvent$Action;->getActionText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionText(Ljava/lang/CharSequence;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 468
    invoke-virtual {v0}, Lcom/hiketop/app/events/messages/UserMessageEvent$Action;->getAction()Landroid/view/View$OnClickListener;

    move-result-object v3

    :cond_4
    invoke-virtual {p1, v3}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionCallback(Landroid/view/View$OnClickListener;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->build()Lcom/catool/android/common/activities/widget/SnackbarRequest;

    move-result-object p1

    .line 471
    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseActivity;->showSnackbar(Lcom/catool/android/common/activities/widget/SnackbarRequest;)V

    goto :goto_2

    .line 474
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u041f\u0440\u0438\u0448\u0435\u043b \u043d\u0435\u043e\u043f\u043e\u0437\u043d\u0430\u043d\u043d\u044b\u0435 \u0442\u0438\u043f \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f!: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/events/messages/UserMessageEvent;->getType()Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3, v1, v3}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 475
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 457
    :cond_6
    invoke-virtual {p1}, Lcom/hiketop/app/events/messages/UserMessageEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseActivity;->showMessageDialog(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getRootFragment()Lcom/hiketop/app/base/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-super {p0}, Lcom/hiketop/app/base/BaseViewActivity;->onBackPressed()V

    goto :goto_0

    .line 135
    :cond_0
    invoke-super {p0}, Lcom/hiketop/app/base/BaseViewActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 60
    invoke-super {p0, p1}, Lcom/hiketop/app/base/BaseViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->adsManager()Lcom/hiketop/app/ads/manager/AdsManager;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1, v0}, Lcom/hiketop/app/ads/manager/AdsManager;->onActivityCreate(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 62
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hiketop/app/HooksKt;->attach(Landroid/app/Activity;Lcom/hiketop/app/android/ActivityRouter;)V

    .line 64
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/hiketop/app/utils/CoroutinesExtKt;->getComputationPool()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/hiketop/app/base/BaseActivity$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/hiketop/app/base/BaseActivity$onCreate$1;-><init>(Lcom/hiketop/app/base/BaseActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseActivity;->destroyGlobalNavigator()V

    .line 152
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseActivity;->destroyLocalNavigator()V

    .line 153
    invoke-super {p0}, Lcom/hiketop/app/base/BaseViewActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 144
    invoke-super {p0}, Lcom/hiketop/app/base/BaseViewActivity;->onResume()V

    .line 145
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseActivity;->initiateGlobalNavigator()Lkotlin/Unit;

    .line 146
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseActivity;->initiateLocalNavigator()Lkotlin/Unit;

    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 207
    invoke-super {p0}, Lcom/hiketop/app/base/BaseViewActivity;->onStart()V

    .line 209
    iget-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->onStartDisposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 210
    :cond_0
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 212
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->getRxBus()Lcom/farapra/rxbus/RxBus;

    move-result-object v1

    .line 213
    const-class v2, Lcom/hiketop/app/events/messages/UserMessageEvent;

    invoke-virtual {v1, v2}, Lcom/farapra/rxbus/RxBus;->observe(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    .line 214
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 215
    new-instance v2, Lcom/hiketop/app/base/BaseActivity$onStart$1$1;

    move-object v3, p0

    check-cast v3, Lcom/hiketop/app/base/BaseActivity;

    invoke-direct {v2, v3}, Lcom/hiketop/app/base/BaseActivity$onStart$1$1;-><init>(Lcom/hiketop/app/base/BaseActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hiketop/app/base/BaseActivity$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v4, v2}, Lcom/hiketop/app/base/BaseActivity$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 218
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->getRxBus()Lcom/farapra/rxbus/RxBus;

    move-result-object v1

    .line 219
    const-class v2, Lcom/hiketop/app/events/NotAuthenticatedEvent;

    invoke-virtual {v1, v2}, Lcom/farapra/rxbus/RxBus;->observe(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    .line 220
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 221
    new-instance v2, Lcom/hiketop/app/base/BaseActivity$onStart$1$2;

    invoke-direct {v2, v3}, Lcom/hiketop/app/base/BaseActivity$onStart$1$2;-><init>(Lcom/hiketop/app/base/BaseActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hiketop/app/base/BaseActivity$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v4, v2}, Lcom/hiketop/app/base/BaseActivity$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 224
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->getRxBus()Lcom/farapra/rxbus/RxBus;

    move-result-object v1

    .line 225
    const-class v2, Lcom/hiketop/app/events/BlockingDialogEvent;

    invoke-virtual {v1, v2}, Lcom/farapra/rxbus/RxBus;->observe(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    .line 226
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 227
    new-instance v2, Lcom/hiketop/app/base/BaseActivity$onStart$1$3;

    invoke-direct {v2, v3}, Lcom/hiketop/app/base/BaseActivity$onStart$1$3;-><init>(Lcom/hiketop/app/base/BaseActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hiketop/app/base/BaseActivity$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/hiketop/app/base/BaseActivity$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 210
    iput-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->onStartDisposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/hiketop/app/base/BaseViewActivity;->onStop()V

    .line 251
    iget-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->onStartDisposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 252
    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    iput-object v0, p0, Lcom/hiketop/app/base/BaseActivity;->onStartDisposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public final replace(Lcom/hiketop/app/base/BaseFragment;)V
    .locals 1

    const-string v0, "$this$replace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseActivity;->replaceRootFragment(Lcom/hiketop/app/base/BaseFragment;)V

    return-void
.end method

.method public final replaceRootFragment(Lcom/hiketop/app/base/BaseFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f010024

    const v2, 0x7f010025

    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 110
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f0a00fc

    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final replaceRootFragment(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 116
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f010024

    const v3, 0x7f010025

    .line 117
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f0a00fc

    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final replaceRootFragment(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "fragment"

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const v1, 0x7f010024

    const v2, 0x7f010025

    .line 102
    invoke-virtual {p2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0a00fc

    invoke-virtual {p2, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected shouldLeaveKeyboardOnClick(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getRootFragment()Lcom/hiketop/app/base/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1}, Lcom/hiketop/app/base/BaseFragment;->shouldLeaveKeyboardOnClick(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 245
    :cond_0
    invoke-super {p0, p1}, Lcom/hiketop/app/base/BaseViewActivity;->shouldLeaveKeyboardOnClick(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldRejectMessageEventWithTag(Ljava/lang/String;)Z
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseActivity;->getBaseChildFragment()Lcom/hiketop/app/base/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/base/BaseFragment;->shouldRejectMessageEventWithTag(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showSnackbar(I)V
    .locals 1

    .line 184
    new-instance v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    invoke-direct {v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;-><init>()V

    .line 185
    invoke-virtual {v0, p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setText(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseActivity;->stylize(Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->build()Lcom/catool/android/common/activities/widget/SnackbarRequest;

    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseActivity;->showSnackbar(Lcom/catool/android/common/activities/widget/SnackbarRequest;)V

    return-void
.end method

.method public showSnackbar(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    invoke-direct {v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;-><init>()V

    .line 178
    invoke-virtual {v0, p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setText(Ljava/lang/CharSequence;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseActivity;->stylize(Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->build()Lcom/catool/android/common/activities/widget/SnackbarRequest;

    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseActivity;->showSnackbar(Lcom/catool/android/common/activities/widget/SnackbarRequest;)V

    return-void
.end method

.method public final startActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/hiketop/app/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivityForResult(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "activityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    invoke-virtual {p0, v0, p2}, Lcom/hiketop/app/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected stylize(Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    const-string v0, "$this$stylize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseActivity;->defaultStylize(Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    return-object p1
.end method
