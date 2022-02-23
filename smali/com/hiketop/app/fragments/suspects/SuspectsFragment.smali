.class public final Lcom/hiketop/app/fragments/suspects/SuspectsFragment;
.super Lcom/hiketop/app/base/MvpFragment;
.source "SuspectsFragment.kt"

# interfaces
.implements Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;
.implements Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/suspects/SuspectsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspectsFragment.kt\ncom/hiketop/app/fragments/suspects/SuspectsFragment\n+ 2 BundleAwareViewModelFactory.kt\ncom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt\n+ 3 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,463:1\n30#2,2:464\n41#3:466\n32#3:467\n52#3,7:468\n43#3:475\n*E\n*S KotlinDebug\n*F\n+ 1 SuspectsFragment.kt\ncom/hiketop/app/fragments/suspects/SuspectsFragment\n*L\n81#1,2:464\n147#1:466\n147#1:467\n147#1,7:468\n147#1:475\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \\2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\\B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020\u000eH\u0002J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0018\u00103\u001a\u0002002\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J&\u00108\u001a\u0004\u0018\u0001092\u0006\u00106\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010?\u001a\u000200H\u0016J\u0008\u0010@\u001a\u000200H\u0017J\u0008\u0010A\u001a\u000200H\u0016J\u001a\u0010B\u001a\u0002002\u0006\u0010C\u001a\u0002092\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010D\u001a\u00020$H\u0007J\u0008\u0010E\u001a\u00020\u0016H\u0007J\u0010\u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020HH\u0016J\u0018\u0010I\u001a\u0002002\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010KH\u0016J\u0010\u0010M\u001a\u0002002\u0006\u0010N\u001a\u00020-H\u0016J\u001c\u0010O\u001a\u0002002\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020S0QH\u0016J\u0010\u0010T\u001a\u0002002\u0006\u0010U\u001a\u00020-H\u0017J\u0010\u0010V\u001a\u0002002\u0006\u0010W\u001a\u00020XH\u0016J\u0010\u0010Y\u001a\u0002002\u0006\u0010Z\u001a\u00020-H\u0016J\u0008\u0010[\u001a\u000200H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/SuspectsFragment;",
        "Lcom/hiketop/app/base/MvpFragment;",
        "Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;",
        "Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;",
        "()V",
        "accountComponent",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "getAccountComponent",
        "()Lcom/hiketop/app/di/account/AccountComponent;",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "getAppComponent",
        "()Lcom/hiketop/app/di/app/AppComponent;",
        "bottomSpaceSection",
        "Lcom/farapra/sectionadapter/sections/DividerSection1;",
        "countersSection",
        "Lcom/hiketop/app/fragments/suspects/CountersSection;",
        "deceiversAdapter",
        "Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;",
        "deceiversHeaderSection",
        "Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;",
        "deceiversPresenter",
        "Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;",
        "getDeceiversPresenter",
        "()Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;",
        "setDeceiversPresenter",
        "(Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;)V",
        "deceiversStubSection",
        "featureViewModel",
        "Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;",
        "findDeceiversSection",
        "Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;",
        "isAlive",
        "",
        "()Z",
        "suspectsPresenter",
        "Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;",
        "getSuspectsPresenter",
        "()Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;",
        "setSuspectsPresenter",
        "(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)V",
        "tutorialJob",
        "Lkotlinx/coroutines/Job;",
        "createBottomSpaceSection",
        "heightDp",
        "",
        "createDeceiversStubSection",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFinishCleanup",
        "onPause",
        "onStartCleanup",
        "onViewCreated",
        "view",
        "provideCheckFollowersPresenter",
        "provideDeceiversPresenter",
        "setCheckingSuspectsState",
        "state",
        "Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;",
        "setDeceivers",
        "pagedList",
        "Landroidx/paging/PagedList;",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
        "setDeceiversCount",
        "count",
        "setDeceiversStateProvider",
        "provider",
        "Lkotlin/Function1;",
        "",
        "Lcom/hiketop/app/fragments/suspects/DeceiverState;",
        "setKarmaRewardSum",
        "amount",
        "setSearchDirection",
        "direction",
        "Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$SearchDirection;",
        "setSuspectsCount",
        "suspects",
        "showTutorial0",
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
.field public static final Companion:Lcom/hiketop/app/fragments/suspects/SuspectsFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "CheckFollowersFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private bottomSpaceSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

.field private countersSection:Lcom/hiketop/app/fragments/suspects/CountersSection;

.field private deceiversAdapter:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

.field private deceiversHeaderSection:Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;

.field public deceiversPresenter:Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field

.field private deceiversStubSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

.field private featureViewModel:Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;

.field private findDeceiversSection:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;

.field public suspectsPresenter:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field

.field private tutorialJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->Companion:Lcom/hiketop/app/fragments/suspects/SuspectsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/base/MvpFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppComponent$p(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)Lcom/hiketop/app/di/app/AppComponent;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBottomSpaceSection$p(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->bottomSpaceSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez p0, :cond_0

    const-string v0, "bottomSpaceSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDeceiversAdapter$p(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversAdapter:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    if-nez p0, :cond_0

    const-string v0, "deceiversAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDeceiversStubSection$p(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversStubSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez p0, :cond_0

    const-string v0, "deceiversStubSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setBottomSpaceSection$p(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;Lcom/farapra/sectionadapter/sections/DividerSection1;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->bottomSpaceSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    return-void
.end method

.method public static final synthetic access$setDeceiversAdapter$p(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversAdapter:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    return-void
.end method

.method public static final synthetic access$setDeceiversStubSection$p(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;Lcom/farapra/sectionadapter/sections/DividerSection1;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversStubSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    return-void
.end method

.method public static final synthetic access$showTutorial0(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->showTutorial0()V

    return-void
.end method

.method private final createBottomSpaceSection(I)Lcom/farapra/sectionadapter/sections/DividerSection1;
    .locals 2

    .line 372
    new-instance v0, Lcom/farapra/sectionadapter/sections/DividerSection1;

    new-instance v1, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createBottomSpaceSection$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createBottomSpaceSection$1;-><init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/farapra/sectionadapter/sections/DividerSection1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final createDeceiversStubSection()Lcom/farapra/sectionadapter/sections/DividerSection1;
    .locals 2

    .line 378
    new-instance v0, Lcom/farapra/sectionadapter/sections/DividerSection1;

    new-instance v1, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createDeceiversStubSection$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createDeceiversStubSection$1;-><init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/farapra/sectionadapter/sections/DividerSection1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->featureViewModel:Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;

    if-nez v0, :cond_0

    const-string v1, "featureViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    return-object v0
.end method

.method private final getAppComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->featureViewModel:Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;

    if-nez v0, :cond_0

    const-string v1, "featureViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method private final isAlive()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->featureViewModel:Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;

    if-nez v0, :cond_0

    const-string v1, "featureViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;->isAlive()Z

    move-result v0

    return v0
.end method

.method private final showTutorial0()V
    .locals 5

    .line 327
    sget v0, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 328
    sget v0, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 333
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a0034

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f1001c2

    .line 334
    invoke-virtual {p0, v3}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f1001c1

    .line 335
    invoke-virtual {p0, v4}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 332
    invoke-static {v0, v3, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const v3, 0x7f06018d

    .line 337
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const v3, 0x7f060047

    .line 338
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v3, 0x18

    .line 339
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v3, 0xe

    .line 340
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 341
    sget v3, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_075:I

    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColorInt(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const v3, 0x7f0601ec

    .line 342
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 343
    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v4, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v3, v4}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/4 v3, 0x1

    .line 344
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->drawShadow(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 347
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$showTutorial0$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$showTutorial0$1;-><init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V

    check-cast v1, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    .line 331
    invoke-static {v2, v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDeceiversPresenter()Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversPresenter:Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;

    if-nez v0, :cond_0

    const-string v1, "deceiversPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSuspectsPresenter()Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->suspectsPresenter:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    if-nez v0, :cond_0

    const-string v1, "suspectsPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1}, Lcom/hiketop/app/base/MvpFragment;->onAttach(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    .line 464
    check-cast v0, Landroid/os/Bundle;

    .line 465
    invoke-static {p1, v0}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "viewModelProvider(activi\u2026anceState)[T::class.java]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->featureViewModel:Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;

    .line 83
    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->injectDelegate()V

    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-super {p0, p1, p2}, Lcom/hiketop/app/base/MvpFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0003

    .line 438
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0060

    invoke-static {p0, p1}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/base/MvpFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFinishCleanup()V
    .locals 2

    .line 446
    sget v0, Lcom/hiketop/app/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipe_refresh_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 364
    invoke-super {p0}, Lcom/hiketop/app/base/MvpFragment;->onPause()V

    .line 366
    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->tutorialJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 368
    :cond_0
    check-cast v1, Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->tutorialJob:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public onStartCleanup()V
    .locals 2

    .line 442
    sget v0, Lcom/hiketop/app/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipe_refresh_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Lcom/hiketop/app/base/MvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f1001c0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 98
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string p2, "toolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0800b0

    invoke-static {p2, v3, v1, v0, v2}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 99
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$1;-><init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0e0003

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 103
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$2;-><init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V

    check-cast p2, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 118
    sget p1, Lcom/hiketop/app/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget-object p2, Lcom/hiketop/app/AppThemeProvider;->INSTANCE:Lcom/hiketop/app/AppThemeProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/AppThemeProvider;->getDark()Lcom/hiketop/app/AppTheme;

    move-result-object p2

    invoke-interface {p2}, Lcom/hiketop/app/AppTheme;->getColors()Lcom/hiketop/app/AppColors;

    move-result-object p2

    invoke-interface {p2}, Lcom/hiketop/app/AppColors;->getSwipeRefreshColors()[I

    move-result-object p2

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 119
    sget p1, Lcom/hiketop/app/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$3;-><init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 123
    new-instance p1, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$4;

    invoke-direct {p1, p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$4;-><init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V

    check-cast p1, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->findDeceiversSection:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;

    .line 134
    new-instance p1, Lcom/hiketop/app/fragments/suspects/CountersSection;

    invoke-direct {p1}, Lcom/hiketop/app/fragments/suspects/CountersSection;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->countersSection:Lcom/hiketop/app/fragments/suspects/CountersSection;

    .line 136
    new-instance p1, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;

    invoke-direct {p1}, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversHeaderSection:Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;

    const-string p2, "deceiversHeaderSection"

    if-nez p1, :cond_0

    .line 137
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v0, v2}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 138
    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->createDeceiversStubSection()Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversStubSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    const-string v4, "deceiversStubSection"

    if-nez p1, :cond_1

    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, v3, v1, v0, v2}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 141
    new-instance p1, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$5;

    invoke-direct {p1, p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$5;-><init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V

    check-cast p1, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversAdapter:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    const/16 p1, 0x2a

    .line 145
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->createBottomSpaceSection(I)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->bottomSpaceSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    const/16 p1, 0x78

    .line 474
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "context().resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v6, "context().resources.displayMetrics"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v5

    int-to-float p1, p1

    div-float/2addr v6, p1

    float-to-double v5, v6

    .line 466
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p1, v5

    if-ge p1, v3, :cond_2

    const/4 p1, 0x1

    .line 148
    :cond_2
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 149
    new-instance v6, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$6;

    invoke-direct {v6, p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$6;-><init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;I)V

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 176
    sget p1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "recycler_view"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 177
    sget p1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 178
    sget p1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 179
    sget p1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->Companion:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/farapra/sectionadapter/SectionContract;

    .line 180
    iget-object v7, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->findDeceiversSection:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;

    if-nez v7, :cond_3

    const-string v8, "findDeceiversSection"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast v7, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v7, v6, v1

    .line 181
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->countersSection:Lcom/hiketop/app/fragments/suspects/CountersSection;

    if-nez v1, :cond_4

    const-string v7, "countersSection"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v1, v6, v3

    .line 182
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversHeaderSection:Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;

    if-nez v1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    check-cast v1, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v1, v6, v0

    const/4 p2, 0x3

    .line 183
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversStubSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v0, v6, p2

    const/4 p2, 0x4

    .line 184
    new-instance v0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversAdapter:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    if-nez v1, :cond_7

    const-string v3, "deceiversAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {v0, v1}, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    check-cast v0, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v0, v6, p2

    const/4 p2, 0x5

    .line 185
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->bottomSpaceSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v0, :cond_8

    const-string v1, "bottomSpaceSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v0, v6, p2

    .line 179
    invoke-virtual {v5, v6}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;->wrap([Lcom/farapra/sectionadapter/SectionContract;)Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 188
    sget p1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$7;-><init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 221
    sget p1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8;

    invoke-direct {p2}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8;-><init>()V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 267
    sget p1, Lcom/hiketop/app/R$id;->karma_reword_panel_layout:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0x7f060104

    .line 268
    invoke-static {p2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result p2

    .line 267
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 271
    sget p1, Lcom/hiketop/app/R$id;->karma_title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1001bc

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 273
    sget p1, Lcom/hiketop/app/R$id;->karma_reward_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "karma_reward_text_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    sget p1, Lcom/hiketop/app/R$id;->karma_reward_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 277
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08014d

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 274
    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 281
    sget p1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;-><init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 316
    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object p1

    const-string p2, "suspects_search_tutorial"

    invoke-interface {p1, p2}, Lcom/hiketop/app/managers/AppPreferencesManager;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 317
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance p1, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$10;

    invoke-direct {p1, p0, v2}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$10;-><init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->tutorialJob:Lkotlinx/coroutines/Job;

    :cond_a
    return-void
.end method

.method public final provideCheckFollowersPresenter()Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;
    .locals 1
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->newMvpSuspectsPresenter()Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final provideDeceiversPresenter()Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;
    .locals 1
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->newMvpDeceiversPresenter()Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;

    move-result-object v0

    return-object v0
.end method

.method public setCheckingSuspectsState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->findDeceiversSection:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;

    if-nez v0, :cond_0

    const-string v1, "findDeceiversSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->setState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V

    .line 420
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->countersSection:Lcom/hiketop/app/fragments/suspects/CountersSection;

    if-nez v0, :cond_1

    const-string v1, "countersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/suspects/CountersSection;->setState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V

    return-void
.end method

.method public setDeceivers(Landroidx/paging/PagedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bottomSpaceSection"

    const-string v1, "karma_reword_panel_layout"

    const-string v2, "deceiversStubSection"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 397
    invoke-virtual {p1}, Landroidx/paging/PagedList;->isEmpty()Z

    move-result v7

    if-ne v7, v3, :cond_2

    .line 398
    iget-object v7, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversStubSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v7, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v7, v3, v6, v5, v4}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 399
    iget-object v2, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->bottomSpaceSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v6, v6, v5, v4}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 400
    sget v0, Lcom/hiketop/app/R$id;->karma_reword_panel_layout:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v7, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversStubSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v7, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v7, v6, v6, v5, v4}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 403
    iget-object v2, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->bottomSpaceSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, v3, v6, v5, v4}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 404
    sget v0, Lcom/hiketop/app/R$id;->karma_reword_panel_layout:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 407
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversAdapter:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    if-nez v0, :cond_5

    const-string v1, "deceiversAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->submitList(Landroidx/paging/PagedList;)V

    .line 409
    sget p1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$setDeceivers$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$setDeceivers$1;-><init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDeceiversCount(I)V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversHeaderSection:Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;

    if-nez v0, :cond_0

    const-string v1, "deceiversHeaderSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;->setCount(I)V

    return-void
.end method

.method public final setDeceiversPresenter(Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversPresenter:Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;

    return-void
.end method

.method public setDeceiversStateProvider(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/fragments/suspects/DeceiverState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->deceiversAdapter:Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    if-nez v0, :cond_0

    const-string v1, "deceiversAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->setDeceiversStateProvider(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setKarmaRewardSum(I)V
    .locals 3

    .line 433
    sget v0, Lcom/hiketop/app/R$id;->karma_reward_text_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "karma_reward_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchDirection(Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$SearchDirection;)V
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->findDeceiversSection:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;

    if-nez v0, :cond_0

    const-string v1, "findDeceiversSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 451
    :cond_0
    sget-object v1, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$SearchDirection;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 456
    sget-object p1, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;->RIGHT_TO_LEFT:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 453
    :cond_2
    sget-object p1, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;->LEFT_RO_RIGHT:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;

    .line 450
    :goto_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->setDirection(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;)V

    return-void
.end method

.method public setSuspectsCount(I)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->countersSection:Lcom/hiketop/app/fragments/suspects/CountersSection;

    if-nez v0, :cond_0

    const-string v1, "countersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/suspects/CountersSection;->setSuspectsCount(I)V

    return-void
.end method

.method public final setSuspectsPresenter(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->suspectsPresenter:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    return-void
.end method
