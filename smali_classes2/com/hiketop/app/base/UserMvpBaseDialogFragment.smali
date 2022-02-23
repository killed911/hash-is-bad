.class public Lcom/hiketop/app/base/UserMvpBaseDialogFragment;
.super Lcom/hiketop/app/base/UserBaseDialogFragment;
.source "UserMvpBaseDialogFragment.java"


# instance fields
.field private mIsStateSaved:Z

.field private mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arellomobile/mvp/MvpDelegate<",
            "+",
            "Lcom/hiketop/app/base/UserMvpBaseDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/hiketop/app/base/UserBaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/arellomobile/mvp/MvpDelegate;

    invoke-direct {v0, p0}, Lcom/arellomobile/mvp/MvpDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lcom/hiketop/app/base/UserBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 56
    invoke-super {p0}, Lcom/hiketop/app/base/UserBaseDialogFragment;->onDestroy()V

    .line 59
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroy()V

    return-void

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->mIsStateSaved:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    iput-boolean v1, p0, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->mIsStateSaved:Z

    return-void

    .line 74
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroy()V

    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/hiketop/app/base/UserBaseDialogFragment;->onDestroyView()V

    .line 49
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    .line 50
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/hiketop/app/base/UserBaseDialogFragment;->onResume()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->mIsStateSaved:Z

    .line 26
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onAttach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/hiketop/app/base/UserBaseDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->mIsStateSaved:Z

    .line 34
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/hiketop/app/base/UserBaseDialogFragment;->onStop()V

    .line 42
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserMvpBaseDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method
