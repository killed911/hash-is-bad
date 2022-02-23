.class public abstract Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseCreateBundleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCreateBundleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCreateBundleFragment.kt\ncom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0017J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00000\u00000\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "mIsStateSaved",
        "",
        "mvpDelegate",
        "Lcom/arellomobile/mvp/MvpDelegate;",
        "kotlin.jvm.PlatformType",
        "getMvpDelegate",
        "()Lcom/arellomobile/mvp/MvpDelegate;",
        "mvpDelegate$delegate",
        "Lkotlin/Lazy;",
        "<set-?>",
        "skipLifecycleStates",
        "getSkipLifecycleStates",
        "()Z",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
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

.field private mIsStateSaved:Z

.field private final mvpDelegate$delegate:Lkotlin/Lazy;

.field private skipLifecycleStates:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 16
    new-instance v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment$mvpDelegate$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment$mvpDelegate$2;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->mvpDelegate$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arellomobile/mvp/MvpDelegate<",
            "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->mvpDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arellomobile/mvp/MvpDelegate;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final getSkipLifecycleStates()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->skipLifecycleStates:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 22
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->isUserComponentsCreated()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->skipLifecycleStates:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 62
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 64
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroy()V

    return-void

    .line 69
    :cond_1
    iget-boolean v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->mIsStateSaved:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 70
    iput-boolean v1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->mIsStateSaved:Z

    return-void

    .line 76
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroy()V

    :cond_5
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 56
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    .line 57
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroyView()V

    .line 58
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->mIsStateSaved:Z

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onAttach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->mIsStateSaved:Z

    .line 45
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->mIsStateSaved:Z

    .line 33
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onAttach()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 51
    invoke-direct {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/BaseCreateBundleFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method
