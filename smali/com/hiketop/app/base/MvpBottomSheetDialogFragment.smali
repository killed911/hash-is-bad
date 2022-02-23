.class public abstract Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "MvpBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpBottomSheetDialogFragment.kt\ncom/hiketop/app/base/MvpBottomSheetDialogFragment\n*L\n1#1,87:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\r\u001a\u00020\u000cJ\u0012\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "_isStateSaved",
        "",
        "delegateStub",
        "Lcom/hiketop/app/mvp/DelegateStub;",
        "getDelegateStub",
        "()Lcom/hiketop/app/mvp/DelegateStub;",
        "delegateStub$delegate",
        "Lkotlin/Lazy;",
        "destroy",
        "",
        "injectDelegate",
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

.field private _isStateSaved:Z

.field private final delegateStub$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 10
    sget-object v0, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment$delegateStub$2;->INSTANCE:Lcom/hiketop/app/base/MvpBottomSheetDialogFragment$delegateStub$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->delegateStub$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getDelegateStub()Lcom/hiketop/app/mvp/DelegateStub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/mvp/DelegateStub<",
            "Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->delegateStub$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/mvp/DelegateStub;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public final injectDelegate()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->getDelegateStub()Lcom/hiketop/app/mvp/DelegateStub;

    move-result-object v0

    new-instance v1, Lcom/arellomobile/mvp/MvpDelegate;

    invoke-direct {v1, p0}, Lcom/arellomobile/mvp/MvpDelegate;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hiketop/app/mvp/DelegateStub;->setDelegateInstance(Lcom/arellomobile/mvp/MvpDelegate;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->getDelegateStub()Lcom/hiketop/app/mvp/DelegateStub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/mvp/DelegateStub;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    .line 61
    invoke-virtual {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->getDelegateStub()Lcom/hiketop/app/mvp/DelegateStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/mvp/DelegateStub;->onDestroy()V

    .line 63
    invoke-virtual {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->destroy()V

    return-void

    .line 67
    :cond_1
    iget-boolean v0, p0, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->_isStateSaved:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 68
    iput-boolean v1, p0, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->_isStateSaved:Z

    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->getDelegateStub()Lcom/hiketop/app/mvp/DelegateStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/mvp/DelegateStub;->onDestroy()V

    .line 82
    invoke-virtual {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->destroy()V

    :cond_5
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    .line 54
    invoke-direct {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->getDelegateStub()Lcom/hiketop/app/mvp/DelegateStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/mvp/DelegateStub;->onDetach()V

    .line 55
    invoke-direct {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->getDelegateStub()Lcom/hiketop/app/mvp/DelegateStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/mvp/DelegateStub;->onDestroyView()V

    .line 56
    invoke-virtual {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->_isStateSaved:Z

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->getDelegateStub()Lcom/hiketop/app/mvp/DelegateStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/mvp/DelegateStub;->onAttach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->_isStateSaved:Z

    .line 43
    invoke-direct {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->getDelegateStub()Lcom/hiketop/app/mvp/DelegateStub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/mvp/DelegateStub;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->getDelegateStub()Lcom/hiketop/app/mvp/DelegateStub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/mvp/DelegateStub;->onDetach()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->_isStateSaved:Z

    .line 27
    invoke-direct {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->getDelegateStub()Lcom/hiketop/app/mvp/DelegateStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/mvp/DelegateStub;->onAttach()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStop()V

    .line 49
    invoke-direct {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->getDelegateStub()Lcom/hiketop/app/mvp/DelegateStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/mvp/DelegateStub;->onDetach()V

    return-void
.end method
