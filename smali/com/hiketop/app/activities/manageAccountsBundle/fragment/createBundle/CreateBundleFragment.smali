.class public final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment;
.super Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;
.source "CreateBundleFragment.kt"

# interfaces
.implements Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0007R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment;",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView;",
        "()V",
        "presenter",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;",
        "getPresenter",
        "()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;",
        "setPresenter",
        "(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;)V",
        "onCreateBundleFinish",
        "",
        "onCreateBundleStart",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "providePresenter",
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

.field public presenter:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment;->presenter:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateBundleFinish()V
    .locals 0

    return-void
.end method

.method public onCreateBundleStart()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment;->getSkipLifecycleStates()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/catool/android/utils/FragmentExtKt;->getActivityLayoutInflater(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0062

    invoke-static {p1, p2}, Lcom/hiketop/app/utils/ViewExtKt;->inflate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    sget p1, Lcom/hiketop/app/R$id;->create_bundle_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolButton;

    new-instance p2, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment$onViewCreated$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/catool/android/views/CatoolButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final providePresenter()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;
    .locals 1
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 21
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponentElseThrow()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->getMvpCreateBundlePresenterFactory()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactory;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactory;->of()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;

    move-result-object v0

    return-object v0
.end method

.method public final setPresenter(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment;->presenter:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;

    return-void
.end method
