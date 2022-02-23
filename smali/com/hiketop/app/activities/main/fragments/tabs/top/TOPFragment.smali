.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;
.super Lcom/hiketop/app/base/UserMvpBaseFragment;
.source "TOPFragment.kt"

# interfaces
.implements Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory;,
        Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTOPFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TOPFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,260:1\n41#2:261\n32#2:262\n52#2,7:263\n43#2:270\n*E\n*S KotlinDebug\n*F\n+ 1 TOPFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment\n*L\n128#1:261\n128#1:262\n128#1,7:263\n128#1:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 72\u00020\u00012\u00020\u0002:\u000278B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u000fH\u0007J\u0012\u0010#\u001a\u00020\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0016\u0010&\u001a\u00020\u001d2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0016J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020,H\u0016J\"\u00102\u001a\u00020\u001d2\u0018\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000206040(H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;",
        "Lcom/hiketop/app/base/UserMvpBaseFragment;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;",
        "()V",
        "bannerSection",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "enterTopSection",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;",
        "eventBus",
        "Lcom/hiketop/app/utils/rx/EventBus;",
        "getEventBus",
        "()Lcom/hiketop/app/utils/rx/EventBus;",
        "presenter",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;",
        "getPresenter",
        "()Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;",
        "setPresenter",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "swipeRefreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "topUsersSection",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection;",
        "createView",
        "Landroid/view/View;",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "providePresenter",
        "setBanner",
        "banner",
        "Lcom/hiketop/app/model/top/FakeUserBanner;",
        "setPrices",
        "prices",
        "",
        "Lcom/hiketop/app/model/top/TOPPrice;",
        "setProfileStateRefreshing",
        "refreshing",
        "",
        "setTopTargetUser",
        "user",
        "Lcom/hiketop/app/model/top/TOPTargetUser;",
        "setUpdating",
        "updating",
        "setUsers",
        "users",
        "Lkotlin/Pair;",
        "Lcom/hiketop/app/model/top/TOPUser;",
        "Lcom/hiketop/app/model/top/TOPUser$FollowStatus;",
        "Companion",
        "UnfollowAttentionDialogEventsFactory",
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
.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$Companion;

.field private static final UNFOLLOW_DIALOG_TAG:Ljava/lang/String; = "top_unfollow_dialog"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private bannerSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;

.field private coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private enterTopSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;

.field public presenter:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private topUsersSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBannerSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->bannerSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;

    if-nez p0, :cond_0

    const-string v0, "bannerSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setBannerSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->bannerSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;

    return-void
.end method

.method private final getEventBus()Lcom/hiketop/app/utils/rx/EventBus;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->eventBus()Lcom/hiketop/app/utils/rx/EventBus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createView()Landroid/view/View;
    .locals 12

    .line 73
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v3, "coordinatorLayout"

    if-nez v1, :cond_1

    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v4, 0x7f0a00a6

    invoke-virtual {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setId(I)V

    .line 76
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v6, v6, v5, v4, v5}, Lcom/hiketop/ui/BuildersKt;->frameParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 83
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v4, "swipeRefreshLayout"

    if-nez v1, :cond_3

    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/View;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const v8, 0x7f0601f2

    invoke-static {p0, v8}, Lcom/hiketop/app/utils/AndroidExtKt;->getColorCompat(Landroidx/fragment/app/Fragment;I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v7}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget-object v7, Lcom/hiketop/app/AppThemeProvider;->INSTANCE:Lcom/hiketop/app/AppThemeProvider;

    invoke-virtual {v7}, Lcom/hiketop/app/AppThemeProvider;->getDark()Lcom/hiketop/app/AppTheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/AppTheme;->getColors()Lcom/hiketop/app/AppColors;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/AppColors;->getSwipeRefreshColors()[I

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 86
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v7, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$1;

    invoke-direct {v7, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;)V

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v1, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 87
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;

    .line 94
    sget-object v7, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$2;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 99
    new-instance v8, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$3;

    sget-object v9, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$Companion;

    invoke-direct {v8, v9}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/SelectTOPUserLanguageDialog$Companion;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 100
    sget-object v9, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$4;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$4;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 93
    invoke-direct {v1, v7, v8, v9}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->enterTopSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;

    .line 105
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;

    new-instance v7, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$5;

    invoke-direct {v7, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$5;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v7}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->bannerSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;

    const-string v7, "bannerSection"

    if-nez v1, :cond_7

    .line 109
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v9, v9, v8, v5}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 111
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection;

    new-instance v10, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$6;

    invoke-direct {v10, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$6;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v10}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->topUsersSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection;

    const/16 v1, 0xdc

    .line 269
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "context().resources"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const-string v11, "context().resources.displayMetrics"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget v11, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v11, v11

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v11, v10

    int-to-float v1, v1

    div-float/2addr v11, v1

    float-to-double v10, v11

    .line 261
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    const/4 v10, 0x1

    if-ge v1, v10, :cond_8

    const/4 v1, 0x1

    .line 129
    :cond_8
    invoke-static {v1, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 131
    new-instance v11, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$layoutManager$1;

    invoke-direct {v11, v0, v1, v2, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$layoutManager$1;-><init>(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Context;I)V

    .line 136
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$7;

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$7;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;I)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v11, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$layoutManager$1;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 146
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez v0, :cond_9

    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    move-object v5, v0

    :goto_0
    check-cast v5, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 150
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    sget-object v2, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->Companion:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/farapra/sectionadapter/SectionContract;

    .line 151
    iget-object v11, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->bannerSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;

    if-nez v11, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    check-cast v11, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v11, v5, v9

    .line 152
    iget-object v7, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->enterTopSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;

    if-nez v7, :cond_10

    const-string v9, "enterTopSection"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    check-cast v7, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v7, v5, v10

    .line 153
    iget-object v7, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->topUsersSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection;

    if-nez v7, :cond_11

    const-string v9, "topUsersSection"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    check-cast v7, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v7, v5, v8

    .line 150
    invoke-virtual {v2, v5}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;->wrap([Lcom/farapra/sectionadapter/SectionContract;)Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$8;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$8;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 181
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    :cond_13
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    check-cast v2, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 181
    invoke-virtual {v0, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v1, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->presenter:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/base/UserMvpBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 198
    invoke-super {p0}, Lcom/hiketop/app/base/UserMvpBaseFragment;->onStart()V

    .line 200
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    const-string v1, "top"

    .line 201
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->observeOnUI([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 204
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_0

    const-string v3, "coordinatorLayout"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-static {v1, v2}, Lcom/hiketop/app/HooksKt;->createRichUserMessageHandler(Landroidx/appcompat/app/AppCompatActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 202
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "appComponent.userMessage\u2026          )\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 209
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->getEventBus()Lcom/hiketop/app/utils/rx/EventBus;

    move-result-object v0

    const-class v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory$Event;

    invoke-virtual {v0, v2}, Lcom/hiketop/app/utils/rx/EventBus;->observe(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 210
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$onStart$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$onStart$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "eventBus.observe(Unfollo\u2026ollow(user)\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 203
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-super {p0, p1, p2}, Lcom/hiketop/app/base/UserMvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f1002a1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public final providePresenter()Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;
    .locals 1
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->newMvpTopPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    move-result-object v0

    return-object v0
.end method

.method public setBanner(Lcom/hiketop/app/model/top/FakeUserBanner;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "bannerSection"

    if-nez p1, :cond_2

    .line 237
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->bannerSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v2, v2, v1, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 238
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->bannerSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;

    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    sget-object v4, Lcom/hiketop/app/model/core/RichTextType;->NONE:Lcom/hiketop/app/model/core/RichTextType;

    invoke-virtual {v3, v1, v4}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText(Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;-><init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;)V

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->setData(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->bannerSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v1, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->bannerSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    :cond_4
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;

    .line 243
    invoke-virtual {p1}, Lcom/hiketop/app/model/top/FakeUserBanner;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 244
    invoke-virtual {p1}, Lcom/hiketop/app/model/top/FakeUserBanner;->getDescription()Lcom/hiketop/app/model/core/RichText;

    move-result-object p1

    .line 242
    invoke-direct {v1, v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;-><init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;)V

    .line 241
    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->setData(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;)V

    :goto_0
    return-void
.end method

.method public final setPresenter(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->presenter:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    return-void
.end method

.method public setPrices(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->enterTopSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;

    if-nez v0, :cond_0

    const-string v1, "enterTopSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->setPrices(Ljava/util/List;)V

    return-void
.end method

.method public setProfileStateRefreshing(Z)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->bannerSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;

    if-nez v0, :cond_0

    const-string v1, "bannerSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->setRefreshing(Z)V

    return-void
.end method

.method public setTopTargetUser(Lcom/hiketop/app/model/top/TOPTargetUser;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->enterTopSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;

    if-nez v0, :cond_0

    const-string v1, "enterTopSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->setUser(Lcom/hiketop/app/model/top/TOPTargetUser;)V

    return-void
.end method

.method public setUpdating(Z)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "swipeRefreshLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public setUsers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/model/top/TOPUser;",
            "+",
            "Lcom/hiketop/app/model/top/TOPUser$FollowStatus;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->topUsersSection:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection;

    if-nez v0, :cond_0

    const-string v1, "topUsersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/TopUsersSection;->setItems(Ljava/util/List;)V

    return-void
.end method
