.class public abstract Lcom/hiketop/app/base/UserNavigationBaseActivity;
.super Lcom/hiketop/app/base/UserBaseActivity;
.source "UserNavigationBaseActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/base/UserNavigationBaseActivity;",
        "Lcom/hiketop/app/base/UserBaseActivity;",
        "()V",
        "coordinator",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "getCoordinator",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "setCoordinator",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V",
        "fragmentProvider",
        "Lkotlin/Function0;",
        "Landroidx/fragment/app/Fragment;",
        "getFragmentProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "localNavigator",
        "Lcom/hiketop/app/navigation/CustomFragmentNavigator;",
        "getLocalNavigator",
        "()Lcom/hiketop/app/navigation/CustomFragmentNavigator;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field private coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final localNavigator:Lcom/hiketop/app/navigation/CustomFragmentNavigator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/hiketop/app/base/UserBaseActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/hiketop/app/base/UserNavigationBaseActivity$localNavigator$1;

    new-instance v1, Lcom/hiketop/app/base/UserNavigationBaseActivity$localNavigator$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/base/UserNavigationBaseActivity$localNavigator$2;-><init>(Lcom/hiketop/app/base/UserNavigationBaseActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/base/UserNavigationBaseActivity$localNavigator$1;-><init>(Lcom/hiketop/app/base/UserNavigationBaseActivity;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/hiketop/app/navigation/CustomFragmentNavigator;

    iput-object v0, p0, Lcom/hiketop/app/base/UserNavigationBaseActivity;->localNavigator:Lcom/hiketop/app/navigation/CustomFragmentNavigator;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/base/UserNavigationBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/base/UserNavigationBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/base/UserNavigationBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/UserNavigationBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/base/UserNavigationBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCoordinator()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/base/UserNavigationBaseActivity;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public abstract getFragmentProvider()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public getLocalNavigator()Lcom/hiketop/app/navigation/CustomFragmentNavigator;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hiketop/app/base/UserNavigationBaseActivity;->localNavigator:Lcom/hiketop/app/navigation/CustomFragmentNavigator;

    return-object v0
.end method

.method public bridge synthetic getLocalNavigator()Lru/terrakok/cicerone/Navigator;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserNavigationBaseActivity;->getLocalNavigator()Lcom/hiketop/app/navigation/CustomFragmentNavigator;

    move-result-object v0

    check-cast v0, Lru/terrakok/cicerone/Navigator;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 20
    invoke-super {p0, p1}, Lcom/hiketop/app/base/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Landroid/widget/FrameLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a00fc

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 24
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00a6

    .line 30
    invoke-virtual {v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setId(I)V

    .line 31
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 38
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hiketop/app/base/UserNavigationBaseActivity;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0, v3}, Lcom/hiketop/app/base/UserNavigationBaseActivity;->setCoordinatorLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserNavigationBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserNavigationBaseActivity;->getFragmentProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 48
    :cond_0
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object p1

    .line 50
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 51
    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v2

    .line 47
    invoke-static {p0, p1, v3, v0, v1}, Lcom/hiketop/app/HooksKt;->listen(Landroidx/appcompat/app/AppCompatActivity;Lcom/hiketop/app/userMessages/UserMessagesBus;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/lifecycle/Lifecycle$Event;[Ljava/lang/String;)V

    .line 54
    iput-object v3, p0, Lcom/hiketop/app/base/UserNavigationBaseActivity;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public final setCoordinator(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/hiketop/app/base/UserNavigationBaseActivity;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method
