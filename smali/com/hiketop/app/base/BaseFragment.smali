.class public abstract Lcom/hiketop/app/base/BaseFragment;
.super Lcom/catool/android/common/fragmetns/CommonFragment;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/hiketop/app/base/BaseFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1366#2:187\n1435#2,3:188\n1648#2,2:191\n*E\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\ncom/hiketop/app/base/BaseFragment\n*L\n91#1:187\n91#1,3:188\n92#1,2:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010-\u001a\u00020\u0013H\u0017J\u0008\u0010.\u001a\u00020\u0013H\u0017J\u0008\u0010/\u001a\u00020\u0013H\u0017J\u0008\u00100\u001a\u00020\u0013H\u0002J\u001a\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u0002J\u000e\u00107\u001a\u0002082\u0006\u00109\u001a\u000208J\u0010\u0010\u0017\u001a\u0004\u0018\u0001022\u0006\u0010:\u001a\u00020;J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020\u0013H\u0007J\u0008\u0010A\u001a\u00020\u0013H\u0007J\u0010\u0010B\u001a\u00020\u00132\u0006\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020=H\u0016J\u0008\u0010F\u001a\u00020\u0013H\u0016J\u0010\u0010G\u001a\u00020=2\u0006\u0010H\u001a\u00020IH\u0016J\u0012\u0010J\u001a\u00020=2\u0008\u0010K\u001a\u0004\u0018\u000104H\u0016J\u001c\u0010L\u001a\u00020\u00132\u0008\u0008\u0001\u0010M\u001a\u00020;2\u0008\u0008\u0001\u0010N\u001a\u00020;H\u0016J\u0018\u0010O\u001a\u00020\u00132\u0006\u0010P\u001a\u00020Q2\u0006\u0010>\u001a\u00020QH\u0007J\u001c\u0010O\u001a\u00020\u00132\u0008\u0008\u0001\u0010M\u001a\u00020;2\u0008\u0008\u0001\u0010R\u001a\u00020;H\u0007J\u0010\u0010S\u001a\u00020\u00132\u0006\u0010>\u001a\u00020QH\u0017J\u0012\u0010S\u001a\u00020\u00132\u0008\u0008\u0001\u0010R\u001a\u00020;H\u0017J\u0012\u0010T\u001a\u00020\u00132\u0008\u0008\u0001\u0010:\u001a\u00020;H\u0016J\u000e\u0010U\u001a\u00020\u00132\u0006\u0010V\u001a\u00020WJ\u0014\u0010X\u001a\u00020\u00132\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u001c\u0010X\u001a\u00020\u00132\u0006\u0010Z\u001a\u00020[2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u000c\u0010\\\u001a\u000208*\u000208H\u0014R\u0014\u0010\u0004\u001a\u00020\u00058DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eRB\u0010\u000f\u001a6\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00140\u00110\u0010j\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00140\u0011`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\"X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u001a8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u000e\u0010,\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/hiketop/app/base/BaseFragment;",
        "Lcom/catool/android/common/fragmetns/CommonFragment;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "()V",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "getAppComponent",
        "()Lcom/hiketop/app/di/app/AppComponent;",
        "baseActivity",
        "Lcom/hiketop/app/base/BaseActivity;",
        "getBaseActivity",
        "()Lcom/hiketop/app/base/BaseActivity;",
        "baseParentFragment",
        "getBaseParentFragment",
        "()Lcom/hiketop/app/base/BaseFragment;",
        "blocks",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/Function0;",
        "",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/ArrayList;",
        "childFragment",
        "getChildFragment",
        "localCicerone",
        "Lru/terrakok/cicerone/Cicerone;",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "localHandler",
        "Landroid/os/Handler;",
        "getLocalHandler",
        "()Landroid/os/Handler;",
        "localHandler$delegate",
        "Lkotlin/Lazy;",
        "localNavigator",
        "Lru/terrakok/cicerone/Navigator;",
        "getLocalNavigator",
        "()Lru/terrakok/cicerone/Navigator;",
        "localNavigatorHolder",
        "Lru/terrakok/cicerone/NavigatorHolder;",
        "localRouter",
        "getLocalRouter",
        "()Lcom/hiketop/app/navigation/CustomRouter;",
        "parentRouter",
        "getParentRouter",
        "viewOperationsHandler",
        "_onDestroyView",
        "_onPause",
        "_onResume",
        "checkNavigatorState",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "className",
        "",
        "transitionData",
        "Landroid/os/Bundle;",
        "defaultStylize",
        "Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;",
        "requestBuilder",
        "id",
        "",
        "handleErrorManually",
        "",
        "msg",
        "Lcom/hiketop/app/events/messages/UserMessageEvent;",
        "onActivityPause",
        "onActivityResume",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onBackPressed",
        "onDetach",
        "shouldLeaveKeyboardOnClick",
        "event",
        "Landroid/view/MotionEvent;",
        "shouldRejectMessageEventWithTag",
        "tag",
        "showDialogMessage",
        "titleId",
        "messageId",
        "showMessageDialog",
        "title",
        "",
        "msgId",
        "showSnackbar",
        "showSnackbarMessage",
        "stylizeAlertDialog",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "viewOperation",
        "block",
        "delayMillis",
        "",
        "stylize",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final localCicerone:Lru/terrakok/cicerone/Cicerone;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/terrakok/cicerone/Cicerone<",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final localHandler$delegate:Lkotlin/Lazy;

.field private final localNavigator:Lru/terrakok/cicerone/Navigator;

.field private final localNavigatorHolder:Lru/terrakok/cicerone/NavigatorHolder;

.field private final localRouter:Lcom/hiketop/app/navigation/CustomRouter;

.field private final viewOperationsHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/CommonFragment;-><init>()V

    .line 43
    new-instance v0, Lcom/hiketop/app/navigation/CustomRouter;

    invoke-direct {v0}, Lcom/hiketop/app/navigation/CustomRouter;-><init>()V

    check-cast v0, Lru/terrakok/cicerone/BaseRouter;

    invoke-static {v0}, Lru/terrakok/cicerone/Cicerone;->create(Lru/terrakok/cicerone/BaseRouter;)Lru/terrakok/cicerone/Cicerone;

    move-result-object v0

    const-string v1, "Cicerone.create(CustomRouter())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->localCicerone:Lru/terrakok/cicerone/Cicerone;

    .line 44
    invoke-virtual {v0}, Lru/terrakok/cicerone/Cicerone;->getNavigatorHolder()Lru/terrakok/cicerone/NavigatorHolder;

    move-result-object v0

    const-string v1, "localCicerone.navigatorHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->localNavigatorHolder:Lru/terrakok/cicerone/NavigatorHolder;

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->localCicerone:Lru/terrakok/cicerone/Cicerone;

    invoke-virtual {v0}, Lru/terrakok/cicerone/Cicerone;->getRouter()Lru/terrakok/cicerone/BaseRouter;

    move-result-object v0

    const-string v1, "localCicerone.router"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/navigation/CustomRouter;

    iput-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    .line 47
    sget-object v0, Lcom/hiketop/app/base/BaseFragment$localHandler$2;->INSTANCE:Lcom/hiketop/app/base/BaseFragment$localHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->localHandler$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->viewOperationsHandler:Landroid/os/Handler;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->blocks:Ljava/util/ArrayList;

    return-void
.end method

.method private final checkNavigatorState()V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseActivity;->getState()Lcom/catool/android/common/activities/ObservingActivity$State;

    move-result-object v0

    sget-object v1, Lcom/catool/android/common/activities/ObservingActivity$State;->RESUMED:Lcom/catool/android/common/activities/ObservingActivity$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getState()Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    move-result-object v0

    sget-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->RESUME:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    if-ne v0, v1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getLocalNavigator()Lru/terrakok/cicerone/Navigator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v1, p0, Lcom/hiketop/app/base/BaseFragment;->localNavigatorHolder:Lru/terrakok/cicerone/NavigatorHolder;

    invoke-interface {v1, v0}, Lru/terrakok/cicerone/NavigatorHolder;->setNavigator(Lru/terrakok/cicerone/Navigator;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->localNavigatorHolder:Lru/terrakok/cicerone/NavigatorHolder;

    invoke-interface {v0}, Lru/terrakok/cicerone/NavigatorHolder;->removeNavigator()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final createFragment(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 144
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object p1

    .line 144
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/base/BaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public _onDestroyView()V
    .locals 3

    .line 90
    invoke-super {p0}, Lcom/catool/android/common/fragmetns/CommonFragment;->_onDestroyView()V

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->blocks:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 189
    check-cast v2, Lkotlin/Pair;

    .line 91
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 92
    iget-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->viewOperationsHandler:Landroid/os/Handler;

    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public _onPause()V
    .locals 0

    .line 163
    invoke-super {p0}, Lcom/catool/android/common/fragmetns/CommonFragment;->_onPause()V

    .line 164
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseFragment;->checkNavigatorState()V

    return-void
.end method

.method public _onResume()V
    .locals 0

    .line 156
    invoke-super {p0}, Lcom/catool/android/common/fragmetns/CommonFragment;->_onResume()V

    .line 157
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseFragment;->checkNavigatorState()V

    return-void
.end method

.method public final defaultStylize(Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/base/BaseActivity;->defaultStylize(Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected final getAppComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 1

    .line 29
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method protected final getBaseActivity()Lcom/hiketop/app/base/BaseActivity;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/hiketop/app/base/BaseActivity;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hiketop.app.base.BaseActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBaseParentFragment()Lcom/hiketop/app/base/BaseFragment;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/hiketop/app/base/BaseFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/hiketop/app/base/BaseFragment;

    return-object v0
.end method

.method public final getChildFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final getChildFragment()Lcom/hiketop/app/base/BaseFragment;
    .locals 2

    const v0, 0x7f0a00fd

    .line 38
    invoke-virtual {p0, v0}, Lcom/hiketop/app/base/BaseFragment;->getChildFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/hiketop/app/base/BaseFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/hiketop/app/base/BaseFragment;

    return-object v0
.end method

.method public final getLocalHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->localHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method protected getLocalNavigator()Lru/terrakok/cicerone/Navigator;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->localNavigator:Lru/terrakok/cicerone/Navigator;

    return-object v0
.end method

.method public final getLocalRouter()Lcom/hiketop/app/navigation/CustomRouter;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/base/BaseFragment;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    return-object v0
.end method

.method protected final getParentRouter()Lcom/hiketop/app/navigation/CustomRouter;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getBaseParentFragment()Lcom/hiketop/app/base/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hiketop/app/base/BaseFragment;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseActivity;->getLocalRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public handleErrorManually(Lcom/hiketop/app/events/messages/UserMessageEvent;)Z
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onActivityPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseFragment;->checkNavigatorState()V

    return-void
.end method

.method public final onActivityResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseFragment;->checkNavigatorState()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/catool/android/common/fragmetns/CommonFragment;->onAttach(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/base/BaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/catool/android/common/fragmetns/CommonFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/catool/android/common/fragmetns/CommonFragment;->onDetach()V

    .line 63
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public shouldLeaveKeyboardOnClick(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public shouldRejectMessageEventWithTag(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showDialogMessage(II)V
    .locals 0

    return-void
.end method

.method public final showMessageDialog(II)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "will be replaced"
    .end annotation

    .line 103
    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(titleId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/hiketop/app/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(msgId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/base/BaseFragment;->showMessageDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showMessageDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "will be replaced"
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hiketop/app/base/BaseActivity;->showMessageDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showSnackbar(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "will be replaced"
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/base/BaseActivity;->showSnackbar(I)V

    return-void
.end method

.method public showSnackbar(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "will be replaced"
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/base/BaseActivity;->showSnackbar(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showSnackbarMessage(I)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getChildFragment()Lcom/hiketop/app/base/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lcom/hiketop/app/base/BaseFragment;->showSnackbarMessage(I)V

    :cond_0
    return-void
.end method

.method protected stylize(Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;
    .locals 1

    const-string v0, "$this$stylize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseFragment;->defaultStylize(Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final stylizeAlertDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/base/BaseActivity;->stylizeAlertDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public final viewOperation(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/hiketop/app/base/BaseFragment$viewOperation$runnable$2;

    invoke-direct {v0, p3}, Lcom/hiketop/app/base/BaseFragment$viewOperation$runnable$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 84
    iget-object v1, p0, Lcom/hiketop/app/base/BaseFragment;->viewOperationsHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    iget-object p1, p0, Lcom/hiketop/app/base/BaseFragment;->blocks:Ljava/util/ArrayList;

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final viewOperation(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/hiketop/app/base/BaseFragment$viewOperation$runnable$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/base/BaseFragment$viewOperation$runnable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 78
    iget-object v1, p0, Lcom/hiketop/app/base/BaseFragment;->viewOperationsHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    iget-object v1, p0, Lcom/hiketop/app/base/BaseFragment;->blocks:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
