.class public abstract Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "UserMvpBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserMvpBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMvpBottomSheetDialogFragment.kt\ncom/hiketop/app/base/UserMvpBottomSheetDialogFragment\n*L\n1#1,108:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001aH\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR)\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00000\u00000\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "_accountComponent",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "_isStateSaved",
        "",
        "accountComponent",
        "getAccountComponent",
        "()Lcom/hiketop/app/di/account/AccountComponent;",
        "delegate",
        "Lcom/arellomobile/mvp/MvpDelegate;",
        "kotlin.jvm.PlatformType",
        "getDelegate",
        "()Lcom/arellomobile/mvp/MvpDelegate;",
        "delegate$delegate",
        "Lkotlin/Lazy;",
        "skipLifecycle",
        "skipLifecycle$annotations",
        "getSkipLifecycle",
        "()Z",
        "setSkipLifecycle",
        "(Z)V",
        "onCreate",
        "",
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

.field private _accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

.field private _isStateSaved:Z

.field private final delegate$delegate:Lkotlin/Lazy;

.field private skipLifecycle:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 18
    new-instance v0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment$delegate$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment$delegate$2;-><init>(Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->delegate$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getDelegate()Lcom/arellomobile/mvp/MvpDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arellomobile/mvp/MvpDelegate<",
            "Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->delegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arellomobile/mvp/MvpDelegate;

    return-object v0
.end method

.method protected static synthetic skipLifecycle$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->_accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_accountComponent is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected final getSkipLifecycle()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->skipLifecycle:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->_accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->skipLifecycle:Z

    if-nez v0, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    .line 83
    iget-boolean v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->skipLifecycle:Z

    if-nez v0, :cond_5

    .line 84
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroy()V

    return-void

    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->_isStateSaved:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 90
    iput-boolean v1, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->_isStateSaved:Z

    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 103
    :cond_4
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroy()V

    :cond_5
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    .line 74
    iget-boolean v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->skipLifecycle:Z

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    .line 76
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroyView()V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    .line 45
    iget-boolean v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->skipLifecycle:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->_isStateSaved:Z

    .line 48
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onAttach()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 55
    iget-boolean v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->skipLifecycle:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->_isStateSaved:Z

    .line 58
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    .line 35
    iget-boolean v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->skipLifecycle:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->_isStateSaved:Z

    .line 38
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onAttach()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStop()V

    .line 66
    iget-boolean v0, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->skipLifecycle:Z

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->getDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    :cond_0
    return-void
.end method

.method protected final setSkipLifecycle(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->skipLifecycle:Z

    return-void
.end method
